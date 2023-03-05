import 'package:urban_match/app/data/models/repo_model.dart';
import 'package:urban_match/app/utils/exports.dart';

class CommitCard extends StatelessWidget {
  const CommitCard({Key? key, required this.repo}) : super(key: key);
  final RepoModelElement repo;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 7,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          _tile(
            title: 'Sha',
            subtitle: repo.sha,
          ),
          _tile(
            title: 'Commit',
            subtitle: repo.commit?.message,
          ),
          _tile(
            title: 'Author',
            subtitle: repo.commit?.author?.name,
          ),
          _tile(
            title: 'Committer',
            subtitle: repo.commit?.committer?.name,
          ),
          _tile(
            title: 'Last Commit Date',
            subtitle: repo.commit?.author?.date.toString(),
          ),
          _tile(
            title: 'Url',
            subtitle: repo.htmlUrl,
          ),
        ],
      ),
    );
  }

  ListTile _tile({
    String? title,
    String? subtitle,
  }) {
    return ListTile(
      title: Text(title ?? ''),
      subtitle: Text(subtitle ?? ''),
    );
  }
}
