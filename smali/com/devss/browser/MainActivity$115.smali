.class Lcom/devss/browser/MainActivity$115;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->beginBlobDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Ljava/lang/String;)V
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

    .line 4338
    iput-object p1, p0, Lcom/devss/browser/MainActivity$115;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$115;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4340
    iget-object v0, p0, Lcom/devss/browser/MainActivity$115;->val$token:Ljava/lang/String;

    iget-object v1, p0, Lcom/devss/browser/MainActivity$115;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v1}, Lcom/devss/browser/MainActivity;->access$12300(Lcom/devss/browser/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devss/browser/MainActivity$115;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$4100(Lcom/devss/browser/MainActivity;)V

    :cond_0
    return-void
.end method
