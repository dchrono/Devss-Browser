.class Lcom/devss/browser/MainActivity$93;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showBookmarkActions(I)V
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

    .line 3776
    iput-object p1, p0, Lcom/devss/browser/MainActivity$93;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$93;->val$dialog:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/devss/browser/MainActivity$93;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3777
    iget-object p1, p0, Lcom/devss/browser/MainActivity$93;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lcom/devss/browser/MainActivity$93;->this$0:Lcom/devss/browser/MainActivity;

    iget v0, p0, Lcom/devss/browser/MainActivity$93;->val$index:I

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$11000(Lcom/devss/browser/MainActivity;I)V

    return-void
.end method
