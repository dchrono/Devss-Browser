.class public final Lcom/devss/browser/PrivacyWebSettingsActivity;
.super Landroid/app/Activity;
.source "PrivacyWebSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;
    }
.end annotation


# static fields
.field public static final ACTION_CLEAR_DATA:Ljava/lang/String; = "clear_data"

.field private static final AUTOPLAY_KEY:Ljava/lang/String; = "autoplay_media_v1"

.field private static final AUTOPLAY_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "autoplay_site_exceptions_v1"

.field private static final CAMERA_ALLOWED_KEY:Ljava/lang/String; = "camera_allowed_v1"

.field private static final CAMERA_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "camera_site_exceptions_v1"

.field private static final COOKIE_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "cookie_site_exceptions_v1"

.field private static final DOM_STORAGE_KEY:Ljava/lang/String; = "dom_storage_v1"

.field private static final DRM_PROTECTED_MEDIA_KEY:Ljava/lang/String; = "drm_protected_media_v1"

.field private static final DRM_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "drm_site_exceptions_v1"

.field private static final ENTRY_SEPARATOR:Ljava/lang/String; = "\u001e"

.field public static final EXTRA_ACTION:Ljava/lang/String; = "com.devss.browser.extra.PRIVACY_ACTION"

.field public static final EXTRA_ACTIVE_HOST:Ljava/lang/String; = "com.devss.browser.extra.ACTIVE_HOST"

.field private static final LOCATION_ALLOWED_KEY:Ljava/lang/String; = "location_allowed_v1"

.field private static final LOCATION_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "location_site_exceptions_v1"

.field private static final MICROPHONE_ALLOWED_KEY:Ljava/lang/String; = "microphone_allowed_v1"

.field private static final MICROPHONE_SITE_EXCEPTIONS_KEY:Ljava/lang/String; = "microphone_site_exceptions_v1"

.field private static final PREFS:Ljava/lang/String; = "devss_data"

.field private static final THIRD_PARTY_COOKIES_KEY:Ljava/lang/String; = "third_party_cookies_v1"


# instance fields
.field private activeHost:Ljava/lang/String;

