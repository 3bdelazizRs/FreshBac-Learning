import 'package:app_learn/Model/CoursModel.dart';
import 'package:get/get.dart';

class CoursController extends GetxController{

 List<CoursModule> Geographie = [
  CoursModule(type: 'دروس التاريخ', myCours: [
    Cours(titleCour: "التحولات الاقتصادية والمالية والاجتماعية والفكرية في العالم خلال القرن 19م", path: "https://youtu.be/l4NyBdv-NnY?si=6kRZWRSH-bd--MwP"),
    Cours(titleCour: "التنافس الامبريالي واندلاع الحرب العالمية الأولى", path: "https://youtu.be/CJy5q3aQpjw?si=3CIVzKBbu797kNAA"),
    Cours(titleCour: "اليقظة الفكرية بالمشرق العربي", path: "https://youtu.be/ssVRy7qhPV8?si=mnKlI4gelYTwWGRq"),
    Cours(titleCour: "لضغوط الاستعمارية على المغرب ومحاولات الإصلاح", path: "https://youtu.be/i2JWZMHVYto?si=1XPqygY0IWaIOzJH"),
    Cours(titleCour: "أوروبا من نهاية الحرب العالمية الأولى إلى أزمة 1929م", path: "https://youtu.be/3G6E6lMii54?si=l-Ww3tv-pg9t7LvS"),
    Cours(titleCour: "الحرب العالمية الثانية (الأسباب والنتائج)", path: "https://youtu.be/xo_iDlurIR8?si=uHqXbtalozs_XoTq"),
    Cours(titleCour: "نظام الحماية بالمغرب والاستغلال الاستعماري", path: "https://youtu.be/2P0bAHk4ijs?si=RC9LnCrtEV1lefaM"),
    Cours(titleCour: "نضال المغرب من أجل تحقيق الاستقلال واستكمال الوحدة الترابية", path: "https://youtu.be/sD_q9kx7KPY?si=iJ5hY_Th6nrlrvCa"),
    ]),
  CoursModule(type:'دروس الجغرافيا', myCours: [
    Cours(titleCour: "مفهوم التنمية - تعدد المقاربات، التقسيمات الكبرى للعالم", path: "https://youtu.be/hs62OWTyFzM?si=lrAmPt1roTfD-X45"),
    Cours(titleCour: "المجال المغربي الموارد الطبيعية والبشرية", path: "https://youtu.be/MJFa5TQCmbA?si=FEK0MPbYiubaBRe6"),
    Cours(titleCour: "الاختيارات الكبرى لسياسة إعداد التراب الوطني", path: "https://youtu.be/--tpHzgYpxA?si=S8OuS975SGanY9Mz"),
    Cours(titleCour: "التهيئة الحضرية والريفية أزمة المدينة والريف وأشكال التدخل", path: "https://youtu.be/RdPmXLYkSsY?si=miq-WdcwIptfceNR"),
    Cours(titleCour: "مشكل الماء وظاهرة التصحر في العالم العربي", path: "https://youtu.be/mBIsDUaca3w?si=xhBniILbTRa4KzcO"),
    Cours(titleCour: "الولايات المتحدة الأمريكية قوة اقتصادية عظمى", path: "https://youtu.be/ZuAM2prhZ78?si=5zFvZuYECMa6ruzp"),
    Cours(titleCour: "الاتحاد الأوربي نحو اندماج شامل", path: "https://youtu.be/rrTDAQYl0AU?si=1gfpf0rUPQarPcBT"),
    Cours(titleCour: "الصين قوة اقتصادية صاعدة", path: "https://youtu.be/MwCEiZ-6rl4?si=djn5sbdwCvyzixl6"),
    ]),
 ];
  List<CoursModule> GeographieExam = [
    CoursModule(type: "جهة-الداخلة-وادي-الذهب", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

    ]),
    CoursModule(type: "جهة-العيون-الساقية-الحمراء", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2019-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    ]),
    CoursModule(type: "جهة-كلميم-واد-نون", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2019-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2019-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-كلميم-واد-نون-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
 
    ]),
    CoursModule(type: "جهة-سوس-ماسة", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    ]),
    CoursModule(type: "جهة-الشرق", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-الشرق-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

      
    ]),
    CoursModule(type: "جهة-فاس-مكناس", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

      
    ]),
    CoursModule(type: "جهة-الرباط-سلا-القنيطرة", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

    ]),
    CoursModule(type: "جهة-بني-ملال-خنيفرة", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
 
    ]),
    CoursModule(type: "جهة-الدار-البيضاء-سطات", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2018-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      
    ]),
    CoursModule(type: "جهة-مراكش-آسفي", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-مراكش-آسفي-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-مراكش-آسفي-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2017-جهة-مراكش-آسفي-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2017-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    ]),
    CoursModule(type: "جهة-درعة-تافيلالت", myCours: [
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2022-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2022-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2021-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2021-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
      Cours(titleCour: "الإمتحان-الجهوي-في-التاريخ-والجغرافيا-2020-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE-%D9%88%D8%A7%D9%84%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7-2020-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    ]),

  ];
 //MATH 
 List<CoursModule> Math = [
CoursModule(type: "Logique mathématique", myCours: [
  Cours(titleCour: "FONCTION PROPOTIONNELLE 1", path: "https://youtu.be/77UwWjB2L5A?si=2R6ADHLrvigMCgW7"),
  Cours(titleCour: "FONCTION PROPOTIONNELLE 2", path: "https://youtu.be/Y3dwE7B0XjE?si=YlCyf6W7zzTF_noj"),
  Cours(titleCour: "QUANTIFICATEURS", path: "https://youtu.be/xBSElSLSMhI?si=y-5NsqQdhSSq61o1"),
  Cours(titleCour: "OPERATIONS SUR LES PROPOSITIONS", path: "https://youtu.be/01PyAvHjGfc?si=ZPR4sX2m0bm7lw3h"),
  Cours(titleCour: "DISJONCTION DE DEUX PROPOSITIONS", path: "https://youtu.be/UjcppL9vKos?si=F4u_ZvwWvtW5C4-z"),
  Cours(titleCour: "CONJONCTION DE DEUX PROPOSITIONS 1", path: "https://youtu.be/ZyR1GJZCm0Q?si=up2qspAWuubEnNjX"),
  Cours(titleCour: "CONJONCTION DE DEUX PROPOSITIONS 2", path: "https://youtu.be/ZyR1GJZCm0Q?si=up2qspAWuubEnNjX"),
  Cours(titleCour: "IMPLICATION DE DEUX PROPOSITIONS 1", path: "https://youtu.be/NU413NJUhYo?si=EEhP1wLaOGXOdbgU"),
  Cours(titleCour: "IMPLICATION DE DEUX PROPOSITIONS 2", path: "https://youtu.be/DaB7U19b18s?si=cNTdOCAbqwW0NkxY"),
  Cours(titleCour: "EQUIVALENCE DE DEUX PROPOSITIONS 1", path: "https://youtu.be/SmBhvZcyxt0?si=KZgmGQdJyKXlKUep"),
  Cours(titleCour: "EQUIVALENCE DE DEUX PROPOSITIONS 2", path: "https://youtu.be/DaB7U19b18s?si=cNTdOCAbqwW0NkxY"),
  Cours(titleCour: "LES LOIS LOGIQUES", path: "https://youtu.be/pBMSxIgKvrc?si=owhex8cZYXND1VcF"),
  Cours(titleCour: "LOI DE MORGAN", path: "https://youtu.be/ehV5h6fc1LI?si=eSEeCRQ1soZoh7jP"),
  Cours(titleCour: "RAISONNEMENT PAR CONTRAPOSEE 1", path: "https://youtu.be/Gvm0U5pVb4I?si=dseDAuokzXC53yDS"),
  Cours(titleCour: "RAISONNEMENT PAR CONTRAPOSEE 2", path: "https://youtu.be/c_qeAWpE-WY?si=51p-bAu6u95_NBKr"),
  Cours(titleCour: "RAISONNEMENT PAR L ABSURDE 1", path: "https://youtu.be/4Zp7R3mIZg8?si=u9CX4ysS4S2GovDZ"),
  Cours(titleCour: "RAISONNEMENT PAR L ABSURDE 2", path: "https://youtu.be/j3oWANr1h8E?si=8VRUTY7R4uXW3FDy"),
  Cours(titleCour: "RAISONNEENT PAR DISJONCTION DES CAS 1", path: "https://youtu.be/56psRRJVd6E?si=7UotbugzUL-Gl-HJ"),
  Cours(titleCour: "RAISONNEENT PAR DISJONCTION DES CAS 2", path: "https://youtu.be/t6K1EKWtYjU?si=ku_vrOEUY51tWOTC"),
  Cours(titleCour: "RAISONNEENT PAR DISJONCTION DES CAS 3", path: "https://youtu.be/dKgVYl8MAbE?si=RH91cGmusmjf0F-_"),
  Cours(titleCour: "RAISONNEMENT PAR RECURRENCE 1", path: "https://youtu.be/gW-y5tXVpKA?si=nem7APjIZo8vqGi6"),
  Cours(titleCour: "RAISONNEMENT PAR RECURRENCE 2", path: "https://youtu.be/SkboSQonPUw?si=boWLMqgRo4-BMvCY"),
  Cours(titleCour: "RAISONNEMENT PAR RECURRENCE 3", path: "https://youtu.be/5I7DPITcrWs?si=_N5KvGK1VbdceMaS"),
]),

CoursModule(type: "Ensembles", myCours: [
  Cours(titleCour: "DEFINITION D UN ENSEMBLE", path: "https://youtu.be/mjeSqwd4J4M?si=FD17ftbfX8lnXiAt"),
  Cours(titleCour: "EGALITE DE DEUX ENSEMBLES", path: "https://youtu.be/NnMdpz671uA?si=54Jn5ef1YP4YkM1N"),
  Cours(titleCour: "INCLUSION", path: "https://youtu.be/6n6bG7wX8VE?si=2BRj0lEkekc67cDX"),
  Cours(titleCour: "LE COMPLEMENTAIRE", path: "https://youtu.be/Czv_eJ_9GeQ?si=UdGniZ1ZjU0FrqKb"),
  Cours(titleCour: "ENSEMBLE DES PARTIES D UN ENSEMBLE", path: "https://youtu.be/nSu1iYx7GQI?si=X5OgjCzEeAXfAItP"),
  Cours(titleCour: "INTERSECTION", path: "https://youtu.be/aG6xw2RQDfg?si=E8zjxmiATrijjBdD"),
  Cours(titleCour: "REUNION", path: "https://youtu.be/DFPq4q98U_g?si=HKo8NSYw3atnAumh"),
  Cours(titleCour: "LOI DE MORGAN ENSEMBLES", path: "https://youtu.be/8QaK-xJ4meI?si=7B6wKKQnPKXSs0w1"),
  Cours(titleCour: "DEFFIRENCE DE DEUX ENSEMBLES 1", path: "https://youtu.be/5xoZ9g6LkiQ?si=UBiOsa_1PbkYN7I-"),
  Cours(titleCour: "DEFFIRENCE DE DEUX ENSEMBLES 2", path: "https://youtu.be/HEB9LXRriFw?si=BJuUCJkrYxcLj_iV"),
  Cours(titleCour: "DEFFIRENCE DE DEUX ENSEMBLES 3", path: "https://youtu.be/muJMrv8gKss?si=DGBh2KfXyX_i0R3f"),
  Cours(titleCour: "PRODUIT CARTESIEN 1", path: "https://youtu.be/9WvQ4eFpEGU?si=x8Vxo9i_lYnPThJF"),
  Cours(titleCour: "PRODUIT CARTESIEN 2", path: "https://youtu.be/jLhGWGnGOZc?si=oGhrSLkVgr-sJn5n"),
]),

CoursModule(type: "APPLCATIONS", myCours: [
  Cours(titleCour: "APPLICATION D UN ENSEMBLE VERFS UN AUTRE", path: "https://youtu.be/LFCIKLvmW6I?si=IrDmcE_4uS8SNt9p"),
  Cours(titleCour: "EGALITE DE DEUX APPLICATIONS", path: "https://youtu.be/PI1mg3Lc6Sg?si=aIAb1VusSbj20FWi"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 1", path: "https://youtu.be/X6Vk_Mp6O-w?si=VBvWr2_mbJvupWrz"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 2", path: "https://youtu.be/8-wrgKMF5UQ?si=hEzMuSx5k2QkB-3G"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 3", path: "https://youtu.be/o_gfeVgmC_k?si=J0edAZfkncwu9RY7"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 4", path: "https://youtu.be/o_gfeVgmC_k?si=ZDiCZc6c631br_hB"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 5", path: "https://youtu.be/SrzN2yp4YdU?si=1xAZR2Qsb2sdiBZI"),
  Cours(titleCour: "IMAGE DIRECTE ET IMAGE RECIPROQUE D UNE PARTIE 6", path: "https://youtu.be/jmAnrhh708U?si=SXoEGUQp4MgIianv"),
  Cours(titleCour: "APPLICATION INJECTIVE", path: "https://youtu.be/3C3biyNj35Y?si=1PGzKoBSOM_IhGbG"),
  Cours(titleCour: "APPLICATION SURJECTIVE 1", path: "https://youtu.be/sbESRZn_DUI?si=r26J3ScSEmGiULad"),
  Cours(titleCour: "APPLICATION SURJECTIVE 2", path: "https://youtu.be/BYUdWa_rZhg?si=X19YKGNiGLzYBv25"),
  Cours(titleCour: "APPLICATION BIJECTIVE 1", path: "https://youtu.be/CL5-t0Ce3fU?si=Qwa0ygF65TP-c5pT"),
  Cours(titleCour: "APPLICATION BIJECTIVE 2", path: "https://youtu.be/mdGdToUMOa0?si=xFyo5dTrIDC7V5B5"),
  Cours(titleCour: "APPLICATION BIJECTIVE 3", path: "https://youtu.be/na7LAts7Ekg?si=qYUzTE6Vkd2OYUUX"),
]),

CoursModule(type: "Le barycentre dans le plan", myCours: [
  Cours(titleCour: "POINT PONDERE 1", path: "https://youtu.be/UTibyf81lDk?si=ba4aCJitbzteMyga"),
  Cours(titleCour: "POINT PONDERE 1", path: "https://youtu.be/Z1AkMhPr1N4?si=mGKQ4D3u79PKIUOk"),
  Cours(titleCour: "Homogénéité du barycentre", path: "https://youtu.be/bW9Dghq1IDY?si=yEi2VWtk81OHY2N-"),
  Cours(titleCour: "Propriété caractéristique du barycentre", path: "https://youtu.be/KzrWbBToQZo?si=ci5HgjX8b7DLhvyV"),
]),

CoursModule(type: "Généralités sur les fonctions", myCours: [
  Cours(titleCour: "Ensemble de définition", path: "https://youtu.be/sdpDGjaFf18?si=Wp_pdzDWfoY8jwrw"),
  Cours(titleCour: "PARITE D UNE FONCTION", path: "https://youtu.be/aZC_6oycgJw?si=E6DbruZQrVmPM-WI"),
  Cours(titleCour: "MONOTONIE ET LE SENS D'UNE FONCTION", path: "https://youtu.be/Rr27dyOuFg0?si=iSyb3Qz8HlL5BTam"),
  Cours(titleCour: "MONOTONIE ET PARITE", path: "https://youtu.be/wxyEexbXnt0?si=VeSCxY2Ps7rCHPin"),
  Cours(titleCour: "FONCTION MINOREE, MAJOREE ET BORNEE", path: "https://youtu.be/OArKk8VfOc4?si=VuJcT7eAW1NIWIkd"),
  Cours(titleCour: "EXTREMUNS, MINIMUNS ET MAXIMUNS", path: "https://youtu.be/BEim9w1bLKs?si=4arVYmG3NBIbFMuS"),
  Cours(titleCour: "LA FONCTION TRINOME , PARABOLE", path: "https://youtu.be/19LPNuyXjVA?si=q9QQEZFh37N7cP_i"),
  Cours(titleCour: "LA FONCTION HOMOGRAPHIQUE , HYPERBOLE", path: "https://youtu.be/fVpww-r5328?si=u_W6ORbmYhmpekHS"),
  Cours(titleCour: "LA FONCTION MONOME DU DEGRE 3", path: "https://youtu.be/hG6RziBWElk?si=d-SGnW5EtPTNpK5t"),
  Cours(titleCour: "FONCTION RACINE DE (x + a)", path: "https://youtu.be/xgjptru5Wak?si=e-Qb6jogmT2VjDRd"),
  Cours(titleCour: "FONCTION DE PARTIE ENTIERE 1", path: "https://youtu.be/iDeECvLuHxk?si=TLvkUnLaPi8SbhX4"),
  Cours(titleCour: "FONCTION DE PARTIE ENTIERE 2", path: "https://youtu.be/wws2kVUSFoM?si=kdmU9-6UVUeChGsf"),
  Cours(titleCour: "COMPOSEE DE DEUX FONCTIONS 1", path: "https://youtu.be/6A9x20e55F4?si=tTnBUGSvQ3wbNjj9"),
  Cours(titleCour: "COMPOSEE DE DEUX FONCTIONS 2", path: "https://youtu.be/t26hlRZsC_8?si=uljYbisLbMevfqBm"),
]),

CoursModule(type: "Le produit scalaire dans le plan", myCours: [
  Cours(titleCour: "Le produit scalaire dans le plan 1", path: "https://youtu.be/7qB8VVQy7h0?si=n1MyyWZypqnC9FKU"),
  Cours(titleCour: "Le produit scalaire dans le plan 2", path: "https://youtu.be/sfwogN-PdjE?si=JA2ljm1Q-OaWXHaX"),
]),


CoursModule(type: "Calcul trigonométrique", myCours: [
  Cours(titleCour: "Calcul trigonométrique 1", path: "https://youtu.be/ocoJFlFZBJ4?si=5XN3xjtwGLbX_oBm"),
  Cours(titleCour: "Calcul trigonométrique 2", path: "https://youtu.be/nE3zaBB7Fq4?si=dpjr1h0Ndqt_HpnA"),
  Cours(titleCour: "Calcul trigonométrique 3", path: "https://youtu.be/R8iCgW0bsho?si=XykBm05dZfxF9c7s"),
  Cours(titleCour: "Calcul trigonométrique 4", path: "https://youtu.be/1XP5-PQrzhQ?si=_TVepWEuSDtoNivo"),
  Cours(titleCour: "Calcul trigonométrique 5", path: "https://youtu.be/MK7YPIV8cdY?si=YPJiqDjFCIltcu9h"),

]),


CoursModule(type: "Les suites numériques", myCours: [
  Cours(titleCour: "Les suites numériques 1", path: "https://youtu.be/v97yivUfzRY?si=MunvRCmRPoJJQXVE"),
]),


CoursModule(type: "Limites d'une fonction", myCours: [
  Cours(titleCour: "Limites d'une fonction 1", path: "https://youtu.be/ryogpvc7VfI?si=dafG7qVa1e3FMRxa"),
  Cours(titleCour: "Limites d'une fonction 2", path: "https://youtu.be/rUIAGH6Db9o?si=pKwRTF40C4skTGmM"),
  Cours(titleCour: "Limites d'une fonction 3", path: "https://youtu.be/ZnNN7tjdZ2Q?si=tIcbIvPabwUoBQDR"),
  Cours(titleCour: "Limites d'une fonction 4", path: "https://youtu.be/hO7zNFYzLn0?si=bb7rzbMat3w_tRJ8"),
  Cours(titleCour: "Limites d'une fonction 5", path: "https://youtu.be/yiZuHlD3gio?si=wD8V4LW7BkqaYQ-g"),
  Cours(titleCour: "Limites d'une fonction 6", path: "https://youtu.be/kmKdUr5pCmU?si=3uxvxNupxQohYkvW"),

]),

CoursModule(type: "La rotation dans le plan", myCours: [
  Cours(titleCour: "La rotation dans le plan 1", path: "https://youtu.be/huMV-mixKz8?si=lasjzcY8zaZ7_qVk"),
  Cours(titleCour: "La rotation dans le plan 2", path: "https://youtu.be/c3b4Ge0KaY4?si=XdO4WDQXIhbqQeIc"),
  Cours(titleCour: "La rotation dans le plan 3", path: "https://youtu.be/lqrf6iZLTac?si=oephPfHUBXasq010"),
  Cours(titleCour: "La rotation dans le plan 4", path: "https://youtu.be/hU-CDI81YWs?si=pGWnX_NVxlVB4JkI"),

]),


CoursModule(type: "La dérivation", myCours: [
  Cours(titleCour: "La dérivation 1", path: "https://youtu.be/t6QJ7E5_ubE?si=Hxgd0XL9SX_bLio7"),
  Cours(titleCour: "La dérivation 2", path: "https://youtu.be/BaJsWL29ApA?si=4M-nHzKRTynmQ5bR"),
  Cours(titleCour: "La dérivation 3", path: "https://youtu.be/u-sOhh6OtIc?si=IwOBC1jV4CxoECT7"),

]),


CoursModule(type: "Étude des fonctions", myCours: [
  Cours(titleCour: "Étude des fonctions 1", path: "https://youtu.be/YjHHyGFvec4"),
  Cours(titleCour: "Étude des fonctions 2", path: "https://www.youtube.com/watch?v=vPX2JCNo6mY&t=0s"),
  Cours(titleCour: "Étude des fonctions 3", path: "https://www.youtube.com/watch?v=wM6utOZ82cI&t=0s"),
  Cours(titleCour: "Étude des fonctions 4", path: "https://www.youtube.com/watch?v=Jx-5rccBzYo&t=0s"),
  Cours(titleCour: "Étude des fonctions 5", path: "https://www.youtube.com/watch?v=Bp2Rbt9ajfE&t=0s"),
  Cours(titleCour: "Étude des fonctions 6", path: "https://www.youtube.com/watch?v=ltdLjYZ-Q7c&t=0s"),
  Cours(titleCour: "Étude des fonctions 7", path: "https://www.youtube.com/watch?v=hU39lj53eI0&t=0s"),
  Cours(titleCour: "Étude des fonctions 8", path: "https://www.youtube.com/watch?v=IebjoISgxZs&t=0s"),

]),
CoursModule(type: "Vecteurs de l'espace", myCours: [
  Cours(titleCour: "Vecteurs de l'espace 1", path: "https://youtu.be/ffkFkcCnQqk?si=6jM1MEbrd5MHeSt6"),
  Cours(titleCour: "Vecteurs de l'espace 2", path: "https://www.youtube.com/watch?v=YaLSS_QSRSA&t=0s"),
]),
CoursModule(type: "Arithmétique dans z", myCours: [
  Cours(titleCour: "arithmétique dans z 1", path: "https://youtu.be/ZuendpMhIko?si=jlIPYH64qCaUetZx"),
  Cours(titleCour: "arithmétique dans z 2", path: "https://youtu.be/VZqSn4GpnWE?si=Mx9YzO5XmPQBHFaL"),
  Cours(titleCour: "arithmétique dans z 3", path: "https://youtu.be/NDnTyJrj3sE?si=lojkIec4nggt9vDE"),


])

  ];
List<CoursModule> Mathex  =[
    CoursModule(type: "Logique mathématique", myCours: [
      Cours(titleCour: "Exercices non corrigés 1", path: "https://www.alloschool.com/element/77026"),
      Cours(titleCour: "Exercices non corrigés 2", path: "https://www.alloschool.com/element/77027"),
      Cours(titleCour: "Exercices non corrigés 3", path: "https://www.alloschool.com/element/77028"),
      Cours(titleCour: "Exercices non corrigés 7", path: "https://www.alloschool.com/element/78334"),
      Cours(titleCour: "Exercices non corrigés 8", path: "https://www.alloschool.com/element/78335"),
      Cours(titleCour: "Exercices non corrigés 9", path: "https://www.alloschool.com/element/78333"),
    ]),
    CoursModule(type: "Ensembles et applications", myCours: [
      Cours(titleCour: "Exercices non corrigés 1", path: "https://www.alloschool.com/element/78323"),
      Cours(titleCour: "Exercices non corrigés 2", path: "https://www.alloschool.com/element/78324"),
      Cours(titleCour: "Exercices non corrigés 3", path: "https://www.alloschool.com/element/78325"),
      Cours(titleCour: "Exercices non corrigés 4", path: "https://www.alloschool.com/element/78326"),
    ]),
    CoursModule(type: "Généralités sur les fonctions", myCours: [
      Cours(titleCour: "Exercices non corrigés 3", path: "https://www.alloschool.com/element/78330"),
      Cours(titleCour: "Exercices non corrigés 5", path: "https://www.alloschool.com/element/78332"),
    ]),
    CoursModule(type: "LE PRODUIT SCALAIRE DANS LE PLAN", myCours: [
      Cours(titleCour: "Exercices non corrigés 1", path: "https://www.alloschool.com/element/78344"),
      Cours(titleCour: "Exercices non corrigés 2", path: "https://www.alloschool.com/element/78345"),

    ]),
    CoursModule(type: "Étude analytique du cercle", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/98759"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/77089"),
    ]),
    CoursModule(type: "Calcul trigonométrique", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77087"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/78342"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/78343"),
    ]),
    CoursModule(type: "Les suites numériques", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77090"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/78337"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/78338"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/78340"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/78341"),
    ]),

    CoursModule(type: "Limites d’une fonction", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77063"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/78347"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/78346"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/77096"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77061"),
    ]),
    CoursModule(type: "La rotation dans le plan", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/58207"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/77104"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/77071"),
    ]),
        CoursModule(type: "La dérivation", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77098"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/58219"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/77100"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/77101"),
    ]),

        CoursModule(type: "Étude des fonctions", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/78354"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/78355"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/78353"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/78352"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77070"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77069"),
    ]),
            CoursModule(type: "Le produit vectoriel", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77109"),

    ]),
            CoursModule(type: "Arithmétique dans Z", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77051"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/78351"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/78349"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/77053"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77054"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77055"),
    ]),
            CoursModule(type: "Le produit scalaire dans l'espace", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77108"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/77107"),
    ]),
            CoursModule(type: "Dénombrement", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/98765"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/77094"),
    ]),
            CoursModule(type: "Géométrie dans l'espace", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77080"),
      Cours(titleCour: "Série d'exercices 2", path: "https://www.alloschool.com/element/77079"),
      Cours(titleCour: "Série d'exercices 3", path: "https://www.alloschool.com/element/77074"),
      Cours(titleCour: "Série d'exercices 4", path: "https://www.alloschool.com/element/77073"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/77072"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/98777"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/98776"),
      Cours(titleCour: "Série d'exercices 5", path: "https://www.alloschool.com/element/98775"),
    ]),
            CoursModule(type: "Vecteurs de l’espace", myCours: [
      Cours(titleCour: "Série d'exercices 1", path: "https://www.alloschool.com/element/77106"),

    ]),
   ];
