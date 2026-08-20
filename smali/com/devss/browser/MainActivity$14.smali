.class Lcom/devss/browser/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->buildInterface()V
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

    .line 678
    iput-object p1, p0, Lcom/devss/browser/MainActivity$14;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 679
    iget-object p1, p0, Lcom/devss/browser/MainActivity$14;->this$0:Lcom/devss/browser/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devss/browser/MainActivity;->access$800(Lcom/devss/browser/MainActivity;Z)V

    return-void
.end method
