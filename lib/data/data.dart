import 'package:event_mgt_app_01/models/date_model.dart';
import 'package:event_mgt_app_01/models/event_type_model.dart';
import 'package:event_mgt_app_01/models/events_model.dart';

List<DateModel> getDates() {
  // List<DateModel> dates = new List<DateModel>.empty();
  List<DateModel> dates = [];
  DateModel dateModel = new DateModel();

  //1
  dateModel.date = "10";
  dateModel.weekDay = "Sun";
  dates.add(dateModel);

  dateModel = new DateModel();

  //2
  dateModel.date = "11";
  dateModel.weekDay = "Mon";
  dates.add(dateModel);

  dateModel = new DateModel();

  //3
  dateModel.date = "12";
  dateModel.weekDay = "Tue";
  dates.add(dateModel);

  dateModel = new DateModel();

  //4
  dateModel.date = "13";
  dateModel.weekDay = "Wed";
  dates.add(dateModel);

  dateModel = new DateModel();

  //5
  dateModel.date = "14";
  dateModel.weekDay = "Thu";
  dates.add(dateModel);

  dateModel = new DateModel();

  //6
  dateModel.date = "15";
  dateModel.weekDay = "Fri";
  dates.add(dateModel);

  dateModel = new DateModel();

  //7
  dateModel.date = "16";
  dateModel.weekDay = "Sat";
  dates.add(dateModel);

  dateModel = new DateModel();

  //8
  dateModel.date = "17";
  dateModel.weekDay = "Sun";
  dates.add(dateModel);

  dateModel = new DateModel();

  //9
  dateModel.date = "18";
  dateModel.weekDay = "Mon";
  dates.add(dateModel);

  dateModel = new DateModel();

  //10
  dateModel.date = "19";
  dateModel.weekDay = "Tue";
  dates.add(dateModel);

  dateModel = new DateModel();

  //11
  dateModel.date = "20";
  dateModel.weekDay = "Wed";
  dates.add(dateModel);

  dateModel = new DateModel();

  return dates;
}

List<EventTypeModel> getEventTypes() {
  // List<EventModel> events = new List();
  List<EventTypeModel> events = [];
  EventTypeModel eventModel = new EventTypeModel();

//1
  eventModel.imgAssetPath = "assets/concert1.jpg";
  eventModel.eventType = "Concert";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/sports4.jpg";
  eventModel.eventType = "Sports";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  //1
  eventModel.imgAssetPath = "assets/edu2.jpg";
  eventModel.eventType = "Education";
  events.add(eventModel);

  eventModel = new EventTypeModel();

  return events;
}

List<EventsModel> getEvents() {
  // List<EventsModel> events = new List<EventsModel>();
  List<EventsModel> events = [];
  EventsModel eventsModel = new EventsModel();

  //1
  eventsModel.imgAssetPath = "assets/concert.jpg";
  eventsModel.date = "Oct 18, 24";
  eventsModel.desc = "Concert";
  eventsModel.address = "Sector 17, Pune";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //2
  eventsModel.imgAssetPath = "assets/sports3.jpg";
  eventsModel.date = "Oct 23, 24";
  eventsModel.desc = "Sports meet";
  eventsModel.address = "Potdar School, Katraj";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  //3
  eventsModel.imgAssetPath = "assets/edu.jpg";
  eventsModel.date = "Nov 14, 24";
  eventsModel.desc = "Education";
  eventsModel.address = "GB Road, Thane";
  events.add(eventsModel);

  eventsModel = new EventsModel();

  return events;
}