List<CoursModule> Mathexam = [
  CoursModule(type: 'SEMESTRE 1 CONTROLE N1', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78358"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78361"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1pt82WNOyuudEyAnrXkMYzvKbPU0PYR7c/view"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1LGrVLoPN2E7BBZ-Xn1BhNkxxqJXQeuDA/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1GVIYkCEoHATia-IcPa4rayPAVlxcYhur/view"),
    Cours(titleCour: "Mathématiques 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/14vr4MpgsDY0UozLd5Y41F9hSHVIDzaSi/view"),
    Cours(titleCour: "Mathématiques 7 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1WILTc2Q9ItCEvhjBccfzPoBR_VDgZt8T/view"),
    Cours(titleCour: "Mathématiques 8 Bac SM Semestre 1", path: "https://drive.google.com/file/d/13urYFziA6ypbmhxfWiS5KVysmk1-TrOV/view"),
  ]),
  CoursModule(type: 'SEMESTRE 1 CONTROLE N2', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78362#&gid=1&pid=1"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1pt82WNOyuudEyAnrXkMYzvKbPU0PYR7c/view"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1TUN_TWvm8Nzw8GM8_OnjzmelZIb2jfjR/view"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1e8-moD9IBcyDLK5fesMhe0iIPZRh1jJd/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1dvObauYzZSgXRR0oebCBSusc4_KdPm2H/view"),
  ]),
  CoursModule(type: 'SEMESTRE 1 CONTROLE N3', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/11yKEFcS3uz65NLyTc9edukpl3mrciVF0/view"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78364#&gid=1&pid=1"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://moutamadris.ma/wp-content/uploads/2022/05/devoir-3-maths-1er-BAC-Sciences-Mathematiques-2nd-semestre-sections-internationales-option-francais-modele-5.pdf"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1u2rBpLJI44yyrLnIdaemSxhBdEERrCEK/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1ZlKbB00CDebM1q7N2o_npsl-oa4m5C5G/view"),
  ]),
  CoursModule(type: 'SEMESTRE 1 CONTROLE N4', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78365#&gid=1&pid=1"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78363#&gid=1&pid=1"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78366"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1hmaJiTLmavfiqpibt4rai85HV-DbujUS/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1LvoP3ucYgy2ESPsV9hPhULNhKbDkIyUL/view"),
    Cours(titleCour: "Mathématiques 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1eAvk7vj7QRyh5kgQy9PiI9I2-hwZkVAF/view"),
    Cours(titleCour: "Mathématiques 7 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1djOB2ybn4jIzhESSkCqjb7TpiAKnFBOC/view"),
    Cours(titleCour: "Mathématiques 8 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1WfBtsvrirlvUz5MWRRfT8EHn9tL_9KOh/view"),
    Cours(titleCour: "Mathématiques 9 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1djOB2ybn4jIzhESSkCqjb7TpiAKnFBOC/view"),
  ]),
  CoursModule(type: 'SEMESTRE 2 CONTROLE N1', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1JLFcBnvmhS55MVBewpAOFId7YcnmbMQP/view"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1r_nifGbGOsmlhUvoI3O1XSnyTpdXYYOA/view"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1XvM5XiqKtk1Tr1GyqKvrrn_rXE6IoVPn/view"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1HsRVOCA9sSGL6C0zxMgWBcVVKR89teXY/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1e8-moD9IBcyDLK5fesMhe0iIPZRh1jJd/view"),
    Cours(titleCour: "Mathématiques 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1b9NTtgWqhLnBqtcOjcKviFz9eKzyWiuk/view"),
    Cours(titleCour: "Mathématiques 7 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1_HH4hho6Fl21baYhQbnnOuk0xRj24R-y/view"),
    Cours(titleCour: "Mathématiques 8 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1VXGGBPObxEYncKtHxPAp-EpwMJguK-6T/view"),
    Cours(titleCour: "Mathématiques 9 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78369"),
    Cours(titleCour: "Mathématiques 10 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78370"),
    Cours(titleCour: "Mathématiques 11 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78371"),
  ]),
  CoursModule(type: 'SEMESTRE 2 CONTROLE N2', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1wLEMd9foHeTi4Yd9umvcPRlWjWiv8KjC/view"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1Lb5TjR3V-bgwdBdmz-f0Qv8dTPDRtz-a/view"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1a2hyl9djYQR5jEI2Uz8GEaf9d4aQ8zYz/view"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1VXOYjU3NQS71g6LDbTdBkcU8lNn59zIo/view"),
    Cours(titleCour: "Mathématiques 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1TWyd2zS3uiLz5KmvbTYfCRyR0zlJx8NM/view"),
    Cours(titleCour: "Mathématiques 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1TWyd2zS3uiLz5KmvbTYfCRyR0zlJx8NM/view"),
    Cours(titleCour: "Mathématiques 7 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78373"),
    Cours(titleCour: "Mathématiques 8 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78374"),

  ]),
  CoursModule(type: 'SEMESTRE 2 CONTROLE N3', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1AmmZ-vPnVu4LsuAolc8Tcom1gSUBJ__P/view"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1AKm6f0-Xn7ts5uO2sukUbUCXe82kpNpa/view"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1yHfazskuGHzyEZKzD8o90VLeVVe-Vd6i/view"),
    Cours(titleCour: "Mathématiques 4 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78372"),
  ]),
  CoursModule(type: 'SEMESTRE 2 CONTROLE N4', myCours: [
    Cours(titleCour: "Mathématiques 1 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78376"),
    Cours(titleCour: "Mathématiques 2 Bac SM Semestre 1", path: "https://www.alloschool.com/element/59116"),
    Cours(titleCour: "Mathématiques 3 Bac SM Semestre 1", path: "https://www.alloschool.com/element/78375"),
  ]),


];

  //SVT
 List<CoursModule> svt = [
  CoursModule(type: "الظواهر الجيولوجية الخارجية", 
  myCours: [
    Cours(titleCour: "إنجاز خريطة الجغرافيا القديمة لمنطقة معينة - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/injaz-khrita-aljghrafia-alqdima-lmntqa-maina-aldrs-1.pdf"),
    Cours(titleCour: "إنجاز خريطة الجغرافيا القديمة لمنطقة معينة - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/injaz-khrita-aljghrafia-alqdima-lmntqa-maina-othaiq-1.pdf"),
    Cours(titleCour: "استرداد التاريخ الجيولوجي لمنطقة رسوبية منضدية ووضع أسس الخريطة الجيولوجية - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/astrdad-altarikh-aljioloji-lmntqa-rsobia-mndhdia-oodha-ass-alkhrita-aljiolojia-aldrs-1.pdf"),
    Cours(titleCour: "استرداد التاريخ الجيولوجي لمنطقة رسوبية منضدية ووضع أسس الخريطة الجيولوجية - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/astrdad-altarikh-aljioloji-lmntqa-rsobia-mndhdia-oodha-ass-alkhrita-aljiolojia-othaiq.pdf"),
  ]),
  CoursModule(type: "إنتاج المادة العضوية", 
  myCours: [
   Cours(titleCour: "آليات امتصاص الماء والأملاح المعدنية عند النباتات اليخضورية - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/aaliat-amtsas-almaa-oalamlah-almadnia-and-alnbatat-alikhdhoria-aldrs.pdf"),
   Cours(titleCour: " آليات امتصاص الماء والأملاح المعدنية عند النباتات اليخضورية - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/aaliat-amtsas-almaa-oalamlah-almadnia-and-alnbatat-alikhdhoria-othaiq.pdf"),
   Cours(titleCour: "التبادلات الغازية اليخضورية وإنتاج المادة العضوية من طرف النباتات - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/altbadlat-alghazia-alikhdhoria-ointaj-almada-aladhoia-mn-trf-alnbatat-aldrs.pdf"),
   Cours(titleCour: "التبادلات الغازية اليخضورية وإنتاج المادة العضوية من طرف النباتات - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/altbadlat-alghazia-alikhdhoria-ointaj-almada-aladhoia-mn-trf-alnbatat-othaiq.pdf"),
   Cours(titleCour: "إنتاج المادة العضوية وتدفق الطاقة - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/intaj-almada-aladhoia-otdfq-altaqa-aldrs.pdf"),
   Cours(titleCour: "إنتاج المادة العضوية وتدفق الطاقة - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/intaj-almada-aladhoia-otdfq-altaqa-othaiq.pdf"),
  ]),
  CoursModule(type: "التواصلات الهرمونية والعصبية", 
  myCours: [
    Cours(titleCour: "التواصل الهرموني - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/altoasl-alhrmoni-aldrs.pdf"),
    Cours(titleCour: "التواصل العصبي - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/altoasl-alasbi-othaiq.pdf"),
    Cours(titleCour: "التواصل العصبي - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/altoasl-alasbi-aldrs.pdf"),
    Cours(titleCour: "التواصل الهرموني - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/altoasl-alhrmoni-othaiq.pdf"),
  ]),
  CoursModule(type: "الاندماج العصب هرموني", 
  myCours: [
  Cours(titleCour: "تنظيم وظيفة التوالد عند الانسان - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/tnthim-othifa-altoald-and-alansan-aldrs.pdf"),
  Cours(titleCour: "تنظيم وظيفة التوالد عند الانسان - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/tnthim-othifa-altoald-and-alansan-othaiq.pdf"),
  Cours(titleCour: "تعميم مفهوم الاندماج العصب هرموني - تنظيم الضغط الشرياني والحفاظ على التوازن المائي المعدني - الدرس", path: "https://www.alloschool.com/assets/documents/course-42/tamim-mfhom-alandmaj-alasb-hrmoni-tnthim-aldhght-alshriani-oalhfath-ala-altoazn-almaii-almadni-aldrs.pdf"),
  Cours(titleCour: "تعميم مفهوم الاندماج العصب هرموني - تنظيم الضغط الشرياني والحفاظ على التوازن المائي المعدني - وثائق", path: "https://www.alloschool.com/assets/documents/course-42/tamim-mfhom-alandmaj-alasb-hrmoni-tnthim-aldhght-alshriani-oalhfath-ala-altoazn-almaii-almadni-othaiq.pdf"),
  ]),
 ];
 
 // FRENCH 
 List<CoursModule> BoiteAMer = [
  CoursModule(type: "Chapeter 1", myCours: [
    Cours(titleCour: "Les événements principaux 1", path: "https://youtu.be/APy9ltsvVzw",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/exrXNv4eXnU",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/v_v_oUEZpzM",),
    Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/CsyF77YQFqI",),
    Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/vAVdyUPNLwM",),
  ]),
  CoursModule(type: "Chapeter 2", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/tuteB9UoOpY",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/injqYungHdA",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/57vgM8OCJ0k",),
    Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/-VhPPJ80jYc",),
    Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/H4mlanWxeuk",),
  ]),
  CoursModule(type: "Chapeter 3", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/jEMLj24i8ME",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/MRZRosQlvN4",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/zAugWC9Afog",),
  ]),
  CoursModule(type: "Chapeter 4", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/GhRXF5z_Jok",),
  ]),
  CoursModule(type: "Chapeter 3", myCours: [
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/31FcZoPW_Ag",),
  ]),
  CoursModule(type: "Chapeter 5", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/uL86Ns5lt9w",),
        Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/32zzbxu28cI",),
        Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/Xi1A-3phhnw",),
        Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/3LFLTNxghU0",),
        Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/9S0GpX2GcWU",),
  ]),
  CoursModule(type: "Chapeter 6", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/GzKfVcmku7Y",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/n9BVhjoZRA0",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/A_KxNLdh1CA",),
    Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/obMoDE8XNh8",),
    Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/SKagcd3lwfk",),
    Cours(titleCour: "Les événements principaux 6",
        path: "https://youtu.be/T7FlSGnT48k",),
  ]),
  CoursModule(type: "Chapeter 7", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/JpEcXcYpTnU",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/bnvATUxNvPE",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/Hk0XvmDAfIY",),
    Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/96JVWqec5_c",),
    Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/DP-_uCfESzM",),
    Cours(titleCour: "Les événements principaux 6",
        path: "https://youtu.be/VUOOyBZmBpY",),
    Cours(titleCour: "Les événements principaux 7",
        path: "https://youtu.be/GK0Vr1gh3Bg",),
  ]),
  CoursModule(type: "Chapeter 8", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/QaaeuxGwdC0",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/8Seg2k1xxMY",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/qrTAmvbWANQ",),
    Cours(titleCour: "Les événements principaux 4",
        path: "https://youtu.be/K5N---17NLg",),
    Cours(titleCour: "Les événements principaux 5",
        path: "https://youtu.be/61orQzPzrvg",),
  ]),
  CoursModule(type: "Chapeter 9", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/-FF-lqjscIM",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/wQw1CJT_5Ow",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/MPons3yg6AQ",),
  ]),
  CoursModule(type: "Chapeter 10", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/_TrkQpOmMeo",),
    Cours(titleCour: "Les événements principaux 2",
        path: "https://youtu.be/0sZCKb7gsMg",),
    Cours(titleCour: "Les événements principaux 3",
        path: "https://youtu.be/kxOPLuuHy7E",),
  ]),
  CoursModule(type: "Chapeter 11", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/HauJrZFdx0c",),
  ]),
  CoursModule(type: "Chapeter 7", myCours: [
    Cours(titleCour: "Les événements principaux 1",
        path: "https://youtu.be/cC7LkJCI4Hk",),
  ]),
  CoursModule(type: "CHARE7 L 9ISSA KAMLA B DARIJA", myCours: [
    Cours(titleCour: "CHARE7 L 9ISSA KAMLA B DARIJA ",
        path: "https://youtu.be/LMcAOtAJUgY",),
  ]),
 ];
 List<CoursModule> antigone = [
  CoursModule(type: "Scene 1 - 9", myCours: [
    Cours(titleCour: "SCENE 1", path: "https://youtu.be/W3Yq5MLrFD8",),
    Cours(titleCour: "SCENE 2", path: "https://www.youtube.com/watch?v=QASpxbWw9Mo&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=2&pp=iAQB"),
    Cours(titleCour: "SCENE 3", path: "https://www.youtube.com/watch?v=VHmJA9onugA&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=3&pp=iAQB"),
    Cours(titleCour: "SCENE 4", path: "https://www.youtube.com/watch?v=MJIqJQF_w04&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=4&pp=iAQB"),
    Cours(titleCour: "SCENE 5", path: "https://www.youtube.com/watch?v=qe6XtF_zYtc&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=5&pp=iAQB"),
    Cours(titleCour: "SCENE 6", path: "https://www.youtube.com/watch?v=l3Outd2UoXM&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=6&pp=iAQB"),
    Cours(titleCour: "SCENE 7", path: "https://www.youtube.com/watch?v=fDSERHjwm3w&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=7&pp=iAQB"),
    Cours(titleCour: "SCENE 8", path: "https://www.youtube.com/watch?v=tDKr_juOq_I&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=8&pp=iAQB"),
    Cours(titleCour: "SCENE 9", path: "https://www.youtube.com/watch?v=hh1rjBMo7HM&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=9&pp=iAQB"),
  ]),
  CoursModule(type: "Scene 10 - 15", myCours: [
    Cours(titleCour: "SCENE 10", path: "https://www.youtube.com/watch?v=qSk3VDobF3E&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=10&pp=iAQB"),
    Cours(titleCour: "SCENE 11", path: "https://www.youtube.com/watch?v=xeqFK5yKRJk&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=11&pp=iAQB"),
    Cours(titleCour: "SCENE 12 P1", path: "https://www.youtube.com/watch?v=WOOotXPpQeQ&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=12&pp=iAQB"),
    Cours(titleCour: "SCENE 12 P2", path: "https://www.youtube.com/watch?v=OrQTPVO3mvI&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=13&pp=iAQB"),
    Cours(titleCour: "SCENE 12 P3", path: "https://www.youtube.com/watch?v=26eLQAKXERQ&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=14&pp=iAQB"),
    Cours(titleCour: "SCENE 12 P4", path: "https://www.youtube.com/watch?v=LzLifC-WQI8&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=15&pp=iAQB"),
    Cours(titleCour: "SCENE 12 P5", path: "https://www.youtube.com/watch?v=pnwQZ93rq0g&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=16&pp=iAQB"),
    Cours(titleCour: "SCENE 13", path: "https://www.youtube.com/watch?v=nApC8Ca7A_E&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=17&pp=iAQB"),
    Cours(titleCour: "SCENE 14", path: "https://www.youtube.com/watch?v=d1FyAtyndRs&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=18&pp=iAQB"),
    Cours(titleCour: "SCENE 15", path: "https://www.youtube.com/watch?v=ajhm7QL4LGU&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=19&pp=iAQB",),
  ]),
  CoursModule(type: "Scene 16 - 21", myCours: [
   Cours(titleCour: "SCENE 16", path: "https://www.youtube.com/watch?v=EqG80ec8XTQ&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=20&pp=iAQB"),
   Cours(titleCour: "SCENE 17", path: "https://www.youtube.com/watch?v=-BUDSp-q1fM&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=21&pp=iAQB"),
   Cours(titleCour: "SCENE 18", path: "https://www.youtube.com/watch?v=8ueaqjML3AY&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=22&pp=iAQB"),
   Cours(titleCour: "SCENE 19", path: "https://www.youtube.com/watch?v=vOjT7uC37_4&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=23&pp=iAQB"),
   Cours(titleCour: "SCENE 20", path: "https://www.youtube.com/watch?v=WvbLmu_trgE&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=24&pp=iAQB",),
   Cours(titleCour: "SCENE 21", path: "https://www.youtube.com/watch?v=l2sYOIzkwWI&list=PLjt4BR1uXssZgjhf6aphtaFvkG-w76NgU&index=25&pp=iAQB"),
  ]),
 ];
 List<CoursModule> leDernier = [
  CoursModule(type: "Chapeter 1 - 9", myCours: [
    Cours(titleCour: "CHAPTER 1", path: "https://www.youtube.com/watch?v=0IlivZSA1ek&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=1&pp=iAQB"),
    Cours(titleCour: "CHAPTER 2 P1", path: "https://www.youtube.com/watch?v=JTfqldeJo10&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=2&pp=iAQB"),
    Cours(titleCour: "CHAPTER 2 P2", path: "https://www.youtube.com/watch?v=fY2ubD9scUc&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=3&pp=iAQB"),
    Cours(titleCour: "CHAPTER 2 P3", path: "https://www.youtube.com/watch?v=Xi8d6bBYCi8&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=4&pp=iAQB"),
    Cours(titleCour: "CHAPTER 3", path: "https://www.youtube.com/watch?v=z0qDniFcToE&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=5&pp=iAQB"),
    Cours(titleCour: "CHAPTER 4", path: "https://www.youtube.com/watch?v=PeX4SKOu2Q8&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=6&pp=iAQB"),
    Cours(titleCour: "CHAPTER 5", path: "https://www.youtube.com/watch?v=T8b6lh9tIgc&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=7&pp=iAQB"),
    Cours(titleCour: "CHAPTER 6", path: "https://www.youtube.com/watch?v=qsbr53uDPh4&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=8&pp=iAQB"),
    Cours(titleCour: "CHAPTER 7-8-9", path: "https://www.youtube.com/watch?v=i6nzgOk_Gbo&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=9&pp=iAQB"),
  ]),
  CoursModule(type: "Chapeter 10 - 19", myCours: [
    Cours(titleCour: "CHAPTER 10", path: "https://www.youtube.com/watch?v=UWD5YclQKyw&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=10&pp=iAQB"),
    Cours(titleCour: "CHAPTER 11 ", path: "https://www.youtube.com/watch?v=G48CmpwK66U&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=11&pp=iAQB"),
    Cours(titleCour: "CHAPTER 12", path: "https://www.youtube.com/watch?v=NlR4l5o9J4w&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=12&pp=iAQB"),
    Cours(titleCour: "CHAPTER 13", path: "https://www.youtube.com/watch?v=lpWJoV3a_IQ&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=13&pp=iAQB"),
    Cours(titleCour: "CHAPTER 14 P1", path: "https://www.youtube.com/watch?v=lpWJoV3a_IQ&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=13&pp=iAQB"),
    Cours(titleCour: "CHAPTER 14 P2", path: "https://www.youtube.com/watch?v=rDcMIG3kyrc&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=14&pp=iAQB"),
    Cours(titleCour: "CHAPTER 14 P3", path: "https://www.youtube.com/watch?v=qLGDSpfaqHs&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=15&pp=iAQB"),
    Cours(titleCour: "CHAPTER 14 P4", path: "https://www.youtube.com/watch?v=jHExB_kKvNk&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=16&pp=iAQB"),
    Cours(titleCour: "CHAPTER 15", path: "https://www.youtube.com/watch?v=jqXIv4MbX5k&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=17&pp=iAQB"),
    Cours(titleCour: "CHAPTER 16", path: "https://www.youtube.com/watch?v=dOxcRo_MWBU&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=18&pp=iAQB"),
    Cours(titleCour: "CHAPTER 17", path: "https://www.youtube.com/watch?v=v1pqf5Usy64&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=19&pp=iAQB"),
    Cours(titleCour: "CHAPTER 18", path: "https://www.youtube.com/watch?v=ZOhsOlTxL0A&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=20&pp=iAQB"),
    Cours(titleCour: "CHAPTER 19", path: "https://www.youtube.com/watch?v=oq7yXKRCKnY&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=21&pp=iAQB"),
  ]),
  CoursModule(type: "Chapeter 20 - 29", myCours: [
    Cours(titleCour: "CHAPTER 20", path: "https://www.youtube.com/watch?v=3oUp3pZ_h7k&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=22&pp=iAQB"),
    Cours(titleCour: "CHAPTER 21", path: "https://www.youtube.com/watch?v=4egjEGpxNc8&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=23&pp=iAQB"),
    Cours(titleCour: "CHAPTER 22", path: "https://www.youtube.com/watch?v=9FaKuT5TIVs&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=24&pp=iAQB"),
    Cours(titleCour: "CHAPTER 23", path: "https://www.youtube.com/watch?v=xUTBl7WkmsE&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=25&pp=iAQB"),
    Cours(titleCour: "CHAPTER 24", path: "https://www.youtube.com/watch?v=F2C3UHu6zqI&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=26&pp=iAQB"),
    Cours(titleCour: "CHAPTER 25", path: "https://www.youtube.com/watch?v=liMGbYPjfb8&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=27&pp=iAQB"),
    Cours(titleCour: "CHAPTER 26", path: "https://www.youtube.com/watch?v=QVlLZTvRRgw&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=28&pp=iAQB"),
    Cours(titleCour: "CHAPTER 27", path: "https://www.youtube.com/watch?v=bZi0mzPREN0&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=29&pp=iAQB"),
    Cours(titleCour: "CHAPTER 28", path: "https://www.youtube.com/watch?v=iV_SrHErONE&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=30&pp=iAQB"),
    Cours(titleCour: "CHAPTER 29", path: "https://www.youtube.com/watch?v=y9w2q5kMKBk&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=31&pp=iAQB"),
  ]),
  CoursModule(type: "Chapeter 30 - 39", myCours: [
    Cours(titleCour: "CHAPTER 30", path: "https://www.youtube.com/watch?v=zfrOREwE-9Y&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=32&pp=iAQB"),
    Cours(titleCour: "CHAPTER 31", path: "https://www.youtube.com/watch?v=hBdlbA7Dh2s&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=33&pp=iAQB"),
    Cours(titleCour: "CHAPTER 32", path: "https://www.youtube.com/watch?v=ZXfJkRUc-zE&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=35&pp=iAQB"),
    Cours(titleCour: "CHAPTER 33", path: "https://www.youtube.com/watch?v=icXGCkTL6vw&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=36&pp=iAQB"),
    Cours(titleCour: "CHAPTER 34/35", path: "https://www.youtube.com/watch?v=H7xq7BvJD_0&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=37&pp=iAQB"),
    Cours(titleCour: "CHAPTER 36/37", path: "https://www.youtube.com/watch?v=GDelmshbuBI&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=38&pp=iAQB",),
    Cours(titleCour: "CHAPTER 38/39", path: "https://www.youtube.com/watch?v=fZ33zHAeiXk&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=39&pp=iAQB"),
  ]),
  CoursModule(type: "Chapeter 40 - 49", myCours: [
    Cours(titleCour: "CHAPTER 40", path: "https://www.youtube.com/watch?v=y8WvecbLuLU&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=40&pp=iAQB"),
    Cours(titleCour: "CHAPTER 41", path: "https://www.youtube.com/watch?v=1FXRa7Z7nHo&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=41&pp=iAQB"),
    Cours(titleCour: "CHAPTER 42", path: "https://www.youtube.com/watch?v=Zt0RRgK-H8w&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=42&pp=iAQB"),
    Cours(titleCour: "CHAPTER 43", path: "https://www.youtube.com/watch?v=d4Meo6XmmJ4&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=43&pp=iAQB"),
    Cours(titleCour: "CHAPTER 44/45/46", path: "https://www.youtube.com/watch?v=T2haMS6mMQ8&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=44&pp=iAQB"),
    Cours(titleCour: "CHAPTER 47/48", path: "https://www.youtube.com/watch?v=R6gJZdUr6Qc&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=45&pp=iAQB"),
    Cours(titleCour: "CHAPTER 49", path: "https://www.youtube.com/watch?v=RKqGnRik6yM&list=PLjt4BR1uXssacPjnEkVm_LAdHzAQ1D7Md&index=46&pp=iAQB"),
  ]),
  ];

