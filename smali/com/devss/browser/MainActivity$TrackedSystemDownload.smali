.class Lcom/devss/browser/MainActivity$TrackedSystemDownload;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrackedSystemDownload"
.end annotation


# instance fields
.field filename:Ljava/lang/String;

.field request:Lcom/devss/browser/MainActivity$PendingDownload;

.field retriedForNameCollision:Z


# direct methods
.method constructor <init>(Lcom/devss/browser/MainActivity$PendingDownload;Ljava/lang/String;Z)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->request:Lcom/devss/browser/MainActivity$PendingDownload;

    .line 289
    iput-object p2, p0, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->filename:Ljava/lang/String;

    .line 290
    iput-boolean p3, p0, Lcom/devss/browser/MainActivity$TrackedSystemDownload;->retriedForNameCollision:Z

    return-void
.end method
