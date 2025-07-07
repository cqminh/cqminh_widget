import 'package:flutter/material.dart';

import '../m_text/index.dart';

class MAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String? title;
  final bool? centerTitle;
  final List<Widget>? actions;
  final Widget? leading;

  const MAppBar({
    super.key,
    this.title,
    this.centerTitle = false,
    this.actions,
    this.leading,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: MText(
        text: title ?? '', 
        fontSize: MFontSize.large,
        softWrap: false,
        overflow: TextOverflow.ellipsis,
      ),
      centerTitle: centerTitle,
      leading: leading,
      actions: [
        ...actions ?? [],
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}