//PHYSIQUE

 List<CoursModule> physique = [
  CoursModule(type: "PHYSIQUE", myCours: [
    Cours(titleCour: "Mouvement de rotation d'un corps solide non déformable autour d'un axe fixe 1", path: "https://youtu.be/8frtXVdwPgY?si=5xpbUa4bpE30DdYc"),
    Cours(titleCour: "Mouvement de rotation d'un corps solide non déformable autour d'un axe fixe 2", path: "https://youtu.be/XBze-PslAAc?si=OIc3Rt0FJOC1_Syh"),
    Cours(titleCour: "Mouvement de rotation d'un corps solide non déformable autour d'un axe fixe 3", path: "https://youtu.be/CZ4_56lPstU?si=P4Net3tk_fb8AcH8"),
    Cours(titleCour: "Travail et puissance d'une force 1", path: "https://youtu.be/-puc1X-zlXw?si=DhIG82YiGVvtEGv7"),
    Cours(titleCour: "Travail et puissance d'une force 2", path: "https://youtu.be/X4Ola5NPO04?si=pcJ2kCANEdspVIzp"),
    Cours(titleCour: "Travail et énergie cinétique 1", path: "https://youtu.be/J5Mqt_DaCA8?si=tGhH4sZHJH8aM9-J"),
    Cours(titleCour: "Travail et énergie cinétique 2", path: "https://youtu.be/bp4FRhorzVg?si=Gj3mWQM2iyDrbhlc"),
    Cours(titleCour: "Travail et Energie potentielle de pesanteur 1", path: "https://youtu.be/GpzO-hpd3xs?si=GApOf5OoAM5frHPh"),
    Cours(titleCour: "Travail et Energie potentielle de pesanteur 2", path: "https://youtu.be/xvNesVqLRGg?si=OLoPHsf5_7x6iInM"),
    Cours(titleCour: "énergie mécanique", path: "https://youtu.be/3nT9sEhEktw?si=E2vgeR_3a0IgTUYc"),
    Cours(titleCour: "Travail et énergie interne", path: "https://youtu.be/XnYB_2Cn32M?si=KaTq0dcXGp_9YpWT"),
    Cours(titleCour: "Energie thermique et Transfert thermique", path: "https://youtu.be/rKmbFjH6kyM?si=5O8lgQlH6Yr9aW1L"),
    Cours(titleCour: "Champ électrostatique", path: "https://youtu.be/oI__hxyaco0?si=FCGGRFjylmp23gFe"),
    Cours(titleCour: "Energie potentielle d'une charge électrique dans un champ électrique uniforme", path: "https://youtu.be/Lai0FYwvx_w?si=9HnWnxHsOC5czuVy"),
    Cours(titleCour: "Transfert de l’énergie dans un circuit électrique- Puissance électrique", path: "https://youtu.be/nk5ZaZnS9eE?si=xQeEiF1PG5nPxEtf"),
    Cours(titleCour: "Comportement global d'un circuit 1", path: "https://youtu.be/20S0S64Ku3E?si=KEcNuh_-JpG0PfR1"),
    Cours(titleCour: "Comportement global d'un circuit 2", path: "https://youtu.be/sxfpjV2-yls?si=cHC32ap36VGOBIGB"),
    Cours(titleCour: "Champ magnétique", path: "https://youtu.be/SbINh0V9-d4?si=FF1qsAXJrXc1o0gj"),
    Cours(titleCour: "Champ magnétique", path: "https://youtu.be/21nSnK3KZAw?si=8D552tstdMowfAWl"),
    Cours(titleCour: "Champ magnétique", path: "https://youtu.be/QKlkghQUiVI?si=3IX1sEyfUy_GJT5K"),
    Cours(titleCour: "Champ magnétique créé par un courant électrique", path: "https://youtu.be/vi9nE4Qhsik?si=W_UzTedXy8nnam15"),
    Cours(titleCour: "Champ magnétique créé par un courant électrique", path: "https://youtu.be/mQMD7VEnXnw?si=FiC2FGiPGvJjRgNr"),
    Cours(titleCour: "Forces électromagnétiques", path: "https://youtu.be/z2cGI3k5k1g?si=lmQbOCdyS9d5hmyq"),
    Cours(titleCour: "Forces électromagnétiques", path: "https://youtu.be/CpjNaiVVxmQ?si=OsgXbifnHcG6tAMn"),
    Cours(titleCour: "Visibilité d'un objet", path: "https://youtu.be/-lh_4LuJjc0?si=TOVj-2Wi44bo9arH"),
    Cours(titleCour: "Images formées par un miroire plan", path: "https://youtu.be/f5RSPkNd4EQ?si=WKbPwT_V4dWRp80n"),
    Cours(titleCour: "Images formées par une lentille mince convergente", path: "https://youtu.be/yT2jLyef_KI?si=xeRzhbXwNUs9O-ET"),
  ]),
  CoursModule(type: "CHIMIE", myCours: [
    Cours(titleCour: "Pourquoi mesurer en chimie", path: "https://youtu.be/bLciYNXpJ-4?si=XW_18f7KnvaOWu1z"),
    Cours(titleCour: "Les grandeurs physiques liées à la quantité de matière 1", path: "https://youtu.be/JrXakNrvuJU?si=uenO5SAc3V_Ii1St"),
    Cours(titleCour: "Les grandeurs physiques liées à la quantité de matière 2", path: "https://youtu.be/FYTnfXJsj-M?si=PldmTyhjt7kkXg4g"),
    Cours(titleCour: "Les solutions électrolytiques et les concentrations", path: "https://youtu.be/oWOJIhn74Y8?si=MzisOa0iu02RdAwh"),
    Cours(titleCour: "Suivi d'une transformation chimique - Bilan de la matière", path: "https://youtu.be/Tj1RUR3Vn6Q?si=0-yepj_NZ4UuJU2U"),
    Cours(titleCour: "Mesure des quantités de matière en solution par conductimétrie", path: "https://youtu.be/_VcEiAJEqvM?si=BPMAKOgCyODEneRM"),
    Cours(titleCour: "Les réactions acido-basiques", path: "https://youtu.be/Wr4FI2vKasE?si=QryP57ap-cYa53YI"),
    Cours(titleCour: "Les réactions d'oxydoréduction", path: "https://youtu.be/qOAwdbLv92E?si=69dKyB_b2MX8U1Jh"),
    Cours(titleCour: "Dosages (ou titrages) directs", path: "https://youtu.be/EuIlreviCzM?si=Ez9BHh_SW2UDysYJ"),
    Cours(titleCour: "l'expansion de la chimie organique", path: "https://youtu.be/ovGwDGBJ8NE?si=BmGnMYtuvD79ma62"),
    Cours(titleCour: "les molécules organiques - Modification du squelette carboné 1", path: "https://youtu.be/pXqEyJERWSQ?si=ZygLtrX7_XP7l1HB"),
    Cours(titleCour: "les molécules organiques - Modification du squelette carboné 2", path: "https://youtu.be/5_105a-2lUs?si=FTdhtLDzEPlfzocn"),
    Cours(titleCour: "les molécules organiques - Modification du squelette carboné 3", path: "https://youtu.be/amKKX4k1qVs?si=WcfbjwAkw9BVUd9d"),
    Cours(titleCour: "groupes caractéristiques -réactivité 1", path: "https://youtu.be/wy3oTOi-pAE?si=XB46nEYVazSYC0NV"),
    Cours(titleCour: "groupes caractéristiques -réactivité 2", path: "https://youtu.be/Oh3FNlngd6k?si=Aq7U1ajgpixmJ5ip"),
  ])
 ];
 List<CoursModule> physiqueexam=[
  CoursModule(type: "SEMESTRE 1 CONTROLE N1", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/17n4pV7x-065OqiJaIPsfFkVmh8yi1XRv/view"),
    Cours(titleCour: "Physique Chimie 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/10B6t1PtNbFmUWXY_HfyZyUsj4SidGW2f/view"),
    Cours(titleCour: "Physique Chimie 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/18xIrk_xqqdnb3V5IEQGLHHIKg01FQB3b/view"),
    Cours(titleCour: "Physique Chimie 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1_EdSICSAO3w1ByrsXcSRLuBtHY7ukaYF/view"),
    Cours(titleCour: "Physique Chimie 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1VCcEOn7rdsJYXXvUfc9HpeAszcqJQdIR/view"),
    Cours(titleCour: "Physique Chimie 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1J2cIbn0HXsiC7WVRTIEii3Ktdys2cGK7/view"),
    Cours(titleCour: "Physique Chimie 7 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1Qi2qiG0J_DkSYJcVD8y0teThjOgP33RQ/view"),
    Cours(titleCour: "Physique Chimie 8 Bac SM Semestre 1", path: "https://drive.google.com/file/d/12k0Ea347c1xcuXsfrKY1JPhhh-hJQoEH/view"),
    Cours(titleCour: "Physique Chimie 9 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1w1wSD_h7ba5DfdaetfL5MtEznG25YqYd/view"),
    Cours(titleCour: "Physique Chimie 10 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1JYpYYZ47Bl7z9ih1VT_31YZvf74TOTGi/view"),
    Cours(titleCour: "Physique Chimie 11 Bac SM Semestre 1", path: "https://drive.google.com/file/d/0ByqxF-yryhmyMHJDMExDVDFFTlE/view?resourcekey=0-s8ZlEp8o8YjFA-j5Zb0UFA"),
    Cours(titleCour: "Physique Chimie 12 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1SM9z05CoyuqKgzr3iDWCbwV1849tV0Wu/view"),
    Cours(titleCour: "Physique Chimie 13 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1Kd2RGjQ4dI01UFBYQTvPGZDTN7jGTvIF/view"),
  ]),
  CoursModule(type: "SEMESTRE 1 CONTROLE N2", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 1", path: "https://drive.google.com/file/d/15RFofvsLPt73S0yIgReTs-iCUnbSV7LD/view"),
    Cours(titleCour: "Physique Chimie 2 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1lsiOghjrIVUP7QLwkTYZOt9rPWjK71dR/view"),
    Cours(titleCour: "Physique Chimie 3 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1jkZ2cW2o3joV2bNyjnxXi83TMSt1B9mg/view"),
    Cours(titleCour: "Physique Chimie 4 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1xVEiHtKn0871wxLP7QaBtGwsCdVslnrU/view"),
    Cours(titleCour: "Physique Chimie 5 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1lsiOghjrIVUP7QLwkTYZOt9rPWjK71dR/view"),
    Cours(titleCour: "Physique Chimie 6 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1TjFu4IZu-gAxWyavQweHrlNxdR7vXm-h/view"),
    Cours(titleCour: "Physique Chimie 7 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1yrvYqIdtj852rikSwjcgjK0Pwvmqzz42/view"),
    Cours(titleCour: "Physique Chimie 8 Bac SM Semestre 1", path: "https://drive.google.com/file/d/16dJbJTf4OE5TH1V-VNyV7ETtChJQ1EZV/view"),
    Cours(titleCour: "Physique Chimie 9 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1WFtm6qwARqDDHyw7Dg5emX8YhR1I3mCI/view"),
    Cours(titleCour: "Physique Chimie 10 Bac SM Semestre 1", path: "https://drive.google.com/file/d/10fSuFM7MBgB3H4ytprJ36LiKBDmjYxkw/view"),
    Cours(titleCour: "Physique Chimie 11 Bac SM Semestre 1", path: "https://drive.google.com/file/d/1fbK_LuYk2-7ZAEVfYttti71aHqCrsnLn/view"),
  ]),
  CoursModule(type: "SEMESTRE 1 CONTROLE N3", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 1", path: "https://www.alloschool.com/element/52443"),
    Cours(titleCour: "Physique Chimie 2 Bac SM Semestre 1", path: "https://www.alloschool.com/element/106686"),
    Cours(titleCour: "Physique Chimie 3 Bac SM Semestre 1", path: "https://www.alloschool.com/element/106682"),
    Cours(titleCour: "Physique Chimie 4 Bac SM Semestre 1", path: "https://www.alloschool.com/element/106690"),
  ]),
  CoursModule(type: "SEMESTRE 2 CONTROLE N1", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1cXcBFqjmhWul8lEqu3KUWpqWA7AP9LBk/edit"),
    Cours(titleCour: "Physique Chimie 2 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1c6Dzo4bm4AyGMzVh8BimxMngNLFkc-yr/view"),
    Cours(titleCour: "Physique Chimie 3 Bac SM Semestre 2", path: "https://drive.google.com/file/d/16tD2SjTCjWjHLd60-maqCr9hRvCqCM31/view"),
    Cours(titleCour: "Physique Chimie 4 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1_dfwyp5RWLv767fMVnp-8foo3bWVzy-F/view"),
    Cours(titleCour: "Physique Chimie 5 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1fx9EZUYYd9Hp0ZTq-SPvBvF1yRRTKSKU/view"),
    Cours(titleCour: "Physique Chimie 6 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1_teHPkbjiBbNbUkDP7MbRZq_vR8f1OjA/view"),
    Cours(titleCour: "Physique Chimie 7 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1bwnjZS4UMoTNDmAF7F7fx8ncrxw7SxhI/view"),
    Cours(titleCour: "Physique Chimie 8 Bac SM Semestre 2", path: "https://www.alloschool.com/element/57159#&gid=1&pid=1"),
    Cours(titleCour: "Physique Chimie 9 Bac SM Semestre 2", path: "https://www.alloschool.com/element/106694"),
    Cours(titleCour: "Physique Chimie 10 Bac SM Semestre 2", path: "https://www.alloschool.com/element/106698"),
    Cours(titleCour: "Physique Chimie 11 Bac SM Semestre 2", path: "https://www.alloschool.com/element/106702"),
    Cours(titleCour: "Physique Chimie 12 Bac SM Semestre 2", path: "https://www.alloschool.com/element/95302"),
    Cours(titleCour: "Physique Chimie 13 Bac SM Semestre 2", path: "https://www.alloschool.com/element/95310"),
  ]),
  CoursModule(type: "SEMESTRE 2 CONTROLE N2", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1v-JqvT-gAC258c3fnk_xcG7qQI20zcXg/view"),
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1_zVqCzgQQqty-pag15oqy0NwGF-AtaYq/view"),
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://www.alloschool.com/element/95314#&gid=1&pid=1"),
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://www.alloschool.com/element/58308"),
  ]),
  CoursModule(type: "SEMESTRE 2 CONTROLE N3", myCours: [
    Cours(titleCour: "Physique Chimie 1 Bac SM Semestre 2", path: "https://www.alloschool.com/element/95330#&gid=1&pid=1"),
    Cours(titleCour: "Physique Chimie 2 Bac SM Semestre 2", path: "https://drive.google.com/file/d/1Fdc2mmwfsmz60LxHV5Q2LZfuKUu2l2m2/view"),
  ]),
 ];

