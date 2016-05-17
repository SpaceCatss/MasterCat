/*if file_exists("Save.sav")
{
var LoadFile = file_text_open_read ("Save.sav");
var LoadedRoom = file_text_read_real(LoadFile);
file_text_close(LoadFile);
room_goto(startRM);
}
else
{
//there may be some text here later on like " No save file to load"
}
