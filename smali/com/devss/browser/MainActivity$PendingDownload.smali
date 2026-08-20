.class Lcom/devss/browser/MainActivity$PendingDownload;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingDownload"
.end annotation


# instance fields
.field contentDisposition:Ljava/lang/String;

.field cookies:Ljava/lang/String;

.field filenameConfirmedByUser:Z

.field filenameHint:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field referer:Ljava/lang/String;

.field url:Ljava/lang/String;

.field userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcom/devss/browser/MainActivity$PendingDownload;->filenameHint:Ljava/lang/String;

    .line 274
    iput-object p1, p0, Lcom/devss/browser/MainActivity$PendingDownload;->url:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/devss/browser/MainActivity$PendingDownload;->userAgent:Ljava/lang/String;

    .line 276
    iput-object p3, p0, Lcom/devss/browser/MainActivity$PendingDownload;->contentDisposition:Ljava/lang/String;

    .line 277
    iput-object p4, p0, Lcom/devss/browser/MainActivity$PendingDownload;->mimeType:Ljava/lang/String;

    .line 278
    iput-object p5, p0, Lcom/devss/browser/MainActivity$PendingDownload;->referer:Ljava/lang/String;

    .line 279
    iput-object p6, p0, Lcom/devss/browser/MainActivity$PendingDownload;->cookies:Ljava/lang/String;

    return-void
.end method
