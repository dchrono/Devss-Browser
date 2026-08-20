.class Lcom/devss/browser/MainActivity$24;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->refreshTabStrip()V
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

    .line 1673
    iput-object p1, p0, Lcom/devss/browser/MainActivity$24;->this$0:Lcom/devss/browser/MainActivity;

    iput p2, p0, Lcom/devss/browser/MainActivity$24;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1675
    iget-object p1, p0, Lcom/devss/browser/MainActivity$24;->this$0:Lcom/devss/browser/MainActivity;

    iget v0, p0, Lcom/devss/browser/MainActivity$24;->val$index:I

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$5800(Lcom/devss/browser/MainActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
