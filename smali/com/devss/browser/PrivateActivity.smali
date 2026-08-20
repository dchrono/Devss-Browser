.class public final Lcom/devss/browser/PrivateActivity;
.super Lcom/devss/browser/MainActivity;
.source "PrivateActivity.java"


# static fields
.field private static privateDataDirectoryConfigured:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/devss/browser/MainActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/devss/browser/PrivateActivity;->privateDataDirectoryConfigured:Z

    if-nez v0, :cond_0

    .line 25
    const-string v0, "private"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lcom/devss/browser/PrivateActivity;->privateDataDirectoryConfigured:Z

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/devss/browser/MainActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 33
    invoke-super {p0}, Lcom/devss/browser/MainActivity;->onDestroy()V

    .line 34
    invoke-virtual {p0}, Lcom/devss/browser/PrivateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/devss/browser/PrivateActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/devss/browser/PrivateActivity$1;-><init>(Lcom/devss/browser/PrivateActivity;Landroid/content/Context;)V

    const-wide/16 v3, 0x2ee

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
