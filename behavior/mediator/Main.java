public class Main {
    public static void main(String[] args) {

        ChatRoom chatRoom = new ChatRoom();

        User ana = new ChatUser(chatRoom, "Ana");
        User luis = new ChatUser(chatRoom, "Luis");
        User maria = new ChatUser(chatRoom, "María");

        chatRoom.addUser(ana);
        chatRoom.addUser(luis);
        chatRoom.addUser(maria);

        ana.send("Hola a todos");
    }
}

