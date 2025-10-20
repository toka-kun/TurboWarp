## 🌐 TurboWarp Mirror を自分でホストする方法（日本語解説）

このリポジトリを使うと、TurboWarp のミラーサイト（コピーサイト）を GitHub Pages 上で簡単に作ることができます。

---

### ✅ 必要なもの

- GitHub アカウント

---

### 🚀 ミラーサイトの作り方

以下の手順で、`https://あなたのユーザー名.github.io/TurboWarp/` のようなURLで TurboWarp のミラーサイトを作成できます。

---

### ① このリポジトリを Fork（コピー）

1. 画面右上の **「Fork」** ボタンをクリックして、自分の GitHub アカウントにこのリポジトリをコピーします。
2. リポジトリ名（例: `TurboWarp`）が、そのまま公開URLのパスになります。

---

### ② GitHub Pages の設定

1. 自分のリポジトリページで、上部メニューの **「Settings」** をクリック
2. 左メニューから **「Pages」** を選択
3. 「Source（ソース）」を **`GitHub Actions`** に設定します

---

### ③ GitHub Actions を有効にする

1. 上部の **「Actions」** タブをクリック
2. **「Enable Actions（アクションを有効にする）」** を押す
3. 一覧から **「Deploy to GitHub Pages」** をクリック
4. **「Enable workflow（ワークフローを有効にする）」** をクリック

---

### ④ 数分待って、ミラーサイトが完成！

- 数分後に再び **Settings > Pages** を開くと、**「Your site is live at...」** というリンクが表示されます
- クリックすると、自分の TurboWarp Mirror サイトが開きます！

---

### 🔄 更新について

- このミラーサイトは **約1週間ごとに自動更新** されます
- 手動で更新したい場合：

  1. 「Actions」タブに行く
  2. 「Deploy to GitHub Pages」を選択
  3. 右上の「Run workflow」ボタンをクリック
  4. ブランチ `main` を選んで実行

---

### 📄 ライセンスについて

- ミラー用スクリプト：**MIT License**
- 生成されるウェブサイト：**GPL 3.0 License**

詳しくは `LICENSE` ファイルをご確認ください。

---

### 💡 補足

このミラーを利用すれば、学校などで TurboWarp 本体がブロックされている環境でも、自分のドメインでアクセスできるようになる場合があります。

---
