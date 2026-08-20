.class Lcom/devss/browser/MainActivity$PendingGeneratedDownload;
.super Ljava/lang/Object;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devss/browser/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingGeneratedDownload"
.end annotation


# instance fields
.field dataUrl:Ljava/lang/String;

.field filename:Ljava/lang/String;

.field filenameConfirmedByUser:Z

.field mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p1, p0, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->dataUrl:Ljava/lang/String;

    .line 301
    iput-object p2, p0, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->filename:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Lcom/devss/browser/MainActivity$PendingGeneratedDownload;->mimeType:Ljava/lang/String;

    return-void
.end method
