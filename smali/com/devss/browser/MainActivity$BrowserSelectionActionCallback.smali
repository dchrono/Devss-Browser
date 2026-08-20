.class final Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BrowserSelectionActionCallback"
.end annotation


# instance fields
.field private final delegate:Landroid/view/ActionMode$Callback;

.field private final tab:Lcom/devss/browser/MainActivity$BrowserTab;

.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/view/ActionMode$Callback;Lcom/devss/browser/MainActivity$BrowserTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p2, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->delegate:Landroid/view/ActionMode$Callback;

    .line 336
    iput-object p3, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 353
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v2, 0x189d

    if-ne v1, v2, :cond_0

    .line 354
    iget-object p2, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->this$0:Lcom/devss/browser/MainActivity;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->tab:Lcom/devss/browser/MainActivity$BrowserTab;

    invoke-static {p2, v1, p1}, Lcom/devss/browser/MainActivity;->access$200(Lcom/devss/browser/MainActivity;Lcom/devss/browser/MainActivity$BrowserTab;Landroid/view/ActionMode;)V

    return v0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->delegate:Landroid/view/ActionMode$Callback;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->delegate:Landroid/view/ActionMode$Callback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x189d

    .line 341
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x64

    .line 342
    const-string v3, "Web search"

    invoke-interface {p2, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 343
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->delegate:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/devss/browser/MainActivity$BrowserSelectionActionCallback;->delegate:Landroid/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
