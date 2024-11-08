import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotel_booking/src/models/models.dart';

part 'reservation_page_state.dart';
part 'reservation_page_event.dart';
part 'reservation_page_bloc.freezed.dart';

class ReservationPageBloc
    extends Bloc<ReservationPageEvent, ReservationPageState> {
  ReservationPageBloc({required Reservation reservation})
      : super(ReservationPageState.initial(
            reservation: reservation, isValid: false)) {
    on<ReservationPageEvent>((event, emit) => event.when(
        phoneChanged: (value) => emit((state as Initial)
            .copyWith(phone: PhoneNumberInput.pure(value: value))),
        emailChanged: (value) => emit(
            (state as Initial).copyWith(email: EmailInput.dirty(value: value))),
        touristAdded: () {
          var tourists = List<Tourist>.from((state as Initial).tourists);
          tourists.add(const Tourist());
          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristFirstnameChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal =
              tourists[index].copyWith(firstname: NameInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristLastnameChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal =
              tourists[index].copyWith(lastname: NameInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristBirthdayChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal = tourists[index]
              .copyWith(birthday: DatetimeInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristCitizenChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal = tourists[index]
              .copyWith(citizenship: NameInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristDocNumberChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal =
              tourists[index].copyWith(docNumber: NameInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        touristDocDateChanged: (index, value) {
          final s = state as Initial;
          List<Tourist> tourists = List.from(s.tourists);
          var nVal =
              tourists[index].copyWith(docDate: NameInput.pure(value: value));
          tourists[index] = nVal;

          emit((state as Initial).copyWith(tourists: tourists));
        },
        submit: () {
          var phone = PhoneNumberInput.dirty(value: state.phone.value);
          var tourists = List<Tourist>.from(state.tourists);

          List<FormzInput> formz = [];

          for (int i = 0; i < tourists.length; i++) {
            tourists[i] = tourists[i].copyWith(
              firstname: NameInput.dirty(value: tourists[i].firstname.value),
              lastname: NameInput.dirty(value: tourists[i].lastname.value),
              birthday: DatetimeInput.dirty(value: tourists[i].birthday.value),
              citizenship:
                  NameInput.dirty(value: tourists[i].citizenship.value),
              docNumber: NameInput.dirty(value: tourists[i].docNumber.value),
              docDate: NameInput.dirty(value: tourists[i].docDate.value),
            );
            formz.addAll([
              tourists[i].firstname,
              tourists[i].lastname,
              tourists[i].birthday,
              tourists[i].citizenship,
              tourists[i].docNumber,
              tourists[i].docDate,
            ]);
          }

          for (var t in tourists) {
            var nT = t.copyWith();
            formz.addAll([
              NameInput.dirty(value: t.firstname.value),
              NameInput.dirty(value: t.lastname.value),
              DatetimeInput.dirty(value: t.birthday.value),
              NameInput.dirty(value: t.citizenship.value),
              NameInput.dirty(value: t.docDate.value),
              NameInput.dirty(value: t.docNumber.value),
            ]);
          }

          var isValid = Formz.validate([phone, state.email, ...formz]);
          return emit((state as Initial)
              .copyWith(isValid: isValid, phone: phone, tourists: tourists));
        }));
  }
}
