.class Lcom/devss/browser/MainActivity$81;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showBookmarks()V
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
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/app/AlertDialog;I)V
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

    .line 3658
    iput-object p1, p0, Lcom/devss/browser/MainActivity$81;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$81;->val$dialog:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/devss/browser/MainActivity$81;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 3660
    iget-object p1, p0, Lcom/devss/browser/MainActivity$81;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3661
    iget-object p1, p0, Lcom/devss/browser/MainActivity$81;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$10300(Lcom/devss/browser/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/devss/browser/MainActivity$81;->val$index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devss/browser/MainActivity$Bookmark;

    iget-object v0, v0, Lcom/devss/browser/MainActivity$Bookmark;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$400(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V

    return-void
.end method
