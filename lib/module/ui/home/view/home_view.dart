import 'package:flutter/material.dart';
import 'package:tugas_navbar/core.dart';
import '../controller/home_controller.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  Widget build(context, HomeController controller) {
    controller.view = this;

    /*
    TODO: Implement this @ controller
    int selectedIndex = 0;
    updateIndex(int newIndex) {
    selectedIndex = newIndex;
    setState(() {});
    }
    */
    return DefaultTabController(
      length: 5,
      initialIndex: controller.selectedIndex,
      child: Scaffold(
        body: IndexedStack(
          index: controller.selectedIndex,
          children: [
            LobbyView(),
            ComandView(),
            TaskView(),
            RewardView(),
            ProfileView()
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: controller.selectedIndex,
          onTap: (newIndex) => controller.updateIndex(newIndex),
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Color(0xfffcab33),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.rocket_launch, color: Color(0xffadadac)),
              label: "Lobby",
              activeIcon: Icon(
                Icons.rocket_launch,
                color: Color(0xfffcab33),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.comment_bank_outlined,
                color: Color(0xffadadac),
              ),
              label: "Command",
              activeIcon: Icon(
                Icons.comment_bank_outlined,
                color: Color(0xfffcab33),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.task_outlined,
                color: Color(0xffadadac),
              ),
              label: "Task",
              activeIcon: Icon(
                Icons.task_outlined,
                color: Color(0xfffcab33),
              ),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(
                NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/3891/3891808.png",
                ),
                size: 24.0,
                color: Color(0xffadadac),
              ),
              label: "Reward",
              activeIcon: ImageIcon(
                NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/3891/3891808.png",
                ),
                size: 24.0,
                color: Color(0xfffcab33),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person_2_outlined,
                color: Color(0xffadadac),
              ),
              label: "Profile",
              activeIcon: Icon(
                Icons.person_2_outlined,
                color: Color(0xfffcab33),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  HomeController createState() => HomeController();
}
