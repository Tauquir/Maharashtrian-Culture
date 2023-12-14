import 'package:flutter/material.dart';
// import 'package:webview_flutter/webview_flutter.dart';
class history extends StatefulWidget {
  const history({super.key});

  @override
  State<history> createState() => _history();


}

class _history extends State<history> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('History of Maharastra'),
        backgroundColor: Colors.orange[800],
      ),
        // body: const WebViewScreen
        //   ],
        // )
      // body:WebViewWidget(url: 'https://en.wikipedia.org/wiki/History_of_Maharashtra#:~:text=Maharashtra%20was%20ruled%20by%20the,Satakarni%2C%20who%20defeated%20Scythian%20invaders.'), // Replace with the URL you want to display

    body: Text("Maharashtra is a state in the western region of India. It is Indias second-most populous state and third-largest state by area. The region that comprises the state has a long history dating back to ca. 1300–700 BCE, although the present-day state was not established until 1960 CE.Prior to Indian independence, notable dynasties and entities that ruled the region include, in chronological order, the Maurya, the Western Satraps, the Satavahana dynasty, Rashtrakuta dynasty, Western Chalukyas, the Bahamanis, Deccan sultanates, Mughals, the Maratha Empire founded by Chhatrapati Shivaji Maharaj, and the British. Ruins, monuments, tombs, forts, and places of worship left by these rulers are dotted around the state. At the time of the Indian independence movement in the early 20th century, along with British ruled areas of Bombay presidency, and Central Provinces and Berar. The region included many British vassal states. Among these, the erstwhile Hyderabad state was the largest and extended over many modern Indian states. Other states grouped under Deccan States Agency included Kolhapur, Miraj, Sangli, Aundh, Bhor, and Sawantwadi.After independence from the British in 1947, the state of Maharashtra was formed in 1960 after a campaign to create a Marathi-speaking state in the 1950s.From the 4th century BC until 875, Maharashtri Prakrit and its dialects were the dominant languages of the region. The Marathi language, which evolved from Maharashtri Prakrit, has been the common language since the 9th century. The oldest stone inscriptions in the Marathi language date to around 975 AD,[1] and can be seen in the Jain temple at Shravanabelgola in modern-day Karnataka at the foot of the Lord Bahubali statue.  Chalcolithic sites belonging to the Jorwe culture (ca. 1300–700 BCE) have been discovered throughout the state.[2][3] The largest settlement discovered of the culture is at Daimabad, a Late Harappan site, which had a mud fortification during this period, as well as an elliptical temple with fire pits. Some settlements show evidence of planning in the layout of rectangular houses and streets or lanes.[4][5] In the Late Harappan period there was a large migration of people from Gujarat to northern Maharashtra.[6]Maharashtra was historically the name of a region which consisted of Aparanta, Vidarbha, Mulak, Assaka (Asmaka) and Kuntala.",
          textAlign: TextAlign.center,
    )



    //     initialUrl: "https://en.wikipedia.org/wiki/History_of_Maharashtra#:~:text=Maharashtra%20was%20ruled%20by%20the,Satakarni%2C%20who%20defeated%20Scythian%20invaders.",
    //     javascriptMode: JavascriptMode.unrestricted, // Enable JavaScript in the web view
    //   ),
    );
  }
}
// class MyWebView extends StatelessWidget {
//   final String url;
//
//   MyWebView({required this.url});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Web View'),
//       ),
//       body: WebView(
//         initialUrl: url,
//         javascriptMode: JavascriptMode.unrestricted, // Enable JavaScript in the web view
//       ),
//     );
//   }
// }



