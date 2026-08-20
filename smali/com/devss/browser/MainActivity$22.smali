.class Lcom/devss/browser/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->toggleReaderMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$sourceUrl:Ljava/lang/String;

.field final synthetic val$tab:Lcom/devss/browser/MainActivity$BrowserTab;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1467
    iput-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$22;->val$sourceUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1467
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity$22;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 9

    .line 1469
    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$5400(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->val$sourceUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, v1, Lcom/devss/browser/MainActivity$BrowserTab;->lastUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1470
    :cond_0
    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0, p1}, Lcom/devss/browser/MainActivity;->access$5500(Lcom/devss/browser/MainActivity;Ljava/lang/String;)Lcom/devss/browser/MainActivity$ReaderArticle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1471
    iget-object v1, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 1476
    :cond_1
    iget-object v1, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iput-boolean v0, v1, Lcom/devss/browser/MainActivity$BrowserTab;->readerMode:Z

    .line 1477
    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$22;->val$sourceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->readerSourceUrl:Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v1, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Reader view"

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/devss/browser/MainActivity$ReaderArticle;->title:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lcom/devss/browser/MainActivity$BrowserTab;->title:Ljava/lang/String;

    .line 1479
    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v3, v0, Lcom/devss/browser/MainActivity$BrowserTab;->webView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$22;->val$sourceUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/devss/browser/MainActivity;->access$5600(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$ReaderArticle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "UTF-8"

    iget-object v8, p0, Lcom/devss/browser/MainActivity$22;->val$sourceUrl:Ljava/lang/String;

    const-string v4, "https://devss.local/reader"

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1480
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->val$tab:Lcom/devss/browser/MainActivity$BrowserTab;

    iget-object v0, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$1100(Lcom/devss/browser/MainActivity;)Lcom/devss/browser/MainActivity$BrowserTab;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1481
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1, v2}, Lcom/devss/browser/MainActivity;->access$3700(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    .line 1482
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1300(Lcom/devss/browser/MainActivity;)V

    .line 1483
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$2900(Lcom/devss/browser/MainActivity;)V

    .line 1484
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    .line 1485
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Text-only reader view"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1472
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1400(Lcom/devss/browser/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "Reader view unavailable for this page"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1473
    iget-object p1, p0, Lcom/devss/browser/MainActivity$22;->this$0:Lcom/devss/browser/MainActivity;

    const-string v1, "Reader view is available on text articles"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_2
    return-void
.end method