.field private content:Landroid/widget/LinearLayout;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->returnToBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/devss/browser/PrivacyWebSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lcom/devss/browser/PrivacyWebSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setHostEnabled(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/devss/browser/PrivacyWebSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private addActionRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 259
    invoke-direct {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->newRow()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-direct {p0, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowDetail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p1, v3, p2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const-string p2, "\u203a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41e00000    # 28.0f

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 270
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2a

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-direct {p0, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 182
    iget-object v2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v7, Lcom/devss/browser/PrivacyWebSettingsActivity$3;

    invoke-direct {v7, p0, p3}, Lcom/devss/browser/PrivacyWebSettingsActivity$3;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addStoredToggle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V

    return-void
.end method

.method private addIntro(Ljava/lang/String;)V
    .locals 4

    .line 162
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41300000    # 11.0f

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    const v1, 0x3f8ccccd    # 1.1f

    .line 165
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p1, 0x4

    .line 166
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result p1

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 167
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addRow(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 342
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 344
    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 345
    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addSection(Ljava/lang/String;)V
    .locals 4

    .line 172
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x6

    .line 175
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result p1

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    iget-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 191
    const-string p4, "ALLOWED"

    goto :goto_0

    :cond_0
    const-string p4, "BLOCKED"

    :goto_0
    const-string p5, "Global default: "

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p6, :cond_1

    .line 192
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_1

    .line 193
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \u00b7 "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v6, p4

    .line 195
    iget-object p4, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->containsHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    new-instance v7, Lcom/devss/browser/PrivacyWebSettingsActivity$4;

    invoke-direct {v7, p0, p3}, Lcom/devss/browser/PrivacyWebSettingsActivity$4;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;)V

    const-string v4, "ALLOWED"

    const-string v5, "INHERITS"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addStoredToggle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V

    return-void
.end method

.method private addStaticRow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 242
    invoke-direct {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->newRow()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 244
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowDetail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 251
    const-string p2, "ON"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 252
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 254
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addStoredToggle(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V
    .locals 12

    move-object/from16 v2, p6

    .line 205
    invoke-direct {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 206
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    invoke-direct/range {p0 .. p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowTitle(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 210
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v5, v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    move-object/from16 v4, p4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    .line 212
    :goto_0
    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 213
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x1e

    .line 214
    invoke-direct {p0, v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v7

    const/4 v9, -0x2

    invoke-direct {v5, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 213
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v5, Landroid/widget/Switch;

    invoke-direct {v5, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-static {p0, v5}, Lcom/devss/browser/VisualSkin;->applyToggle(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    .line 218
    invoke-virtual {v5, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    move-object/from16 v0, p4

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x36

    invoke-direct {p0, v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    invoke-direct {p0, p2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowDetail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->rowContext(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 226
    :cond_2
    new-instance v0, Lcom/devss/browser/PrivacyWebSettingsActivity$5;

    invoke-direct {v0, p0, v5}, Lcom/devss/browser/PrivacyWebSettingsActivity$5;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Landroid/widget/Switch;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    new-instance v0, Lcom/devss/browser/PrivacyWebSettingsActivity$6;

    move-object v1, p0

    move-object v6, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity$6;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Lcom/devss/browser/PrivacyWebSettingsActivity$ToggleWriter;)V

    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    invoke-direct {p0, v8}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 328
    invoke-virtual {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 329
    const-string p1, "permission granted"

    goto :goto_2

    :cond_2
    const-string p1, "permission not granted"

    :goto_2
    const-string v0, "Android: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildInterface()V
    .locals 11

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 74
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v5, 0xa

    .line 76
    invoke-direct {p0, v5}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x3a

    .line 78
    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v6, "\u2039"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41f00000    # 30.0f

    .line 82
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 83
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    const-string v6, "Back to Settings"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v6, Lcom/devss/browser/PrivacyWebSettingsActivity$1;

    invoke-direct {v6, p0}, Lcom/devss/browser/PrivacyWebSettingsActivity$1;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {p0, v8}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    const-string v6, "Privacy & web settings"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 99
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v4

    const/16 v6, 0x18

    invoke-direct {p0, v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v6

    invoke-virtual {v1, v2, v5, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 104
    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    const-string v1, "Global switches set the default for every site. When an ordinary web page is open, the section below lets you allow only that site instead."

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addIntro(Ljava/lang/String;)V

    .line 109
    const-string v1, "Global privacy and web controls"

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 110
    const-string v6, "BLOCKED"

    const/4 v7, 0x0

    const-string v1, "Third-party cookies"

    const-string v2, "Cross-site tracking cookies are blocked by default."

    const-string v3, "third_party_cookies_v1"

    const/4 v4, 0x0

    const-string v5, "ALLOWED"

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v6, "DISABLED"

    const-string v1, "Website storage"

    const-string v2, "Modern-site preferences and offline data are enabled by default."

    const-string v3, "dom_storage_v1"

    const/4 v4, 0x1

    const-string v5, "ENABLED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v6, "TAP ONLY"

    const-string v1, "Autoplay media"

    const-string v2, "Audio and video wait for a tap unless you allow autoplay."

    const-string v3, "autoplay_media_v1"

    const/4 v4, 0x0

    const-string v5, "ALLOWED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v6, "BLOCKED"

    const-string v1, "Protected media / DRM"

    const-string v2, "Encrypted playback stays blocked unless you enable it for trusted streaming services."

    const-string v3, "drm_protected_media_v1"

    const-string v5, "ALLOWED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "Global sensitive permissions"

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 121
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v8}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 120
    const-string v1, "Location"

    const-string v2, "Websites cannot request your location by default."

    const-string v3, "location_allowed_v1"

    const-string v5, "ALLOWED"

    const-string v6, "BLOCKED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v9, "android.permission.CAMERA"

    invoke-direct {p0, v9}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v1, "Camera"

    const-string v2, "Websites cannot access the camera by default."

    const-string v3, "camera_allowed_v1"

    const-string v5, "ALLOWED"

    const-string v6, "BLOCKED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v10, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v10}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    const-string v1, "Microphone"

    const-string v2, "Websites cannot record audio by default."

    const-string v3, "microphone_allowed_v1"

    const-string v5, "ALLOWED"

    const-string v6, "BLOCKED"

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addGlobalToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This site \u00b7 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 129
    const-string v1, "Site switches create a narrow allow exception. When a switch is off, this site inherits its global default."

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addIntro(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 130
    const-string v1, "Third-party cookies"

    const-string v2, "Allow this one host to use cross-site cookies."

    const-string v3, "cookie_site_exceptions_v1"

    const-string v4, "third_party_cookies_v1"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    const-string v1, "Autoplay media"

    const-string v2, "Allow media to begin automatically for this host."

    const-string v3, "autoplay_site_exceptions_v1"

    const-string v4, "autoplay_media_v1"

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    const-string v1, "Protected media / DRM"

    const-string v2, "Allow encrypted playback for this host."

    const-string v3, "drm_site_exceptions_v1"

    const-string v4, "drm_protected_media_v1"

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    invoke-direct {p0, v8}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    const-string v1, "Location"

    const-string v2, "Allow this host to request location when needed."

    const-string v3, "location_site_exceptions_v1"

    const-string v4, "location_allowed_v1"

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    invoke-direct {p0, v9}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string v1, "Camera"

    const-string v2, "Allow this host to request camera access when needed."

    const-string v3, "camera_site_exceptions_v1"

    const-string v4, "camera_allowed_v1"

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 144
    invoke-direct {p0, v10}, Lcom/devss/browser/PrivacyWebSettingsActivity;->androidPermissionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 142
    const-string v1, "Microphone"

    const-string v2, "Allow this host to request microphone access when needed."

    const-string v3, "microphone_site_exceptions_v1"

    const-string v4, "microphone_allowed_v1"

    invoke-direct/range {v0 .. v6}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSiteToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    const-string v1, "Site-specific controls"

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 147
    const-string v1, "Open a website to set a site exception"

    const-string v2, "Return to this screen while an ordinary HTTP or HTTPS page is open to allow one site without relaxing the global default."

    invoke-direct {p0, v1, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addStaticRow(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    const-string v1, "Protected browser behavior"

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 151
    const-string v1, "Safe Browsing"

    const-string v2, "Enabled through Android System WebView and not exposed as an off switch."

    invoke-direct {p0, v1, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addStaticRow(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "File access, app-launch links, and mixed content"

    const-string v2, "Remain protected and are not exposed as switches."

    invoke-direct {p0, v1, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addStaticRow(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "Data controls"

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 155
    new-instance v1, Lcom/devss/browser/PrivacyWebSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/devss/browser/PrivacyWebSettingsActivity$2;-><init>(Lcom/devss/browser/PrivacyWebSettingsActivity;)V

    const-string v2, "Clear browsing data"

    const-string v3, "Remove history, cache, cookies, and site data from devss."

    invoke-direct {p0, v2, v3, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->addActionRow(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private containsHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 349
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->hostsForKey(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 389
    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private hostsForKey(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    const-string v1, "\u001e"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 370
    invoke-direct {p0, v3}, Lcom/devss/browser/PrivacyWebSettingsActivity;->normaliseHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private newCard()Landroid/widget/LinearLayout;
    .locals 6

    .line 333
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    .line 335
    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xd

    invoke-direct {p0, v5}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 336
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-object v0
.end method

.method private newRow()Landroid/widget/LinearLayout;
    .locals 5

    .line 276
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0xe

    .line 278
    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 279
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-object v0
.end method

.method private normaliseHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 377
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 378
    :goto_0
    const-string v1, "[a-z0-9.-]+"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private returnToBrowser(Ljava/lang/String;)V
    .locals 2

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string v1, "com.devss.browser.extra.PRIVACY_ACTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 384
    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->finish()V

    return-void
.end method

.method private rowContext(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 302
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    const v1, 0x3f866666    # 1.05f

    .line 305
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 p1, 0x9

    .line 306
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private rowDetail(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 293
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    const v1, 0x3f8a3d71    # 1.08f

    .line 296
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p1, 0x1

    .line 297
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result p1

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private rowTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 285
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 287
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x8

    .line 288
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method private setHostEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 353
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->hostsForKey(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 356
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "\u001e"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 362
    :cond_3
    iget-object p3, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 320
    const-string v0, "ALLOWED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ENABLED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 321
    :cond_0
    const-string v0, "INHERITS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TAP ONLY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 323
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private stateChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 311
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x8

    .line 314
    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 315
    invoke-direct {p0, v0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/high16 v0, 0x7f060000

    .line 61
    invoke-virtual {p0, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->setTheme(I)V

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 64
    :cond_0
    const-string p1, "devss_data"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    .line 65
    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.devss.browser.extra.ACTIVE_HOST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/devss/browser/PrivacyWebSettingsActivity;->normaliseHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/devss/browser/PrivacyWebSettingsActivity;->activeHost:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/devss/browser/PrivacyWebSettingsActivity;->buildInterface()V

    return-void
.end method
