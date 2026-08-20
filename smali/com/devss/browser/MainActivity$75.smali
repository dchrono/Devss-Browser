.class Lcom/devss/browser/MainActivity$75;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devss/browser/MainActivity;->clearPrivateProfileData(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devss/browser/MainActivity;

.field final synthetic val$completed:Ljava/lang/Runnable;

.field final synthetic val$cookieManager:Landroid/webkit/CookieManager;


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity;Landroid/webkit/CookieManager;Ljava/lang/Runnable;)V
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

    .line 3317
    iput-object p1, p0, Lcom/devss/browser/MainActivity$75;->this$0:Lcom/devss/browser/MainActivity;

    iput-object p2, p0, Lcom/devss/browser/MainActivity$75;->val$cookieManager:Landroid/webkit/CookieManager;

    iput-object p3, p0, Lcom/devss/browser/MainActivity$75;->val$completed:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 3319
    iget-object p1, p0, Lcom/devss/browser/MainActivity$75;->val$cookieManager:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 3320
    iget-object p1, p0, Lcom/devss/browser/MainActivity$75;->val$completed:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3317
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/devss/browser/MainActivity$75;->onReceiveValue(Ljava/lang/Boolean;)V

    return-void
.end method
