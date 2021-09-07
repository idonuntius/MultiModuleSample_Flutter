import 'package:controller/repos/controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:model/repo/repo.dart';
import 'package:view/component/failed_view.dart';
import 'package:view/component/loading_view.dart';
import 'package:view/resource/color_styles.dart';

class ReposScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('リポジトリ一覧'),
      ),
      body: Consumer(builder: (context, watch, _) {
        final state = watch(reposControllerProvider);
        final vm = context.read(reposControllerProvider.notifier);
        return state.when(
          init: () => LoadingView(),
          inProgress: () => LoadingView(),
          loaded: (repos) => _Loaded(repos: repos),
          failed: (exception) => FailedView(
            exception: exception,
            reload: vm.reload,
          ),
        );
      }),
    );
  }
}

class _Loaded extends StatelessWidget {
  const _Loaded({Key? key, required this.repos}) : super(key: key);

  final List<Repo> repos;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorStyles.background,
      child: ListView(
        children: [
          const SizedBox(height: 16),
          ...repos.map((repo) => _Item(repo: repo)).toList(),
        ],
      ),
    );
  }
}

class _Item extends StatelessWidget {
  const _Item({Key? key, required this.repo}) : super(key: key);

  final Repo repo;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: Card(
        margin: EdgeInsets.only(left: 16, right: 16, bottom: 16),
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                repo.fullName,
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    ?.copyWith(color: ColorStyles.primary, fontWeight: FontWeight.bold),
              ),
              if (repo.language != null) ...[
                const SizedBox(height: 2),
                Text(
                  repo.language!,
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ],
              if (repo.description != null) ...[
                const SizedBox(height: 8),
                Text(
                  repo.description!,
                  style: Theme.of(context).textTheme.bodyText2!.copyWith(color: ColorStyles.textLight),
                ),
              ],
              const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.star, size: 18),
                  SizedBox(width: 2),
                  Text(
                    repo.countData.stargazersCount.toString(),
                    style: Theme.of(context).textTheme.bodyText2?.copyWith(color: ColorStyles.textLight),
                  ),
                  SizedBox(width: 8),
                  Icon(Icons.remove_red_eye, size: 18),
                  SizedBox(width: 2),
                  Text(
                    repo.countData.watchersCount.toString(),
                    style: Theme.of(context).textTheme.bodyText2?.copyWith(color: ColorStyles.textLight),
                  ),
                  SizedBox(width: 8),
                  Icon(Icons.call_split, size: 18),
                  SizedBox(width: 2),
                  Text(
                    repo.countData.forksCount.toString(),
                    style: Theme.of(context).textTheme.bodyText2?.copyWith(color: ColorStyles.textLight),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
