@search
  Feature: Konum kaydetme senaryosu
    Misafir kullanıcısı olarak uygulamayı açıp
    İl,ilçe,mahalle girerek konum kaydedip
    Bir kategoriden ürün listelemek istiyorum.

  @quick-cases
  Scenario: 1-Konum kaydetme
    Given Uygulama açılır
    When Anasayfada Konum alanına tıklanır
    And İl ilçe ve mahalle seçilir ve kaydet butonuna tıklanır
    And Tab bar üzerinden kategoriler tabına tıklanır
    And Bir kategori seçilip listeleme sayfasına yönlenilir
    Then Seçilen kategorinin listelendiği görülür