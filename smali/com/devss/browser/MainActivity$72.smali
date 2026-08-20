.class Lcom/devss/browser/MainActivity$72;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->showPrivateSessionControl()V
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

    .line 3256
    iput-object p1, p0, Lcom/devss/browser/MainActivity$72;->this$0:Lcom/devss/browser/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3257
    iget-object v0, p0, Lcom/devss/browser/MainActivity$72;->this$0:Lcom/devss/browser/MainActivity;

    invoke-static {v0}, Lcom/devss/browser/MainActivity;->access$9900(Lcom/devss/browser/MainActivity;)V

    return-void
.end method
