import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Siapa nama rektor UNESA saat ini ?",
    {
      "Cak Hasan": true,
      "Cak Imin": false,
      "Cak Durasim": false,
      "Cak Lontong": false,
    },
  ),
  QuestionModel("Kapan UNESA didirikan?", {
    "1954": false,
    "1964": true,
    "2012": false,
    "1983": false,
  }),
  QuestionModel("Berapa jumlah program studi yang ditawarkan oleh UNESA ?", {
    "Lebih dari 50": false,
    "Lebih dari 100": false,
    "Lebih dari 200": true,
    "Lebih dari 300": false,
  }),
  QuestionModel("Apa bidang utama yang ditonjolkan oleh UNESA ?", {
    "Teknik dan Sains": false,
    "Kedokteran": false,
    "Pendidikan dan Ilmu Sosial": true,
    "Seni dan Humaniora": false,
  }),
  QuestionModel("Bagaimana proses penerimaan mahasiswa baru di UNESA ?", {
    "Tes Tertulis": false,
    "Tes Fisik": false,
    "Wawancara": false,
    "Semua jawaban benar": true,
  }),
  QuestionModel("Di mana lokasi UNESA terletak ?", {
    "Jakarta": false,
    "Bandung": false,
    "Surabaya": true,
    "Yogyakarta": false,
  }),
  QuestionModel(
      "Berapa jumlah mahasiswa yang terdaftar di UNESA saat ini ?", {
    "Kurang dari 10.000": false,
    "10.000 - 20.000": false,
    "20.000 - 30.000": false,
    "Lebih dari 30.000": true,
  }),
  QuestionModel("Apa saja fasilitas yang tersedia di UNESA ?", {
    "Pusat Komputer": false,
    "Pusat Olahraga": false,
    "Pusat Kesehatan": false,
    "Semua jawaban benar": true,
  }),
  QuestionModel(
      "Apakah UNESA memiliki kerjasama dengan institusi internasional ?",
      {
        "Ya": true,
        "Tidak": false,
        "Mungkin": false,
        "Tidak Mungkin": false,
      }),
  QuestionModel(
      "Bagaimana reputasi UNESA dalam dunia pendidikan ?", {
    "Sangat baik": true,
    "Cukup baik": false,
    "Biasa saja": false,
    "Kurang baik": false,
  }),
];
