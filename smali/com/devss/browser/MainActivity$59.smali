.class Lcom/devss/browser/MainActivity$59;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showEditBlockListDetails(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;I)V
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

    .line 2875
    iput-object p1, p0, Lcom/devss/browser/MainActivity$59;->this$0:Lcom/devss/browser/MainActivity;

    iput p2, p0, Lcom/devss/browser/MainActivity$59;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2876
    iget-object p1, p0, Lcom/devss/browser/MainActivity$59;->this$0:Lcom/devss/browser/MainActivity;

    iget v0, p0, Lcom/devss/browser/MainActivity$59;->val$index:I

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$8800(Lcom/devss/browser/MainActivity;I)V

    return-void
.end method
