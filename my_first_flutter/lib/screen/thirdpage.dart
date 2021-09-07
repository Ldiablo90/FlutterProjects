import 'package:flutter/material.dart';

class TherdPage extends StatefulWidget {
  const TherdPage({Key? key}) : super(key: key);

  @override
  _TherdPageState createState() => _TherdPageState();
}
enum RadioEnum {FIRST,SECOND,THIRD}

class _TherdPageState extends State<TherdPage> {
  var _isChecked = false;

  RadioEnum _radioEnum = RadioEnum.FIRST;

  final _dropdownbtn = ['first', 'second', 'third'];
  var _selectdropdounbtn = 'first';

  var _dateTime = 'datetime';
  var _timeDay = 'timeofday';
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 40),
      child: Center(
        child: Column(
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15)
              ),
              elevation: 15,
              child: SizedBox(
                width: 100,
                height: 100,
                child: Text('Card'),
              )
            ),
            IconButton(onPressed: (){}, icon: Icon(Icons.add)),
            FloatingActionButton(onPressed: (){},child: Icon(Icons.add),),
            CircularProgressIndicator(),
            LinearProgressIndicator(),
            CircleAvatar(child: Icon(Icons.person),),
            TextField(
              decoration: InputDecoration(
                labelText: '기본입력창이긴한데 글씨를 작성하면 위에 고정이되네요?'
              ),
            ),
            Checkbox(value: _isChecked, onChanged: (values){setState(() {
              _isChecked = values!;
            });}),
            Switch(value: _isChecked, onChanged: (value){setState(() {
              _isChecked = value;
            });}),
            Text(_radioEnum.toString()),
            ListTile(
              title: Text('defaultRadiobutton1'),
              leading: Radio(hoverColor: Colors.blue, value: RadioEnum.FIRST, groupValue: _radioEnum, onChanged: (RadioEnum? value){setState(() {
                _radioEnum = value!;
              });}),
            ),
            ListTile(
              title: Text('defaultRadiobutton2'),
              leading: Radio(value: RadioEnum.SECOND, groupValue: _radioEnum, onChanged: (RadioEnum? value){setState(() {
                _radioEnum = value!;
              });}),
            ),
            ListTile(
              title: Text('defaultRadiobutton3'),
              leading: Radio(value: RadioEnum.THIRD, groupValue: _radioEnum, onChanged: (RadioEnum? value){setState(() {
                _radioEnum = value!;
              });}),
            ),
            DropdownButton(
                value: _selectdropdounbtn,
                items: _dropdownbtn.map((e) => DropdownMenuItem(child: Text(e),value: e)).toList(),
                onChanged: (String? value){setState(() {_selectdropdounbtn = value!; });},
            ),
            ElevatedButton(
                onPressed: ()=>showDialog<String>(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: Text('AlertDialog title'),
                      content: Text('Alert content'),
                      actions: <Widget>[
                        TextButton(onPressed: ()=>Navigator.pop(context,'result'), child: Text('TextButton')),
                        OutlinedButton(onPressed: ()=>Navigator.pop(context,'result'), child: Text('OutlinedButton')),
                      ],
                    )),
                child: Text('ElevatedButton AlertDialog')),
            ElevatedButton(
                onPressed: (){
                  Future<DateTime?> _datePicker = showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(2018),
                    lastDate: DateTime(2030),
                    // initialEntryMode: DatePickerEntryMode.inputOnly,
                    // initialDatePickerMode: DatePickerMode.day,
                    // selectableDayPredicate: (DateTime val)=>val.weekday==6||val.weekday==7?false:true,
                    // confirmText: '확인버튼',
                    // cancelText: '취소버튼',

                  );
                  _datePicker.then((value) { setState(() {
                    _dateTime = '${value!}';

                    // _dateTime = '${value!.year}-${value.month}-${value.day}';
                  });});
                },
                child: Text('ElevatedButton showDatePicker')),
            Text("$_dateTime"),
            ElevatedButton(
                onPressed: (){
                  Future<TimeOfDay?> _timeOfDay = showTimePicker(
                      context: context,
                      initialTime: TimeOfDay.now(),
                      // initialEntryMode: TimePickerEntryMode.dial,
                      // confirmText: '확인버튼',
                      // cancelText: '취소버튼',
                  );
                  _timeOfDay.then((value){setState((){_timeDay='${value!.hour}:${value.minute}';});});
                },
                child: Text('ElevatedButton showTimePicker')),
            Text('$_timeDay')

          ],
        )
      ),
    );
  }
}
