.class Lcom/devss/browser/MainActivity$76;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showAboutDevss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3420
    iput-object p1, p0, Lcom/devss/browser/MainActivity$76;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 3422
    iget-object p1, p0, Lcom/devss/browser/MainActivity$76;->this$0:Lcom/devss/browser/MainActivity;

    invoke-virtual {p1}, Lcom/devss/browser/MainActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/devss/browser/MainActivity$76;->this$0:Lcom/devss/browser/MainActivity;

    invoke-virtual {p1}, Lcom/devss/browser/MainActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3423
    iget-object p1, p0, Lcom/devss/browser/MainActivity$76;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {p1}, Lcom/devss/browser/MainActivity;->access$1000(Lcom/devss/browser/MainActivity;)V

    :cond_0
    return-void
.end method
