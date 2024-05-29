import 'package:flutter/material.dart';
import 'package:muqabla_faqs/pages/faq_model.dart';
import 'package:muqabla_faqs/pages/faq_detail.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  static List<FaqModel> mainFaqList =
  // all questions are added here
  [
//1
    FaqModel(
      question: "1. What is the CSS exam?",
      answer: "\nThe CSS exam is conducted by the Government of Pakistan through the Federal Public Service Commission (FPSC), an agency responsible for recruiting civil servants and bureaucrats for the Government of Pakistan. Successful candidates in the CSS exam are offered the prestigious opportunity to hold positions as gazetted officers in the federal government.\n\n"
          "Departments include:\n\n"
          "1. Foreign Service of Pakistan (FSP)\n"
          "2. Pakistan Administrative Service (PAS)\n"
          "3. Police Service of Pakistan (PSP)\n"
          "4. Inland Revenue Service of Pakistan (IRS)\n"
          "5. Pakistan Customs Services (PCS)\n"
          "6. Commerce & Trade Group (CTG)\n"
          "7. Information Services of Pakistan (IG)\n"
          "8. Military Lands & Cantonment Group (MLCG)\n"
          "9. Office Management and Secretariat Group (OMG)\n"
          "10. Pakistan Audit and Accounts Service (PAAS)\n"
          "11. Postal Group (POST-G)\n"
          "12. Railways (Commercial & Transport) Group (RCTG)\n",
      questionUrdu: "سی ایس ایس امتحان کیا ہے؟",
      answerUrdu: "اس امتحان کو ایف پی ایس سی کے ذریعہ منعقد کیا جاتا ہے۔"
          " امتحان میں کامیاب طالب علم  کو وفاقی حکومت میں  افسر کے طور پر خدمات  کرنے  کا عظیم موقع فراہم کیا جاتا ہے۔"
          "\n"
          "\n:درج  ذیل  اداروں  میں نوکری کی جا سکتی ہے"
          "\n"
          "\n"
          "١. فارن سروس آف پاکستان\n"
          "٢. پاکستان ایڈمنسٹریٹو سروس\n"
          "٣. پاکستان پولیس سروس\n"
          "٤. انلینڈ ریونو سروس آف پاکستان\n"
          "٥. پاکستان کسٹمز سروسز\n"
          "٦. کامرس اینڈ ٹریڈ گروپ\n"
          "٧. انفارمیشن سروسز آف پاکستان\n"
          "٨. ملٹری لینڈز اینڈ کینٹونمنٹ گروپ\n"
          "٩. آفس مینجمنٹ اینڈ سیکرٹریٹ گروپ\n"
          "١٠. پاکستان آڈٹ اور اکاؤنٹس سروس\n"
          "١١. پوسٹل گروپ\n"
          "١٢. ریلوے (کمرشل اور ٹرانسپورٹ) گروپ",
      imagePaths: [],
      urduImagePaths: [],
    ),
//2
    FaqModel(
      question: "2. What is the minimum educational criteria for the CSS exam?",
      answer: "The applicant must have completed a Bachelor’s degree with at least a 2nd division or equivalent qualification from a foreign university recognized by HEC. However, candidates with the 3rd division can only apply if they have secured a higher division in their Master’s.",
      questionUrdu: "امتحان کے لئے کم سے کم تعلیمی شرط کیا ہے؟",
      answerUrdu: "درخواست دینے والے کہ پاس بیچلرز ڈگری ہونی چاہئے جس میں کم از کم دوسری ڈویژن یا برابر کی قابلیت ہو اور یہ ڈگری ایچ ای سی کی طرف سے مستند ہونی چاہیے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//3
    FaqModel(
      question: "3. What are the nationality criteria for the CSS exam?",
      answer: "The applicant must be a Pakistani national or a permanent resident of AJK to be eligible for the exam. If a candidate is married to a non-citizen of Pakistan, they will not be eligible for appointment. However, if the candidate's foreign national spouse is recognized by the Federal Government with prior permission, they may still be eligible for appointment.",
      questionUrdu: "امتحان کے لئے قومیت کی  شرائط کیا ہیں؟",
      answerUrdu: "امتحان کے لیے اہل ہونے کے لئے طالب علم یا اسکی فیملی  کو  پاکستان یا آزاد جموں و کشمیر کا رہائشی ہونا ضروری ہے۔ ایسا امیدوار جو ایک ایسے شخص سے شادی کر چکا ہو جو پاکستان کا رہائشی نہ ہو۔ نوکری کے لئے اہل نہیں ہوگا۔ البتہ، اگر وفاقی حکومت کی اجازت کے ساتھ شادی کی گئی ہو تو امیدوار نوکری کے لئے اہل ہو سکتا ہے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//4
    FaqModel(
      question: "4. What is the age requirement for the CSS exam?",
      answer: "\nThe applicant must be between the age of 21 and 30 years old. Age is calculated on the 31st of December, of the year preceding your exam."
          "However, if you are currently serving as a government employee or you belong to a recognized area in Pakistan you qualify for age relaxation of 2 years.\n"
          "\n"
          "Eligibility criteria for age relaxation:\n"
          "\n"
          "(1) Scheduled caste and Buddhist community members.\n"
          "(2) Members of recognized tribes from specified areas including Baluchistan, Tribal Areas of D.I.Khan and Peshawar Divisions, former excluded (Baloch) areas of Dera Ghazi Khan and Rajanpur Districts, former Tribal Areas of Mardan and Hazara Divisions, and Upper Tanawal Area of Hazara Division are eligible.\n"
          "(3) Permanent residents of Azad Kashmir.\n"
          "(4) Permanent residents of Gilgit-Baltistan.\n"
          "(5) Special candidates with disabilities.\n"
          "(6) In-service government servants, armed forces personnel, and certain contract employees with at least two years of continuous government service, subject to departmental permission.",
      answerUrdu:
      "اگر آ پ مندرجہ ذیل میں سے کسی ایک گروہ کا حصہ ہیں تو آپ ۳۲ سال کی عمر تک درخواست بھیج سکتے ہیں۔"
          "\n"
          "\n"
          "١.  مقرر شدہ قبیلہ اور بدھی برادری کے رکن۔"
          "\n"
          "٢. مخصوص علاقوں سے شناخت یافتہ قبائل کے افراد شامل ہیں جو بلوچستان، ڈی آئی خان اور پشاور  ڈویزنز کے قبائلی علاقے، ڈیرہ غازی خان اور راجن پور ضلعوں کے سابق مستثنی (بلوچ) علاقے، مردان اور ہزارہ ڈویزنز کے سابق قبائلی علاقے، اور ہزارہ ڈویزن کے اپر تناول علاقہ کے شامل ہیں۔"
          "\n"
          "٣. آزاد کشمیر کے مستقل رہائشی۔"
          "\n"
          "٤. گلگت بلتستان کے مستقل رہائشی۔"
          "\n"
          "٥. مخصوص معذور امیدوار۔"
          "\n"
          "٦. حاضر سروس  حکومتی ملازمین، فوجی افراد، اور کچھ معاہدہ کار ملازمین جن کی کم سے کم دو سالہ مسلسل حکومتی خدمت ہو، انہیں اداری اجازت کے تحت",
      questionUrdu: "امتحان کے لئے عمر کی کیا شرط ہے؟",
      imagePaths: [],
      urduImagePaths: [],
    ),

//5
    FaqModel(
      question: "5. What is the CSS MPT test?",
      answer: "\nThe MCQ Based Preliminary Test (MPT) is a screening test conducted by the FPSC before the actual CSS exam. The purpose of this test is to shortlist the candidates for the actual CSS exam. The test comprises 200 MCQs, one mark each.\n"
          "The following table shows the division of marks according to subjects:\n",
      questionUrdu: "م پی ٹی ٹیسٹ  کیا  ہے؟",
      answerUrdu: "فیڈرل پبلک سروس کمیشن  کے زیر سی ایس ایس امتحان سے پہلے ایم سی کیو پر مبنی ابتدائی ٹیسٹ کا امتحان لیا جاتا ہے۔ اس ٹیسٹ کا مقصد سی ایس ایس امتحان کے لئے امیدواروں کو منتخب کرنا ہوتا ہے۔ یہ ٹیسٹ دو سو چوائس سوالات پر مشتمل ہوتا ہے۔",
      imagePaths: ['assets/images/mpt.jpeg'],
      urduImagePaths: ['assets/images/mpt_urdu.jpeg'],
    ),
//6
    FaqModel(
      question: "6. What is the structure of the CSS written exam?",
      answer: "\nCSS written exam:\n"
          "After passing the MPT test, candidates are eligible to apply for the major part of the CSS exam, which is a written test. It consists of 12 papers (with 6 compulsory subjects and 6 optional), carrying a total of 1200 marks. The test is spread over the duration of a week.\n"
          "For each compulsory subject, the candidates need at least 40% marks and, for each optional subject, a minimum of 33% is needed.\n\n"
          "The following table enlists the 6 compulsory subjects according to the division of marks:\n\n",
      questionUrdu: "امتحان کا ڈھانچہ کیا ہے؟",
      answerUrdu: "ایم پی ٹی ٹیسٹ میں کامیابی کے بعد امیدواروں کو سی ایس ایس کے امتحان کے بڑے حصہ کے لیے درخواست بھیجنے کے لئے اہل قرار دیا جاتا ہے۔ اس امتحان میں ۱۲ پرچے ہوتے ہیں (۶ ضروری مضامین اور ۶ انتخابی مضامین) اور امتحان ایک ہفتے کے دورانی میں ہوتا ہے۔ ہر ضروری مضمون کے لئے امیدواروں کو کم از کم ۴۰٪ نمبر درکار ہوتے ہیں اور ہر انتخابی مضامین کے لئے کم از کم ۳۳٪ نمبردرکار ہوتے ہیں۔"
      "\n",
      imagePaths: ['assets/images/css.jpeg'],
      urduImagePaths: ['assets/images/css_urdu.jpeg'],
    ),
//7
    FaqModel(
      question: "7. What are optional subjects?",
      answer: "\nThe FPSC has divided the optional subjects into 7 different categories for a comprehensive distribution of the marks. The following is a list of these groups and the division of marks:",
      questionUrdu: "اختیاری مضامین کیا ہیں؟",
      answerUrdu: "ایف پی ایس سی نے اختیاری مضامین کو ۷ مختلف زمرے میں تقسیم کیا ہے۔ نیچے جدول میں انتخابی مضمونات کی فہرست دی گئی ہے۔",
      imagePaths: ['assets/images/g1.jpeg', 'assets/images/g2.jpeg', 'assets/images/g3.jpeg', 'assets/images/g4.jpeg', 'assets/images/g5.jpeg', 'assets/images/g6.jpeg', 'assets/images/g7.jpeg'],
      urduImagePaths: ['assets/images/g1_urdu.jpeg', 'assets/images/g2_urdu.jpeg', 'assets/images/g3_urdu.jpeg', 'assets/images/g4_urdu.jpeg', 'assets/images/g5_urdu.jpeg', 'assets/images/g6_urdu.jpeg', 'assets/images/g7_urdu.jpeg'],
    ),

    //8
    FaqModel(
      question: "8. How do I choose optional subjects for the CSS exam?",
      answer: "\nCandidates must choose optional subjects worth 600 marks from the list provided by the FPSC. It's important to select subjects based on your interests, academic background, and scoring trends. Candidates must also pay attention to the availability of subject material in the market and online, so they have enough sources to prepare a subject from.\n\n",
      questionUrdu: "امتحان کے لئے اختیاری مضامین کس طرح منتخب کروں؟",
      answerUrdu: "امیدواروں کو ایف پی ایس سی کی طرف سے فراہم کردہ فہرست سے کل ۶۰۰ مارکس کے انتخابی مضامین کا انتخاب کرنا ضروری ہے۔ موضوعات کا انتخاب آپ کے دلچسپیوں، تعلیمی پس منظر، اور مارکس حاصل کرنے کی صلاحیت پر مبنی ہونا ضروری ہے۔ امیدواروں کو اس بات کا بھی خاص خیال رکھنا چاہئے کہ ان کے امتحان کی تیاری کا مواد مارکیٹ میں بھی با آسانی موجود ہے یا نہیں۔",
    ),
    //9
    FaqModel(
      question: "9. What is the eligibility criteria for the interview phase?",
      answer:   "If a candidate passes all compulsory and optional subjects, he/she is eligible for the next phase, which is the interview phase. However, even after passing all subjects, a candidate is required to score a minimum aggregate of 600 marks out of the total 1200 marks to qualify for the interview phase. Those who fail to hit this target are considered ineligible for the interview part.",
      questionUrdu: "انٹرویو کے لیے اہلیت کی کیا شرائط ہیں؟",
      answerUrdu:    "اگر امیدوار تمام لازمی اور اختیاری مضامین میں پاس ہوتا ہے تو وہ اگلے مرحلے کے لیے اہل ہوتا ہے۔ جو کہ انٹرویو کا مرحلہ ہے۔ لیکن تمام مضامین پاس ہونے کے باوجود امیدوار کو انٹرویو کے  مرحلہ کے لیے ۶۰۰ مارکس کا اجمالی شمول چاہئے جو کہ کل ۱۲۰۰ مارکس کے توازن میں سے ہوتے ہیں۔ جو امیدوار اس ہدف کو برابر نہیں کر پاتے انھیں انٹرویو کے  لیے نہ اہل قرار دیا جاتا ہے۔",
    ),

//10
    FaqModel(
      question: "10. What are the next steps after passing the CSS written exam?",
      answer: "\nMedical test:\n"
          "All candidates who pass the written part of CSS are required to go through a complete medical examination and submit the reports to the CSS committee. Candidates who fail to meet the medical requirements are usually not advanced for to the next step.\n"
          "\n"
          "However, differently-abled candidates with hearing, visual, or speech impairments are allowed to take the CSS exams. Those with permanent visual impairment are aided by a helper (writer) at their special request. Moreover, visually impaired candidates are provided an extra 15 minutes per hour during the test. The Federal or Provincial Council for Rehabilitation of Disabled Persons is required to verify the data before any such approval.\n\n"
          "Psychological test:\n"
          "All those candidates who qualify for the viva voce are required to clear a psychological test where their attitude, personality, and abilities are assessed according to the requirements of the job. Keeping in view their aptitude for civil services, candidates must go through written tests and group assignments.\n"
          "The psychological test does not carry any separate marks; however, the 300 marks of viva voce do take the psychological assessment of the candidates into account.\n\n"
          "Viva Voce (interview):\n"
          "A candidate who has passed in the CSS written examination with required marks will be invited for an interview with the board. The objective of the interview is to assess a candidate’s suitability for the services for which they are entered. Viva voce consists of 300 marks. Any candidate who fails to secure at least 100 marks in viva voce will not be eligible for appointment. The interview only takes place in Islamabad, Karachi, Lahore, Peshawar, and Quetta.",
      questionUrdu: "امتحان میں کامیابی کے بعد کا مرحلہ کیا ہے؟",
      answerUrdu:
          " تحریری امتحان میں کامیاب ہونے کے لئے مجموعی طور پر ۱۲۰۰ میں سے کم از کم ۶۰۰ نمبر درکار ہیں۔ اس امتحان میں کامیاب ہونے والوں کو طبی معائنہ، نفسیاتی ٹیسٹ، اور انٹرویو سے گزرنا پڑتا ہے۔"
          "\n"
          "\n"
          ":طبی معائنہ"
          "\n"
          "امیدواروں کو ایک مکمل طبی معائنہ سے گزرنا لازمی ہے اور ان کی رپورٹس سی ایس ایس کمیٹی کو پیش کی جاتی ہیں۔"
          "\n"
          "\n"
          ":نفسیاتی ٹیسٹ"
          "\n"
          "تمام امیدوار جو انٹرویو کے لئے کوالیفائی کرتے ہیں ان کو ایک نفسیاتی ٹیسٹ سے گزرنا پڑتا ہے جہاں ان کا رویہ، شخصیت، اور صلاحیتوں کا جائزہ لیا جاتا ہے۔"
          "\n"
          "\n"
          ":انٹرویو"
          "\n"
          "سی ایس ایس کے تحریری امتحان میں کامیاب ہونے والے امیدوار کو بورڈ کے ساتھ انٹرویو کے لئے دعوت دی جاتی  ہے۔ انٹرویو میں ۳۰۰ نمبر ہوتے ہیں جن میں آ پکے ١٠٠ سے زیادہ نمبر ہونے چاہیے۔ انٹرویو صرف اسلام آباد، کراچی، لاہور، پشاور، اور کوئٹہ میں ہوتا ہے۔",
      imagePaths: [],
      urduImagePaths: [],
    ),
//11
    FaqModel(
      question: "11. How to apply for the CSS Competitive Exam?",
      answer: "\nCandidates must apply online for the competitive examination via the FPSC website before the deadline. They should then send a signed hard copy of the application, along with the required documents and the original treasury receipt (submitted challan copy), to the Commission's Secretary in Islamabad within ten days. Please note that original CNIC and admission certificate will be required to enter the exam hall. Failure to comply to any of the rules mentioned will lead to rejection.",
      questionUrdu: "امتحان کے لیے درخواست کیسے بھیجتے ہیں؟",
      answerUrdu: "امیدواروں کو امتحان کے لئے ایف پی ایس سی کی ویب سائٹ کے ذریعے آن لائن درخواست جمع کروانی پڑتی ہے۔ ایک امیدوار کو صرف تین دفع سی ایس ایس کے لئے درخواست بھیجنے کی اجازت ہوتی ہے۔امتحان ہال میں داخلے کے لئے اصل شناختی کارڈ کی ضرورت ہوگی۔",
    ),
//12
    FaqModel(
      question: "12. What documents are required for the application process?",
      answer: "\nAfter completing the online form, candidates have to print and dispatch the application to the FPSC office with the following documents:\n\n"
          "(1) Original bank treasury receipt\n"
          "(2) Recent 04 passport size photographs\n"
          "(3) Attested copy of CNIC\n"
          "(4) Attested copy of Matriculation Certificate showing date of birth (Provisional Certificate/Result Card/Marks Sheet is not acceptable)\n"
          "(5) Attested copy of Intermediate Certificate. Provisional Certificate/ Result Card/Marks Sheet is not acceptable\n"
          "(6) Attested copy of the degree(s)\n"
          "(7) Attested copy of self-domicile certificate\n"
          "(8) Certificate to be produced for candidates belonging to scheduled caste/Buddhist community\n"
          "(9) Certificate for candidates from Provincial/Federal Tribal Areas and those belonging to Gilgit-Baltistan\n"
          "(10) Certificate from Kashmir Affairs Division for Azad Kashmir nationals\n"
          "(11) Certificate for minorities\n"
          "(12) Departmental Permission Certificate for government servants\n"
          "(13) In the case of ex-employees of the Pakistan Armed Forces, a No Objection Certificate from the relevant authority is required\n"
          "(14) In the case of disabled candidates, a certificate of disability from the competent authority is required\n",
      answerUrdu:
      "آن لائن فارم مکمل کرنے کے بعد امیدواروں کو درخواست پرنٹ کر کے درج ذیل دستاویزات کے ساتھ ایف پی ایس سی کے دفتر بھیجنی ہوگی۔"
          "\n"
          "\n"
          "١. اصل بینک  رسید۔"
          "\n"
          "٢. چار پاسپورٹ سائز تصاویر۔"
          "\n"
          "٣. شناختی کارڈ کی تصدیق شدہ کاپی۔"
          "\n"
          "٤. میٹرک سرٹیفکیٹ کی تصدیق شدہ کاپی جو تاریخ  پیدائش ظاہر کرتی ہو  (پروویژنل سرٹیفکیٹ/رزلٹ  کارڈ/مارکس شیٹ قابل قبول نہیں)۔"
          "\n"
          "٥. انٹرمیڈیٹ سرٹیفکیٹ کی تصدیق شدہ کاپی  (پروویژنل سرٹیفکیٹ/رزلٹ کارڈ/مارکس شیٹ قابل قبول نہیں)۔"
          "\n"
          "٦. ڈگری  کی تصدیق شدہ کاپی۔"
          "\n"
          "٧. خود کے ڈومیسائل سرٹیفکیٹ کی تصدیق شدہ کاپی۔"
          "\n"
          "٨. درج فہرست زات /بدھ کمیونٹی سے تعلق رکھنے والے امیدواروں کے لیے سرٹیفکیٹ۔"
          "\n"
          "٩. صوبائی/وفاقی قبائلی علاقوں اور گلگت بلتستان سے تعلق رکھنے والے امیدواروں کے لیے سرٹیفکیٹ۔"
          "\n"
          "١٠. آزاد کشمیر کے باشندوں کے لیے کشمیر افیئرز ڈویژن کا سرٹیفکیٹ۔"
          "\n"
          "١١. اقلیتوں کے لیے سرٹیفکیٹ۔"
          "\n"
          "١٢. سرکاری ملازمین کے لیے ڈیپارٹمنٹل پرمیشن سرٹیفکیٹ۔"
          "\n"
          "١٣. پاکستان مسلح افواج کے سابق ملازمین کے لیے متعلقہ اتھارٹی سے نو آبجیکشن سرٹیفکیٹ۔"
          "\n"
          "١٤. معذور امیدواروں کے لیے متعلقہ اتھارٹی سے معذوری کا سرٹیفکیٹ۔",

      questionUrdu: "درخواستی عمل کے لئے کون کون سے دستاویزات ضروری ہوتے ہیں؟",
    ),
//13
    FaqModel(
      question: "13. What is the fee for the CSS Exam in Pakistan?",
      answer: "\nThe fee for the MPT screening test is 250 PKR and the fee for CSS written examination is RS. 2200 PKR.",
      questionUrdu: "امتحان کی فیس کیا ہے؟",
      answerUrdu: "ایم پی ٹی ٹیسٹ کی فیس ٢۵۰ پاکستانی روپے ہے اور سی ایس ایس کے امتحان کی فیس ۲۲۰۰ پاکستانی روپے ہے۔",
    ),
//14
    FaqModel(
      question: "14. When is the CSS exam held in Pakistan?",
      answer: "\nCSS exams in Pakistan are typically held in the month of February every year. The exam schedule is announced by the FPSC through public notices, advertisements in leading newspapers, and the official website of FPSC. Candidates are advised to stay updated with the FPSC announcements for the exact dates and deadlines.",
      questionUrdu: "امتحان پاکستان  میں  کب  ہوتا ہے؟",
      answerUrdu: "سی ایس ایس امتحان عام طور پر ہر سال فروری میں ہوتا ہے۔ درخواست کا عمل عموماً امتحان کی تاریخ سے کچھ مہینے پہلے شروع ہوتا ہے۔ ایم پی ٹی کا امتحان ہر سال اکتوبر یا نومبر میں ہوتا ہے۔",
    ),
//15
    FaqModel(
      question: "15. How to prepare for the CSS Exam?",
      answer: "\nThe CSS exam preparation requires a well-planned strategy and consistent effort. Here are some steps to help you prepare:\n\n"
          "1. Understand the Syllabus: Familiarize yourself with the syllabus for both compulsory and optional subjects. This helps you focus on relevant topics.\n"
          "2. Make a Study Plan: Create a realistic study plan covering all subjects, giving more time to challenging areas.\n"
          "3. Study Material: Choose the right books and study material recommended by experts and successful candidates.\n"
          "4. Current Affairs: Stay updated with current affairs by reading newspapers, watching news channels, and following relevant websites.\n"
          "5. Practice Writing: Improve your writing skills as the exam requires extensive writing. Practice essay writing and answer writing regularly.\n"
          "6. Past Papers: Solve past papers to understand the exam pattern and practice time management.\n"
          "7. Join Coaching Classes: If needed, join reputable coaching institutes for guidance and structured preparation.\n"
          "8. Group Study: Engage in group study sessions to discuss and clarify doubts.\n"
          "9. Mock Tests: Take mock tests to assess your preparation and improve your performance.\n"
          "10. Stay Healthy: Maintain a healthy lifestyle with proper diet, exercise, and adequate rest to keep your mind and body fit for preparation.",
      answerUrdu: "سی ایس ایس کے امتحان کی تیاری کے لئے مسلسل محنت کی ضرورت ہوتی ہے۔ یہاں کچھ اقدامات بتائے گئے ہیں جو آپ کو تیاری میں مدد فراہم کر سکتے ہیں۔"
          "\n"
          "\n"
          "١. سلیبس سمجھیں: اپنے لئے لازمی اور اختیاری مضامین کے سلیبس کو سمجھیں۔ یہ آپ کو موزوں موضوعات پر توجہ دینے میں مدد فراہم کرتا ہے۔"

          "\n"

          "٢. مطالعہ کا منصوبہ بنائیں: تمام مضامین پر مبنی ایک واقعی مطالعہ کا منصوبہ بنائیں جس میں مشکل مضامین کو زیادہ وقت دیں۔"

          "\n"

          "٣. مطالعہ کا مواد: ماہرین اور کامیاب امیدواروں کی تجویز کردہ درست کتب اور مطالعہ کا مواد منتخب کریں۔"

          "\n"

          "٤. موجودہ حالات: اخبارات پڑھنے، خبریں دیکھنے، اور ویب سائٹس کا مطالعہ کرکے موجودہ حالات کی معلومات میں اضافہ کریں۔"

          "\n"

          "٥. لکھائی کا عمل: امتحان میں وسیع لکھائی کی ضرورت ہوتی ہے اس لئے اپنی لکھائی کی مہارتوں کو بہتر بنائیں۔ بار بار ایسے مقالوں اور جوابات کی مشق کریں۔"

          "\n"

          "٦. پچھلے سالوں کے پیپر: پچھلے سالوں کے پیپروں کو حل کریں تاکہ امتحان کے پیٹرن کو سمجھیں پائیں۔"

          "\n"

          "٧. کوچنگ کلاسز میں شامل ہوں: ضرورت پڑنے پر کوچنگ انسٹی ٹیوٹس میں شامل ہوں تاکہ رہنمائی حاصل کر پائیں۔"

          "\n"

          "٨. گروپ مطالعہ: گروپ مطالعہ کے سیشنز میں شامل ہوکر پڑھائی کریں۔"

          "\n"

          "٩. موک ٹیسٹس: موک ٹیسٹس لیکر اپنی تیاری کا تجزیہ کریں اور اپنی کارکردگی میں بہتری لائیں۔"

          "\n"
          "١٠. صحت مند رہیں: اپنی ذہنی اور جسمانی صحت کے لیے مناسب خوراک، ورزش، اور کافی آرام کا خیال رکھیں۔",
      questionUrdu: "امتحان کی تیاری کیسے کی جائے؟",
    ),
//16
    FaqModel(
      question: "16. How long does it take to prepare for the CSS exam?",
      answer: "\nThe preparation time for the CSS exam varies depending on individual capabilities and circumstances. On average, dedicated candidates spend around 8 to 12 months preparing for the exam. It is important to follow a well-structured study plan and stay consistent with your preparation efforts.",
      answerUrdu: "سی ایس ایس کے امتحان کی تیاری کا وقت ہر افراد کے لئے مختلف ہوتا ہے۔ عموماً امیدواروں کو امتحان کی تیاری میں تقریباً 8 سے 12 مہینے چاہیے ہوتے ہیں۔ امتحان کی تیاری میں ساختہ کا مطالعہ کرنا اہم ہے۔",
      questionUrdu: "امتحان کی تیاری کے لیے کتنا وقت چاہیے ہوتا ہے؟",
    ),
//17
    FaqModel(
      question: "17. What are the key points to remember for the CSS exam day?",
      answer: "\nOn the day of the CSS exam, candidates should keep the following points in mind:\n\n"
          "1. Admit Card: Carry your admit card and original CNIC to the exam center.\n"
          "2. Stationery: Bring essential stationery items such as pens, pencils, erasers, and a sharpener.\n"
          "3. Timing: Reach the exam center well before the reporting time to avoid any last-minute stress.\n"
          "4. Calmness: Stay calm and composed during the exam. Avoid any last-minute cramming.\n"
          "5. Instructions: Follow the instructions given by the invigilators carefully.\n"
          "6. Answer Sheet: Fill in the answer sheet details accurately.\n"
          "7. Time Management: Manage your time efficiently while attempting the exam.\n"
          "8. Focus: Read the questions carefully and answer to the best of your ability.",
      answerUrdu: "امتحان کے دن سی ایس ایس کے امیدواروں کو مندرجہ ذیل نکات کو ذہن میں رکھنا چاہئے۔\n"
          "\n"
          "١. اامتحان کے لئے اپنا ایڈمٹ کارڈ اور اصل سی این آئی سی ضروری ہے۔\n"
          "٢.ضروری سٹیشنری جیسے کے پن اور پنسل ضرور ساتھ لے کر جائیں۔\n"
          "٣. امتحان کے سینٹر پر وقت سے قبل پہنچ جائیں۔\n"
          "٤. امتحان کے دوران سکون میں رہیں۔\n"
          "٥. امتحان کے نگرانِ کی دی گئی ہدایات کو دھیان سے سنیں۔\n"
          "٦. جوابی شیٹ کو درستگی سے بھریں۔\n"
          "٧. امتحان کے دوران اپنا وقت موثر طریقے سے استمعال کریں۔\n"
          "٨. سوالات کو دھیان سے پڑھیں اور اپنی صلاحیت کے مطابق جواب دیں۔\n",
      questionUrdu: "امتحان کے دن کے لئے اہم نکات کیا ہیں؟",
    ),
//18
    FaqModel(
      question: "18. What are the advantages of passing the CSS exam?",
      answer: "\nAs a Civil Service Officer, your job is 100% guaranteed for the rest of your life. Moreover, you need no job experience to apply. Upon appointment, you will start off as a grade-17 officer, with a minimum salary of 51,000 PKR. Additionally, all expenses including bills, fuel, travel, and food, will be fully covered by the government of Pakistan. You may also be provided with housing in the city of your appointment. Moreover, you will be provided with an official vehicle, with or without a driver.",
      questionUrdu: " امتحان پاس کرنے کے کیا فوائد ہیں؟",
      answerUrdu: "سیول سروس کے افسر کے لئے نوکری کی یقینیت پوری زندگی کے لیے ۱۰۰ فیصد ہے۔ اس نوکری کے لئے آپ کو کسی بھی تجربہ کی ضرورت نہیں ہے۔ تعینات کے بعد آپ ایک ۱۷ گریڈ افسر کے طور پر نوکری کریں گے اور آپ کی کم از کم تنخواہ ۵۱۰۰۰ پاکستانی روپے ہوگی۔ سارے اخراجات جیسے کے بل، سوخت، سفر، اور کھانا پینا پاکستان کی حکومت کی طرف سے مکمل طور پر ادا کیا جاے گا۔ یہ بھی ممکن ہے کے آپ کے تعینات کے شہر میں آپ کو رہائش فراہم کی جائے۔ آپ کو ایک آفیشل گاڑی بھی فراہم کی جائے گی ڈرائیور کے ساتھ۔",
    ),
//19
    FaqModel(
      question: "19. What are the career prospects after passing the CSS exam?",
      answer: "\nCandidates who successfully pass the CSS exam and complete their training are appointed as officers in various occupational groups and services. They can expect a rewarding career with opportunities for professional growth, attractive salary packages, and benefits. As civil servants, they play a crucial role in the governance and administration of the country, contributing to national development and public welfare.",
      questionUrdu: "امتحان پاس کرنے کے بعد مستقبل کے کیا امکانات ہیں؟",
      answerUrdu: "جو امیدوار سی ایس ایس کے امتحان میں کامیابی سے پاس ہوتے ہیں وہ مختلف پیشہ ورانہ گروہوں اور خدمات میں افسران کے طور پر منتخب ہوتے ہیں۔ انہیں پیشہ ورانہ ترقی اور دلچسپ تنخوا ملتی ہے۔ آ پ ملک کی حکومتی اور انتظامی کاموں میں اہم کردار ادا کرتے ہیں۔",
    ),
//20
    FaqModel(
      question: "20. What is the percentage of Regional/Provincial quota for seats/posts filled up by the CSS Exam?",
      answer: "\nDetail of regional quota is as follows:\n"
          "Open Merit=7.5%\n"
          "10% quota is reserved for women from the share of Provinces/Regions, and un-filled vacancies will be carried forward to the next examination.\n"
          "5% quota is reserved for Minorities (Non-Muslims) from the share of Provinces/Regions. Unfilled vacancies will be carried forward to the next examination.\n",
      answerUrdu: ":علاقائی کوٹا کی تفصیل مندرجہ ذیل ہے\n"
          "\n"
          "اوپن میرٹ = ٪7.5\n"
          "\n"
          "دس فیصد کوٹا شیئرڈ پراونس سے تعلق رکھنے والی خواتین کے لئے محفوظ ہے اور خالی واکنسی اگلے امتحان تک منتقل کی جائیں گی۔\n"
          "\n"
          "پانچ فیصد کوٹا مذہبی اقلیتوں کے لئے محفوظ ہے۔ خالی واکنسی اگلے امتحان تک منتقل کی جائیں گی۔\n",
      imagePaths: ['assets/images/quota.jpeg'],
      urduImagePaths: ['assets/images/quota_urdu.jpeg'],
      questionUrdu: "امتحان کے ذریعہ بھری گئی سیٹس کے لئے علاقائی/ صوبائی کوٹے کی شرح کیا ہے؟",
    ),
//21
    FaqModel(
      question: "21. Is there any separate quota for special candidates?",
      answer: "\nNo separate quota is fixed for special candidates. Special candidates in the categories of physically impaired, hearing/speech impaired, and visually impaired are allowed to compete in the Competitive Examination against all Occupational Groups/Services according to their choice.",
      questionUrdu: "کیا معذور امیدواروں کے لئے کوئی الگ کوٹہ ہے؟",
      answerUrdu: "معذور امیدواروں کے لئے کوئی علیحدہ کوٹا مقرر نہیں کیا گیا ہے۔ جسمانی معذوری، بولنے میں معذوری، اور بصری معذوری کے زمرے میں معذور امیدواروں کو ان کی پسند کے مطابق تمام قسم کے ملازمتوں کے لئے امتحان میں شرکت کی اجازت ہے۔",
    ),
//22
    FaqModel(
      question: "22. Is coaching necessary for the CSS exam?",
      answer: "\nWhile coaching can be helpful, it is not mandatory. Many candidates successfully prepare through self-study, utilizing online resources, study groups, and forums for valuable guidance.",
      questionUrdu: "کیاامتحان کے لئے کوچنگ ضروری ہے؟",
      answerUrdu: "کوچنگ لازمی نہیں ہے مگر اس سے آ پ کو فائدہ ہو سکتا ہے۔ عموماً بہت سے امیدوار خود سے مطالعہ کر کے ، آن لائن وسائل کا فائدہ اٹھا کر، اور اساتذہ کی مدد سے بھی کامیابی کے ساتھ تیاری کرلیتے ہیں۔",
    ),
//23
    FaqModel(
      question: "23. What happens if I miss a paper?",
      answer: "\nMissing a paper usually leads to disqualification from that year’s examination. Make sure to arrive at the examination center on time and keep track of the schedule to prevent this.",
      questionUrdu: "اگر کسی وجہ سے کوئی امتحان چھوٹ جائے تو کیا ہوگا؟",
      answerUrdu: "امتحان نہ دینے کی صورت میں آپ کو اس سال کے امتحان سے مستثنی کر دیا جاتا ہے۔ اس بات کا خاص خیال رکھیں کہ آپ وقت پر امتحان کے مرکز پر پہنچیں اور شیڈول کا خاص خیال رکھیں تاکہ ایسی صورتحالوں سے بچا جا سکے۔",
    ),
//24
    FaqModel(
      question: "24. Can I change my optional subjects after submitting the application?",
      answer: "\nNo, once you have submitted your application and chosen your optional subjects, you cannot change them. Carefully consider your choices before finalizing your application.",
      questionUrdu: "کیا میں درخواست جمع کروانے کے بعد اپنے اختیاری مضامین تبدیل کر سکتا ہوں؟",
      answerUrdu: "اپنی درخواست جمع کروانے کے بعد آپ اختیاری مضامین کو تبدیل نہیں کرسکتے۔ اپنی درخواست کو آخری شکل دینے سے پہلے اپنے انتخابات پر غور کریں۔",
    ),
//25
    FaqModel(
      question: "25. Can non-Muslim candidates opt for Islamic Studies?",
      answer: "\nNon-Muslim candidates may either opt for Islamic Studies OR Comparative Study of Major Religions as it may suit them.",
      questionUrdu: "کیا غیر مسلم امیدوار اسلامیات کو منتخب کر سکتے ہیں؟",
      answerUrdu: " غیر مسلمان امیدوار یا تو اسلامیات کا مطالعہ کرسکتے ہیں یا کمپیراٹو اسٹڈی اف میجر ریلیجن کا موازنہ کرسکتے ہیں۔",
    ),
//26
    FaqModel(
      question: "26. Can a calculator be used in the General Science & Ability paper?",
      answer: "\nThe use of a calculator is not allowed in the General Science & Ability paper.",
      questionUrdu: "کیا جنرل سائنس اور ابیلیتی کے پیپر میں کیلکولیٹر استعمال کیا جا سکتا ہے؟",
      answerUrdu: "جنرل سائنس اور ابیلیٹی کے پرچہ میں کیلکولیٹر کے استعمال کی اجازت نہیں ہے۔",
    ),
//27
    FaqModel(
      question: "28. What will be the proportion of MCQs in CE compulsory and optional papers?",
      answer: "\nThe ratio of MCQs in compulsory papers for CE will be 20 MCQs in each paper, except in the essay paper. Similarly, there will be 20 MCQs in each optional paper, except for Mathematics.",
      questionUrdu: "لازمی اور اختیاری مضامین میں ایم سی کیوز کا تناسب کیا ہوگا؟",
      answerUrdu: "لازمی پرچوں میں ایم سی کیوز کی شرح ہر پرچہ میں ۲۰ ہوگی اور ایسے ہی اختیاری پرچوں میں بھی ۲۰ ایم سی کیوز ہوں گے سواۓ ریاضی کے۔",
    ),
//29
    FaqModel(
      question: "29. Is the policy of requiring an aggregate of 120 marks in the General Knowledge papers (General Science & Ability, Current Affairs, and Pakistan Affairs) still effective?",
      answer: "\nIt is not mandatory to pass the General Knowledge papers separately. The General Knowledge papers (General Science & Ability, Current Affairs, and Pakistan Affairs) must be passed collectively by scoring a total of 120 marks out of 300.",
      questionUrdu: "کیا جنرل نالج کے پرچوں میں ۱۲۰ نمبر کا مجموعہ طلب کرنے کی پالیسی ابھی بھی لاگو ہے؟",
      answerUrdu: "جنرل نالج کے پرچے الگ طور پر پاس کرنا لازمی نہیں ہے۔ جنرل نالج کے پرچے (جنرل سائنس اور ابیلیتی، کرنٹ افیئرز، اور پاکستان افیئرز) کو مجموعی طور پر پاس کرنے کے لئے ۳۰۰ میں سے کل ۱۲۰ نمبر حاصل کر کے پاس کرنا لازم ہے۔",
    ),
//30
    FaqModel(
      question: "30. What should I do if I have a query about my CSS exam result?",
      answer: "\nIf you have any queries regarding your result, you can contact the FPSC through their official channels. The FPSC provides a period during which candidates can request rechecking or clarifications.",
      questionUrdu: "اگر میرا امتحان کے نتیجے کے بارے میں کوئی سوال ہو تو میں کیا کروں؟",
      answerUrdu: "اگر آپ کا اپنے امتحان کے نتیجے کے بارے میں کوئی سوال ہو تو آپ ایف پی ایس سی سے ان کے آفیشل چینلز کے ذریعہ رابطہ کر سکتے ہیں۔ ایف پی ایس سی ایک مدت فراہم کرتی ہے جس کے دورانیہ میں امیدواروں کو ری چیکنگ یا وضاحت کے لئے درخواست کرنے کی بھی اجازت دی جاتی ہے۔",
    ),
//31
    FaqModel(
      question: "31. What is the procedure for recounting an answer book/script?",
      answer: "\nAnswer books in all subjects of the examination are confidential documents and cannot be permitted to be seen by candidates or their representatives. Additionally, re-examination of answer books/scripts is not allowed under any circumstances. However, a candidate desiring to have their marks recounted may submit a request within one month from the date of issue of the result card/marks sheet. This request must be accompanied by a Treasury Challan of Rs. 500/- per paper as a fee for the recounting of marks only. After this period, no such requests will be entertained.",
      answerUrdu: "امتحان کے تمام مضامین کی جوابی کتابیں رازدار ہیں جنہیں امیدواروں یا ان کے نمائندوں کو دیکھنے کی اجازت نہیں ہے۔ اگر امیدوار اپنے نمبر کی دوبارہ شماری کا خواہشمند ہے تو وہ اس کی درخواست اپنے ایڈمٹ کارڈ کی جاری ہونے کی تاریخ سے لیکر ایک مہینے کے اندر اندر بھیج سکتا ہے۔ یہ درخواست صرف مارکس کی شماری کے لیے ہوتی ہے اور اس میں ایک پرچہ کی ری چیکنگ کے لیے ۵۰۰ روپے کا خرچہ ہوتا ہے۔ مدت کے بعد ایسی کوئی درخواست قبول نہیں کی جائے گی۔",
      questionUrdu: "جواب کی اسکرپٹ کی دوبارہ شماری کا کیا طریقہ ہے؟",
    ),
//32
    FaqModel(
      question: "32. What are the reasons for rejecting applications from CSS candidates?",
      answer: "\n"
          "Following are some basic reasons for rejection:\n"
          "\n"
          "(1) Underage/Overage.\n"
          "(2) Original treasury receipt (TR) not attached with the hard copy.\n"
          "(3) Late receipt of the hard copy of online application.\n"
          "(4) Application submitted on plain paper or wrong application form.\n"
          "(5) Lack of educational qualification.\n"
          "(6) Unsigned application.\n"
          "(7) Exhausted three attempts.\n"
          "(8) Bachelor’s degree result announced after the closing date.\n"
          "For more details, visit the official site of FPSC: https://www.fpsc.gov.pk/",

      answerUrdu: ":یہاں کچھ بنیادی وجوہات شامل ہیں\n"
          "\n"
          "١. عمر کی شرط پر پورا نہ اترنہ۔\n"
          "٢.اصل بینک رسید کی غیر موجودگی۔\n"
          "٣. آن لائن درخواست کی ہارڈ کاپی کی دیر سے وصولی۔\n"
          "٤. سادہ کاغذ پر یا غلط درخواست فارم پر دی گئی درخواست۔\n"
          "٥. تعلیمی قابلیت کی کمی۔\n"
          "٦. بغیر دستخط کی درخواست۔\n"
          "٧. امتحان تین باردے چکے ہوں ۔\n"
          "٨. بیچلرز ڈگری کا نتیجہ وقت پر نہ آنا۔\n"
          "\n",
      questionUrdu: " امیدواروں کی درخواستوں کو مسترد کرنے کی وجوہات کیا ہیں؟",
    ),
//33
    FaqModel(
      question: "33. What are the some important dates to remember for the CSS exam?",
      answer: "\nPlease note these are tentative dates. Please visit FPSC’s website for up to date information.",
      imagePaths: ["assets/images/dates.jpeg"],
      urduImagePaths: ["assets/images/dates_urdu.jpeg"],
      questionUrdu: "امتحان  کے لیے اہم تاریخیں کیا ہیں؟",
      answerUrdu: "نوٹ کریں کہ یہ موقت تاریخیں ہیں۔ برایے مہربانی تازہ ترین معلومات کے لیے ویب سائٹ کا دورہ کریں۔",
    ),
  ];

  List<FaqModel> displayList = List.from(mainFaqList);

  // used to search questions
  void updateList(String value) {
    setState(() {
      displayList = mainFaqList
          .where((element) =>
      element.question!.toLowerCase().contains(value.toLowerCase()) || element.answer!.toLowerCase().contains(value.toLowerCase()) || element.answerUrdu!.toLowerCase().contains(value.toLowerCase()) ||
          (element.questionUrdu != null &&
              element.questionUrdu!.contains(value)))
          .toList();
    });
  }

  void showFaqDetail(BuildContext context, FaqModel faq) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => FAQDetailPage(faqModel: faq),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text("FAQs"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Text(
              "Search your questions here",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              onChanged: (value) => updateList(value),
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.deepPurpleAccent,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide.none,
                ),
                hintText: "e.g. age requirement for the CSS exam",
                hintStyle: TextStyle(color: Colors.white54),
                prefixIcon: const Icon(Icons.search, color: Colors.white),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: displayList.isEmpty
                  ? const Center(
                child: Text(
                  "No result found",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
                  : ListView.builder(
                itemCount: displayList.length,
                itemBuilder: (context, index) => ListTile(
                  contentPadding: const EdgeInsets.all(8.0),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        displayList[index].question!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        displayList[index].questionUrdu ?? "",
                        style: const TextStyle(
                          color: Colors.white70,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ],
                  ),
                  onTap: () => showFaqDetail(context, displayList[index]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