//FRNCH 2
 List<CoursModule> Francais = [
  CoursModule(type: "Les Champs Lexicaux", myCours: [
    Cours(titleCour: 'LA BOITE A MERVEILLES', path: 'https://youtu.be/UW_QNLUkGAc?si=xEAVSpsEckpMQkIo'),
    Cours(titleCour: 'ANTIGONE', path: 'https://youtu.be/-BZ22ZG9m3M?si=xr9ILdSbXdHaQvpn'),
    Cours(titleCour: 'LE DERNIER OUR D UN CONDAMNE', path: 'https://youtu.be/aqH21nvy5MQ?si=JKTZItvo-EtZPKxF'),
       Cours(titleCour: 'Les champs Lexicales', path: 'https://youtu.be/TUSHT7lQ-TY?si=BfVVlmisMs70zua2'),
  ]),
 
  CoursModule(type: "Les Figures de styles", myCours: [
    Cours(titleCour: 'COMPARAISON - METAPHORE', path: 'https://youtu.be/MnzQZsr3dFg?si=U0C5X6o6xzlollzy'),
    Cours(titleCour: 'PERSONNIFICATION', path: 'https://youtu.be/qy1AvyoVw14?si=NzZjZQio5uZYYi0B'),
    Cours(titleCour: 'L ANTITHESE - L OXYMORE', path: 'https://youtu.be/zoRmByuCNsQ?si=tIfpwvtm7-pALf4h'),
    Cours(titleCour: 'HYPERBOLE', path: 'https://youtu.be/LCeo1egdghY?si=no8_zRyXiTqDiK3k'),
    Cours(titleCour: 'ENUMERATION - GRADATION', path: 'https://youtu.be/BFu46Ri0rkM?si=HS4EBvoqlnHPPAEC'),
    Cours(titleCour: 'ANAPHORE - REPETITION', path: 'https://youtu.be/381jgF_NaOI?si=5PVB-luSlGn9hcXU'),
    Cours(titleCour: 'METONIMIE - PERIPHRASE', path: 'https://youtu.be/lrw6zBuQ4Zc?si=4ePI9gbFG9LIo7Fl'),
    Cours(titleCour: 'L EFFECT RECHERCHE', path: 'https://youtu.be/M9dk7uPE7d0?si=F7SuLSrId3QQiFBi'),
    Cours(titleCour: 'LES PRINCIPES FIGURES STYLES', path: 'https://youtu.be/ErSbFXFy3-A?si=P2-353S4VLmdWCf5'),
  ]),
   CoursModule(type: "Les Cours", myCours: [
    Cours(titleCour: 'LES REGISTRES DE LANGUE', path: 'https://youtu.be/I76a0ckr3FI?si=YskEItL1h0OGzXzu'),
    Cours(titleCour: 'LA FOCALISATION', path: 'https://youtu.be/ye7QAquPly0?si=X2QN7onoYDNsSRxq'),
    Cours(titleCour: "LE DISCOURS RAPPORTE", path: "https://youtu.be/QIwO5CgHQ9I?si=yyngfMaNBaeGwRDu")
  ]),
 ];
 List<CoursModule> FrancaisEx = [
   CoursModule(type: "La Boite A Merveilles", myCours: [
    Cours(titleCour: "CHAPITRE 1 - 2 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TMHJpUF9Kb3BCZG8&resourcekey=0-0SImLoJsgeT20Ugxxaadmw&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 3 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TTWF4RmY3ak84cmM&resourcekey=0-8PFy--j6wjwZhxG0DzjfOw&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 4  ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TTmhUTnlWeV9DVms&resourcekey=0-5j4p7N0tvEM9gEhOBI2zbg&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 6 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TZ1JJd2szWmFKV2c&resourcekey=0-bPKeFwuq10MZODJY-FLVYw&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 7 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TNG1Hb1ZjZFp3VGc&resourcekey=0-8wK0bLPgCFXEgdSD73XYuA&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 8 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TQ3p4VmptcUlQUFE&resourcekey=0-VSO_MbFlDsW-40Zieuev8g&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 9 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TbDZNYWtyeDlnQm8&resourcekey=0-zIgsw6IYdxjHI0OvMpdSsQ&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 10 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TeU1YelR3MEZGYlE&resourcekey=0-7jhVV2wNLKGph1YfRkiTBQ&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 11 ", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TLVppMjBzZjZyd00&resourcekey=0-amxQrPeQzm9cvcVWwqIljw&usp=drive_copy"),
    Cours(titleCour: "CHAPITRE 12", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TMUZyWURrcEg3eUk&resourcekey=0-wIDlbdViI_u3MBRqkqRdmA&usp=drive_copy"),
  ]),
  CoursModule(type: "Antigone", myCours: [
    Cours(titleCour: "ANTIGONE", path: "https://drive.google.com/drive/u/0/folders/0B4IkhyG0dy7TLXFRRG5rMXhSMmc?resourcekey=0-l4B9fyFN391_7fst3E722A")
  ]),
  CoursModule(type: "Le Dernier jour d'un condamne", myCours: [
    Cours(titleCour: "Chapitre 1", path: "https://drive.google.com/open?id=0B4IkhyG0dy7Tc0xUeWI5RS1xUEE&resourcekey=0-XzdLk7tLduvG1AibnukMyg&usp=drive_copy"),
    Cours(titleCour: "Chapitre 2", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TMVREWVplRldyQ3M&resourcekey=0-sMCJMAJhPtFSHDUgi6IW5Q&usp=drive_copy"),
    Cours(titleCour: "Chapitres 3 à 5", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TNFdXU2dHV1BQVkE&resourcekey=0-iSAsrObuWF4HDMt05fhgcw&usp=drive_copy"),
    Cours(titleCour: "Chapitres 6 à 8", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TSVVvWlZPS1NSSlk&resourcekey=0-D1lqTIIxKQJyM2MZIsh-KA&usp=drive_copy"),
    Cours(titleCour: "Chapitres 9 à 12", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TanFTaHpYMG1jdXM&resourcekey=0-W3NxNNpPjjmk25sW8Gxgbw&usp=drive_copy"),
    Cours(titleCour: "Chapitre 13", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TV3BSWEwtdmQ1YTQ&resourcekey=0-oavfuADp3MwyJ-7gB089zw&usp=drive_copy"),
    Cours(titleCour: "Chapitres 14 à 16", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TazlBSDZYQTNLTFk&resourcekey=0-bR0sRv6mL9KV275UiRdZtA&usp=drive_copy"),
    Cours(titleCour: "Chapitres 17 à 21", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TdjdveldDclQ0c28&resourcekey=0-E89zoPbYTjkm8TytzGV7lw&usp=drive_copy"),
    Cours(titleCour: "Chapitre 22", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TRDRqOW9BWlY3Nmc&resourcekey=0-JaSIcfzRyyhJ854YrDlvnA&usp=drive_copy"),
    Cours(titleCour: "Chapitre 23", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TUmlfdmxkczhXazA&resourcekey=0-_wv9Hm1hRoWi1JAKkvuFkw&usp=drive_copy"),
    Cours(titleCour: "Chapitres 24 à 26", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TUXB6WGIycTNWV2c&resourcekey=0-s-FEZy0Y1COk8T98V9n4VQ&usp=drive_copy"),
    Cours(titleCour: "Chapitres 27 à 30", path: "https://drive.google.com/open?id=0B4IkhyG0dy7Ta2lTM1RvSzF5N1E&resourcekey=0-MkjlZSaU7XKIyYi8rNwqkQ&usp=drive_copy"),
    Cours(titleCour: "Chapitres 31 à 33", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TVjR0XzNRVlBKZmc&resourcekey=0-E-DtTEQDt9L7dOc_8pcxAw&usp=drive_copy"),
    Cours(titleCour: "Chapitres 34 à 36", path: "https://drive.google.com/open?id=0B4IkhyG0dy7Td1dlTHAtS2RLWTQ&resourcekey=0-N16KqCPOEzikpTiltesfgg&usp=drive_copy"),
    Cours(titleCour: "Chapitres 37 à 39", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TTks2X1FZSElzMDA&resourcekey=0-oOnbkwgic71iKVG-LTSsVg&usp=drive_copy"),
    Cours(titleCour: "Chapitres 40 à 42", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TUFdqTS1GRmEwTFU&resourcekey=0-FEnTS2pMqhQ6q2psk_2gXg&usp=drive_copy"),
    Cours(titleCour: "Chapitre 43", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TVlB4R05XSXhBM0k&resourcekey=0-4TR1g2zdaOl3eh2Gk_xokA&usp=drive_copy"),
    Cours(titleCour: "Chapitres 44 à 49", path: "https://drive.google.com/open?id=0B4IkhyG0dy7TN1FLYnBIcGRHbFU&resourcekey=0-TSSl-8s3Nn-ubPxCcU-_sQ&usp=drive_copy"),
  ]),
 ];
 List<CoursModule> FrancaisExam = [
CoursModule(type: "La boite a merveilles", myCours: [
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/1%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-كلميم-واد-نون-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-بني-ملال-خنيفرة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-سوس-ماسة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-درعة-تافيلالت-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2020-جهة-كلميم-واد-نون-الدورة-الاستدراكية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-بني-ملال-خنيفرة-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الشرق-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2016-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9-1.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-الداخلة-وادي-الذهب-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الرباط-سلا-القنيطرة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-كلميم-واد-نون-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الدار-البيضاء-سطات-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "إمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-فاس-مكناس-الدورة-الاستدراكية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2021-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-بني-ملال-خنيفرة-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-درعة-تافيلالت-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf)1"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
]),
CoursModule(type: "Antigone", myCours: [
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-طنجة-تطوان-الحسيمة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-الشرق-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الشرق-الدورة-الاستدراكية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2020-جهة-الشرق-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-فاس-مكناس-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-جهة-فاس-مكناس-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-سوس-ماسة-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-سوس-ماسة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-سوس-ماسة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-كلميم-واد-نون-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-الداخلة-وادي-الذهب-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الداخلة-وادي-الذهب-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-العيون-الساقية-الحمراء-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الامتحان-الجهوي-في-اللغة-الفرنسية-أولى-باك-2015", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-%D8%A3%D9%88%D9%84%D9%89-%D8%A8%D8%A7%D9%83-2015.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2016-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
]),
CoursModule(type: "Le Dernier Jour d'un condamné", myCours: [
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-طنجة-تطوان-الحسيمة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-طنجة-تطوان-الحسيمة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-الرباط-سلا-القنيطرة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2022-جهة-الرباط-سلا-القنيطرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-فاس-مكناس-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-فاس-مكناس-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2013-جهة-الدار-البيضاء-سطات-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2013-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-بني-ملال-خنيفرة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2015-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2015-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2016-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2019-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2012-جهة-سوس-ماسة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2012-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-سوس-ماسة-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2017-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2020-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2018-جهة-الداخلة-وادي-الذهب-الدورة-الاستدراكية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-الفرنسية-2014-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D9%81%D8%B1%D9%86%D8%B3%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
])
 ];
 
 //ISLAMIC
 
 List<CoursModule> Islamic = [
  CoursModule(type: "مدخل التزكية (القرآن الكريم)", myCours: [
    Cours(titleCour: "سورة يوسف من الآية 1 إلى الآية 20", path: "https://youtu.be/zlqG_TbmySs?si=V2wJKuJ74i1lmdYn"),
    Cours(titleCour: "سورة يوسف من الآية 21 إلى الآية 34", path: "https://youtu.be/9xTS8nlaZd0?si=lrqyGLSk8NXklM0l"),
    Cours(titleCour: "سورة يوسف من الآية 35 إلى الآية 53", path: "https://youtu.be/N0SoD-JB_Kc?si=h1uq1cSyz4YTEHiE"),
    Cours(titleCour: "سورة يوسف من الآية 54 إلى الآية 68", path: "https://youtu.be/IMZ44bSRyaY?si=Psjjunnnbpi7B2sM"),
    Cours(titleCour: "سورة يوسف من الآية 69 إلى الآية 88", path: "https://youtu.be/YRaMYRqhsJ4?si=jmpZoLbS9HZ3C2xV"),
    Cours(titleCour: "سورة يوسف من الآية 89 إلى الآية 111", path: "https://youtu.be/TS-iq5_Z5rE?si=dhjItguHFfvu5cIk"),
  ]),
  CoursModule(type: "مدخل التزكية (العقيدة)", myCours: [
    Cours(titleCour: "لإيمان والغيب", path: "https://youtu.be/wHJ8TDYk0FI?si=vlIvrS8uvGOcKp07"),
    Cours(titleCour: "الإيمان والعلم", path: "https://youtu.be/fVrDGLU-uz8?si=qb8RrSFZ1NkEwbVE"),
    Cours(titleCour: "الإيمان والفلسفة", path: "https://youtu.be/cOUcgJw7sFc?si=N2azu1oU2g_eCD3E"),
    Cours(titleCour: "الإيمان وعمارة الأرض", path: "https://youtu.be/jZ52lDp0QYk?si=7lvlhVUM3wvWykMM"),
  ]),
  CoursModule(type: "مدخل الإقتداء", myCours: [
    Cours(titleCour: "صلح الحديبية وفتح مكة (دروس وعبر)", path: "https://youtu.be/-YnqM8bTTbE?si=X9vSuNko4qNe10AW"),
    Cours(titleCour: "الرسول صلى الله عليه وسلم مفاوضا ومستشيرا", path: "https://youtu.be/lQ3hSvBC79I?si=rzL7yRIGMqeuGTKK"),
    Cours(titleCour: "نماذج للتأسي (عثمان بن عفان رضي الله عنه وقوة البذل والحياء)", path: "https://youtu.be/sfbioV0N8xo?si=PUgV8yaZPeXevV9r"),
    Cours(titleCour: "الرسول صلى الله عليه وسلم في بيته", path: "https://youtu.be/nqjvINcOtYc?si=OZ77s4jqiSI5IQwM"),
  ]),
  CoursModule(type: "مدخل الإستجابة", myCours: [
    Cours(titleCour: "فقه الأسرة : الطلاق (الأحكام والمقاصد)", path: "https://youtu.be/xdH9ygxBqLs?si=io82mAmr9Du3rjNm"),
    Cours(titleCour: "فقه الأسرة (رعاية الأطفال وحقوقهم)", path: "https://youtu.be/Hftre6s1kR8?si=0BJQbgC_xWYEEu0a"),
    Cours(titleCour: "فقه الأسرة (الأسرة نواة المجتمع)", path: "https://youtu.be/yAKg1M3M9fE?si=Ng4WwKxyVTWAkHrd"),
  ]),
  CoursModule(type: "مدخل القسط", myCours: [
    Cours(titleCour: "حق الله تعالى (الوفاء بالأمانة والمسؤولية", path: "https://youtu.be/5MuOA9CkBnU?si=cYu8uJE4U6Zy9tuX"),
    Cours(titleCour: "حق النفس (الصبر واليقين)", path: "https://youtu.be/XQDQnWLC3go?si=SUrodnV5rnW960NJ"),
    Cours(titleCour: "حق الغير (العفة والحياء)", path: "https://youtu.be/MOHwX_uVIkk?si=6Xz0lH50r2ZOzTIp"),
    Cours(titleCour: "حق البينة (التوسط والاعتدال في استغلال البينة)", path: "https://youtu.be/sefK-ZznOXE?si=PZz9eOqA2A7BLZoO"),
  ]),
  CoursModule(type: "مدخل الـحكمة", myCours: [
   Cours(titleCour: "وقاية المجتمع من تفشي الفواحش", path: "https://youtu.be/e56OQsdrvR0?si=60hosGShQwQm_My7"),
   Cours(titleCour: "العفو والتسامح", path: "https://youtu.be/yRkeH8mc_A8?si=Gw_BMj4n_qI2Lo1q"),
   Cours(titleCour: "الكفاءة والاستحقاق أساس التكليف", path: "https://www.youtube.com/watch?v=ih2kZgO9tEY"),
   Cours(titleCour: "حديث السبعة الذين يظلهم الله تعالى", path: "https://youtu.be/LlEAMoFSQTQ?si=YOc94x0LXd7bYzrQ"),
  ]),
 ];
 List<CoursModule> IslamicExam= [
  CoursModule(type: "جهة طنجة تطوان الحسيمة", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة الشرق", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة فاس مكناس", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة الرباط سلا القنيطرة", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9-1.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B1%D8%A8%D8%A7%D8%B7-%D8%B3%D9%84%D8%A7-%D8%A7%D9%84%D9%82%D9%86%D9%8A%D8%B7%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة بني ملال خنيفرة", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة الدار البيضاء سطات", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9-1.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016	", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة مراكش آسفي", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021	", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

  ]),
  CoursModule(type: "جهة درعة تافيلالت", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2018", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة سوس ماسة", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2017", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2017-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2016", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2016-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة كلميم واد نون", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "جهة العيون الساقية الحمراء", myCours: [
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2022", path: "https://moutamadris.ma/wp-content/uploads/2023/05/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2021", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2020", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الامتحان الجهوي في التربية الإسلامية اولى باك 2019", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%A5%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
 ];
 //ARABIC 
 List<CoursModule> ArabicExam = [
  CoursModule(type: "الخطاب الإشهاري", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-بني-ملال-خنيفرة-الدورة-العادية.pdf", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "الخطاب الصحفي", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "الخطاب السياسي", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-الشرق-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-مراكش-آسفي-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%85%D8%B1%D8%A7%D9%83%D8%B4-%D8%A2%D8%B3%D9%81%D9%8A-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "الإنسان والتنمية", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2020-جهة-درعة-تافيلالت-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2020-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "الإنسان والتكنولوجيا", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-الشرق-الدورة-العادية.", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "الإنسان ومشاكل الهجرة", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-العيون-الساقية-الحمراء-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B9%D9%8A%D9%88%D9%86-%D8%A7%D9%84%D8%B3%D8%A7%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D8%AD%D9%85%D8%B1%D8%A7%D8%A1-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "مفهوم الحداثة", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-الدار-البيضاء-سطات-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%A8%D9%8A%D8%B6%D8%A7%D8%A1-%D8%B3%D8%B7%D8%A7%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-كلميم-واد-نون-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D9%83%D9%84%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AF-%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2019-جهة-درعة-تافيلالت-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2019-%D8%AC%D9%87%D8%A9-%D8%AF%D8%B1%D8%B9%D8%A9-%D8%AA%D8%A7%D9%81%D9%8A%D9%84%D8%A7%D9%84%D8%AA-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "مفهوم التواصل", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2018-جهة-طنجة-تطوان-الحسيمة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-فاس-مكناس-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D9%81%D8%A7%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "مفهوم الإبداع", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2021-جهة-بني-ملال-خنيفرة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/11/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2021-%D8%AC%D9%87%D8%A9-%D8%A8%D9%86%D9%8A-%D9%85%D9%84%D8%A7%D9%84-%D8%AE%D9%86%D9%8A%D9%81%D8%B1%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2018-جهة-طنجة-تطوان-الحسيمة-الدورة-الاستدراكية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%B7%D9%86%D8%AC%D8%A9-%D8%AA%D8%B7%D9%88%D8%A7%D9%86-%D8%A7%D9%84%D8%AD%D8%B3%D9%8A%D9%85%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-سوس-ماسة-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%B3%D9%88%D8%B3-%D9%85%D8%A7%D8%B3%D8%A9-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "التضامن", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2018-جهة-الشرق-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2018-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),
  ]),
  CoursModule(type: "التسامح", myCours: [
    Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2014-جهة-فس-مكناس-الدورة-الاستدراكية.", path: "https://moutamadris.ma/wp-content/uploads/2022/04/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2014-%D8%AC%D9%87%D8%A9-%D9%81%D8%B3-%D9%85%D9%83%D9%86%D8%A7%D8%B3-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%A7%D8%B3%D8%AA%D8%AF%D8%B1%D8%A7%D9%83%D9%8A%D8%A9.pdf"),
  Cours(titleCour: "الإمتحان-الجهوي-في-اللغة-العربية-2022-جهة-الداخلة-وادي-الذهب-الدورة-العادية", path: "https://moutamadris.ma/wp-content/uploads/2023/06/%D8%A7%D9%84%D8%A5%D9%85%D8%AA%D8%AD%D8%A7%D9%86-%D8%A7%D9%84%D8%AC%D9%87%D9%88%D9%8A-%D9%81%D9%8A-%D8%A7%D9%84%D9%84%D8%BA%D8%A9-%D8%A7%D9%84%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9-2022-%D8%AC%D9%87%D8%A9-%D8%A7%D9%84%D8%AF%D8%A7%D8%AE%D9%84%D8%A9-%D9%88%D8%A7%D8%AF%D9%8A-%D8%A7%D9%84%D8%B0%D9%87%D8%A8-%D8%A7%D9%84%D8%AF%D9%88%D8%B1%D8%A9-%D8%A7%D9%84%D8%B9%D8%A7%D8%AF%D9%8A%D8%A9.pdf"),

    ]),
 ];
 List<CoursModule> Arabic = [
  CoursModule(type: "الدروس اللغوية", myCours: [
    Cours(titleCour: "التمييز", path: "https://youtu.be/dHPMMBLJ5fk?si=ljwSK47LgUXJ_QUR "),
    Cours(titleCour: "العدد", path: "https://youtu.be/BHMsznT5ylI?si=pL8c55Zt9l0O6MMj"),
    Cours(titleCour: "الأمر والنهي", path: "https://youtu.be/mA6jCHZUKkM?si=lhUwBkddbW84oL31"),
    Cours(titleCour: "الاستفهام", path: "https://youtu.be/Zpjxfukc4qE?si=cgDiiuKMiyhJI211"),
    Cours(titleCour: "التمني", path: "https://youtu.be/2al_WoJC_kk?si=pp_xGVFNQH8dCC72"),
    Cours(titleCour: "المصادر", path: "https://youtu.be/uikn6pPA_7k?si=eWKkn1qhh81itA-V"),
    Cours(titleCour: "النسبة", path: "https://youtu.be/CNNBObrAP4k?si=MPRItkAMLNpXdsbk"),
    Cours(titleCour: "الاستعارة", path: "https://youtu.be/KGLlj7SMr6Y?si=H4qaWG5dCOpSKP_f"),
    Cours(titleCour: "الطباق والمقابلة", path: "https://youtu.be/Ee4JoT358JA?si=A91MiAL-TIVUu8tj"),
  ]),
  CoursModule(type: "دروس النصوص", myCours: [
    Cours(titleCour: "أنواع الخطاب (الإشهاري - الصحفي - السياسي", path: "https://youtu.be/h4MhYeZmDp4?si=-nNjE2ONc-A3Vwt"),
    Cours(titleCour: "قضايا معاصرة", path: "https://youtu.be/ThFaGjgBxe4?si=mzyvozo9BhBrdpi5"),
    Cours(titleCour: "المفاهيم (الحداثة - التواصل - الإبداع", path: "https://youtu.be/iS3bCaFMPTM?si=bcKV6UHJZHIITXTu"),
    Cours(titleCour: "قيم إنسانية في الشعر العربي", path: "https://youtu.be/-2k36czy270?si=bT6DBVtJd6xfhdP4"),
  ]),
  CoursModule(type: "دروس التعبير والإنشاء", myCours: [
    Cours(titleCour: "مهارة تحليل صورة", path: "https://youtu.be/LJ8yp_WuOCo?si=C1gSiC3A2H-nB0eZ"),
    Cours(titleCour: "مهارة توسيع فكرة& مهارة الربط بين الأفكار", path: "https://youtu.be/zAue2PLzIjA?si=5qZ9_HMnf6EUhhBt"),
    Cours(titleCour: "مهارة المقارنة والاستنتاج", path: "https://youtu.be/ZNpuvZEQtaY?si=Q-LEjQ7mDtLcPMZK"),
  ]),
 ];
 
 List<CoursModule> vide = [];
}