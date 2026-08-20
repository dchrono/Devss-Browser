.class Lcom/devss/browser/MainActivity$97;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->deleteBookmark(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;ILandroid/app/AlertDialog;)V
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

    .line 3885
    iput-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    iput p2, p0, Lcom/devss/browser/MainActivity$97;->val$index:I

    iput-object p3, p0, Lcom/devss/browser/MainActivity$97;->val$dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3887
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10300(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/devss/browser/MainActivity$97;->val$index:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3888
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10700(Lcom/devss/browser/MainActivity;)V

    .line 3889
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$3000(Lcom/devss/browser/MainActivity;)V

    .line 3890
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3891
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    const-string v0, "Bookmark deleted"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3892
    iget-object p1, p0, Lcom/devss/browser/MainActivity$97;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10200(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
