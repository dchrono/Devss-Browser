.class Lcom/devss/browser/MainActivity$50;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showBlockLists()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2635
    iput-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$50;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2637
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2638
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8000(Lcom/devss/browser/MainActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$8002(Lcom/devss/browser/MainActivity;Z)Z

    .line 2639
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8100(Lcom/devss/browser/MainActivity;)V

    .line 2640
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8200(Lcom/devss/browser/MainActivity;)V

    .line 2641
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$8000(Lcom/devss/browser/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Block lists enabled"

    goto :goto_0

    :cond_0
    const-string v0, "Block lists paused"

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2642
    iget-object p1, p0, Lcom/devss/browser/MainActivity$50;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$6400(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
