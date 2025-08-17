import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:state_management/ui/counter/counter_viewmodel.dart';

class CounterView extends StatelessWidget {
  const CounterView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      viewModelBuilder :  ()=> CounterViewmodel(),
       builder: (context, model,child) {
        return Scaffold(
          body: Column(
            children: [
              Text(model.name),
              Container(child: Text(model.name),)
            ],
          ),
        );
       }
       
       );
  }
}