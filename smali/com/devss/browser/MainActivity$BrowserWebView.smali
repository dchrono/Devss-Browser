.class final Lcom/devss/browser/MainActivity$BrowserWebView;
.super Landroid/webkit/WebView;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrowserWebView"
.end annotation


# instance fields
.field private final tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->this$0:Lcom/devss/browser/MainActivity;

    .line 315
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 316
    iput-object p2, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-void
.end method


# virtual methods
.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 320
    instance-of v0, p1, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    new-instance v0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {v0, v1, p1, v2}, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;-><init>(Lcom/devss/browser/MainActivity;Landroid/view/ActionMode$Callback;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 325
    instance-of v0, p1, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 326
    :cond_0
    new-instance v0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v2, p0, Lcom/devss/browser/MainActivity$BrowserWebView;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-direct {v0, v1, p1, v2}, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;-><init>(Lcom/devss/browser/MainActivity;Landroid/view/ActionMode$Callback;Lcom/devss/browser/MainActivity$BrowserTab;)V

    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
