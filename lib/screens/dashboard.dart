import 'package:fluent_ui/fluent_ui.dart';

class DashBoardWidget extends StatefulWidget {
  const DashBoardWidget({super.key});

  @override
  State<DashBoardWidget> createState() => _DashBoardWidgetState();
}

class _DashBoardWidgetState extends State<DashBoardWidget> {
  bool disabled = false;
  @override
  Widget build(BuildContext context) {
    return ScaffoldPage.scrollable(
      header: const PageHeader(title: Text('Dashboard')),
      children: [
        const TextBox(
          header: 'Enter your name:',
          placeholder: 'Name',
          expands: false,
        ),
        const TextBox(
          header: 'Auto generated code:',
          placeholder: 'Code',
          expands: false,
          readOnly: true,
        ),
        Button(          
          onPressed: disabled ? null : () => {
            
          },
          child: const Text('Standard Button'),
        )
      ],
    );
  }
}
