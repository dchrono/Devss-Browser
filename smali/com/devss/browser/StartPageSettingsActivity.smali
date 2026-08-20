.class public final Lcom/devss/browser/StartPageSettingsActivity;
.super Landroid/app/Activity;
.source "StartPageSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;
    }
.end annotation


# static fields
.field private static final BOOKMARK_KEY:Ljava/lang/String; = "bookmarks_v2"

.field private static final ENTRY_SEPARATOR:Ljava/lang/String; = "\u001e"

.field private static final FASTCOMPANY_DESIGN_URL:Ljava/lang/String; = "https://www.fastcompany.com/co-design"

.field private static final FIELD_SEPARATOR:Ljava/lang/String; = "\u001f"

.field private static final HOME_FEED_NAME_KEY:Ljava/lang/String; = "home_feed_name_v1"

.field private static final HOME_FEED_URL_KEY:Ljava/lang/String; = "home_feed_url_v1"

.field private static final HOME_SHOW_FEED_KEY:Ljava/lang/String; = "home_show_feed_v1"

.field private static final HOME_SHOW_HEADER_KEY:Ljava/lang/String; = "home_show_header_v1"

.field private static final HOME_SHOW_SEARCH_KEY:Ljava/lang/String; = "home_show_search_v1"

.field private static final HOME_SHOW_SPEED_DIAL_KEY:Ljava/lang/String; = "home_show_speed_dial_v1"

.field private static final PREFS:Ljava/lang/String; = "devss_data"

.field private static final SPEED_DIAL_URLS_KEY:Ljava/lang/String; = "speed_dial_urls_v1"


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 365
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 367
    invoke-direct {p0, p1, v2, v3}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    invoke-direct {p0, p3}, Lcom/devss/browser/StartPageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {p3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    const-string p1, "\u203a"

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-direct {p0, p1, p3, v3}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x11

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    invoke-direct {p0, p2}, Lcom/devss/browser/StartPageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addNote(Ljava/lang/String;)V
    .locals 4

    .line 384
    invoke-direct {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addRow(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 386
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addSection(Ljava/lang/String;)V
    .locals 4

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addStatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 376
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 377
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 378
    invoke-direct {p0, p1, v3, v1}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-direct {p0, p3}, Lcom/devss/browser/StartPageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1e

    invoke-direct {p0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {p3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    invoke-direct {p0, p2}, Lcom/devss/browser/StartPageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 340
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 341
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 343
    invoke-direct {p0, p1, v2, v3}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v2, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    move/from16 v3, p4

    invoke-interface {v2, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    .line 345
    :goto_0
    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 346
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1e

    invoke-direct {p0, v9}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-static {p0, v3}, Lcom/devss/browser/VisualSkin;->applyToggle(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    .line 349
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    move-object/from16 v2, p5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p6

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x36

    invoke-direct {p0, v9}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    invoke-direct {p0, p2}, Lcom/devss/browser/StartPageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, v3}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda6;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    new-instance v0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v2, p5

    move-object v5, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    invoke-direct {p0, v8}, Lcom/devss/browser/StartPageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private buildInterface()V
    .locals 15

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xa

    .line 69
    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 70
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x3a

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v5, "\u2039"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41f00000    # 30.0f

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const-string v5, "Back to Settings"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v5, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lcom/devss/browser/StartPageSettingsActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-direct {p0, v7}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v5, "Start page & Speed Dial"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v1

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    const-string v0, "Your start page is local to devss. Speed Dial tiles come from selected bookmarks; the optional article feed can use the default source or a feed URL you choose."

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addNote(Ljava/lang/String;)V

    .line 92
    const-string v0, "Speed Dial"

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 93
    const-string v6, "ON"

    const-string v7, "OFF"

    const-string v2, "Speed Dial"

    const-string v3, "Show selected static bookmark tiles near the top of the new-tab page."

    const-string v4, "home_show_speed_dial_v1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/devss/browser/StartPageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    .line 94
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->speedDialCountLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lcom/devss/browser/StartPageSettingsActivity;)V

    const-string v2, "Edit Speed Dial"

    const-string v3, "Select up to twelve existing bookmarks. Their tile order follows your bookmark order."

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 96
    const-string v0, "Start page appearance"

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 97
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Bumblebee mark"

    const-string v10, "Show the muted-gray devss bumblebee mark at the top of the local start page."

    const-string v11, "home_show_header_v1"

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/StartPageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Search bar"

    const-string v10, "Off by default. Turn it on only if you want a local Google search bar at the bottom of the start page."

    const-string v11, "home_show_search_v1"

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/StartPageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Article feed"

    const-string v10, "Show the chosen optional RSS or Atom article feed below Speed Dial."

    const-string v11, "home_show_feed_v1"

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/StartPageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "Article feed"

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->currentFeedName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lcom/devss/browser/StartPageSettingsActivity;)V

    const-string v2, "Feed source"

    const-string v3, "Choose the Fast Company Design preset, a custom direct HTTPS RSS/Atom feed, or no feed."

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 103
    const-string v0, "Private start pages never load Speed Dial or an article feed."

    const-string v1, "PRIVATE"

    const-string v2, "Private tabs"

    invoke-direct {p0, v2, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->addStatic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private chooseFeedSource()V
    .locals 11

    .line 172
    const-string v0, "Custom RSS or Atom feed URL"

    const-string v1, "No article feed"

    const-string v2, "Fast Company Design (default)"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->isDefaultFeed()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->feedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 175
    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x16

    .line 177
    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 178
    const-string v2, "Feed source"

    const/high16 v6, 0x41500000    # 13.0f

    invoke-direct {p0, v2, v6, v4}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    .line 179
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    const-string v2, "Choose the articles shown below Speed Dial when the article feed is enabled."

    const/high16 v6, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v6, v4}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x3

    .line 181
    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v8

    invoke-virtual {v2, v4, v7, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_2

    .line 187
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit16 v8, v3, 0x2008

    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setId(I)V

    .line 189
    aget-object v8, v0, v3

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 190
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 191
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->tint()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 192
    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v8

    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v9

    invoke-virtual {v7, v4, v8, v4, v9}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 193
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v8}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v1, v1, 0x2008

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 196
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Continue"

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Back"

    .line 201
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, v2}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/app/AlertDialog;Landroid/widget/RadioGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 226
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private currentFeedName()Ljava/lang/String;
    .locals 3

    .line 334
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->isDefaultFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fast Company Design"

    goto :goto_0

    :cond_0
    const-string v0, "Custom feed"

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "home_feed_name_v1"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 395
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private detail(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 388
    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x3f8a3d71    # 1.08f

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 396
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private editSpeedDial()V
    .locals 12

    .line 107
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->loadBookmarks()Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No bookmarks yet"

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Save bookmarks first, then return here to choose the ones shown on Speed Dial."

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Close"

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 117
    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->selectedSpeedDialUrls()Ljava/util/ArrayList;

    move-result-object v5

    .line 118
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-le v1, v3, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x16

    .line 122
    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v6, v3, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 124
    const-string v3, "Select up to sixteen bookmarks. Their tile order follows your bookmark order; use Manage bookmarks to move a tile."

    const/high16 v4, 0x41300000    # 11.0f

    invoke-direct {p0, v3, v4, v9}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    const/16 v6, 0x8

    .line 125
    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v7

    invoke-virtual {v3, v9, v9, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Selected: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of 16"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v9}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v8

    .line 129
    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v8, v9, v9, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;

    .line 133
    new-instance v7, Landroid/widget/CheckBox;

    invoke-direct {v7, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 135
    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setTextSize(F)V

    const/4 v3, 0x0

    const v4, 0x3f866666    # 1.05f

    .line 136
    invoke-virtual {v7, v3, v4}, Landroid/widget/CheckBox;->setLineSpacing(FF)V

    const/4 v3, 0x5

    .line 137
    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {v7, v9, v4, v9, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 138
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->tint()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    iget-object v3, v6, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 140
    new-instance v3, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Ljava/util/ArrayList;Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;Landroid/widget/CheckBox;Landroid/widget/TextView;)V

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v4, p0

    .line 157
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Choose Speed Dial tiles"

    .line 160
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v5}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Ljava/util/ArrayList;)V

    .line 162
    const-string v3, "Save"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 394
    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private feedUrl()Ljava/lang/String;
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "home_feed_url_v1"

    const-string v2, "https://www.fastcompany.com/co-design"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isDefaultFeed()Z
    .locals 2

    .line 332
    const-string v0, "https://www.fastcompany.com/co-design"

    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->feedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$addToggle$10(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 354
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private loadBookmarks()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "bookmarks_v2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 289
    :cond_0
    const-string v2, "\u001e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 290
    const-string v6, "\u001f"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 291
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    aget-object v6, v5, v3

    invoke-direct {p0, v6}, Lcom/devss/browser/StartPageSettingsActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 293
    aget-object v5, v5, v7

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 295
    const-string v8, "http"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "https"

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    new-instance v7, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move-object v6, v5

    :cond_3
    invoke-direct {v7, v6, v5}, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private newCard()Landroid/widget/LinearLayout;
    .locals 6

    .line 393
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xd

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-object v0
.end method

.method private saveSelectedSpeedDialUrls(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\u001e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_0
    invoke-direct {p0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "speed_dial_urls_v1"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private selectedSpeedDialUrls()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "speed_dial_urls_v1"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    const-string v2, "\u001e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 306
    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showCustomFeedDialog()V
    .locals 9

    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x16

    .line 232
    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 233
    const-string v2, "Custom RSS or Atom feed"

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    const-string v2, "Use a direct HTTPS RSS or Atom feed URL. devss fetches it only when the article feed is enabled."

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, v2, v3, v4}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    .line 236
    invoke-direct {p0, v3}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v5, 0x8

    invoke-direct {p0, v5}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 240
    const-string v3, "Feed name (optional)"

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 242
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 243
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->isDefaultFeed()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->currentFeedName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 246
    const-string v8, "https://example.com/feed.xml"

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setTextSize(F)V

    .line 248
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 249
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->isDefaultFeed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->feedUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Save"

    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Back"

    .line 255
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, v4, v2}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 282
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private speedDialCountLabel()Ljava/lang/String;
    .locals 3

    .line 327
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->selectedSpeedDialUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v0, "NONE"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " TILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "S"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private speedDialSummary()Ljava/lang/String;
    .locals 3

    .line 322
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->selectedSpeedDialUrls()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "Choose bookmarks to display"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, " bookmark selected"

    goto :goto_0

    :cond_1
    const-string v0, " bookmarks selected"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private stateChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 389
    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/StartPageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private text(Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 0

    .line 387
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->dp(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p3
.end method

.method private tint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private trackTint()Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method synthetic lambda$addToggle$11$com-devss-browser-StartPageSettingsActivity(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 357
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/devss/browser/StartPageSettingsActivity;->setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p6, p8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->setResult(I)V

    return-void
.end method

.method synthetic lambda$buildInterface$0$com-devss-browser-StartPageSettingsActivity(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->finish()V

    return-void
.end method

.method synthetic lambda$buildInterface$1$com-devss-browser-StartPageSettingsActivity(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->editSpeedDial()V

    return-void
.end method

.method synthetic lambda$buildInterface$2$com-devss-browser-StartPageSettingsActivity(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->chooseFeedSource()V

    return-void
.end method

.method synthetic lambda$chooseFeedSource$5$com-devss-browser-StartPageSettingsActivity(Landroid/widget/RadioGroup;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    add-int/lit16 p1, p1, -0x2008

    .line 210
    invoke-virtual {p2}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p2, -0x1

    .line 211
    const-string p3, "home_feed_name_v1"

    const-string v0, "home_feed_url_v1"

    if-nez p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "https://www.fastcompany.com/co-design"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Fast Company Design"

    .line 213
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    invoke-virtual {p0, p2}, Lcom/devss/browser/StartPageSettingsActivity;->setResult(I)V

    .line 215
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->recreate()V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->showCustomFeedDialog()V

    return-void

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "No article feed"

    .line 220
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    invoke-virtual {p0, p2}, Lcom/devss/browser/StartPageSettingsActivity;->setResult(I)V

    .line 222
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->recreate()V

    return-void
.end method

.method synthetic lambda$chooseFeedSource$6$com-devss-browser-StartPageSettingsActivity(Landroid/app/AlertDialog;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 p3, -0x1

    .line 204
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p3

    const/4 v0, -0x2

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 206
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 208
    new-instance v0, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/widget/RadioGroup;Landroid/app/AlertDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$editSpeedDial$3$com-devss-browser-StartPageSettingsActivity(Ljava/util/ArrayList;Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    if-eqz p6, :cond_2

    .line 142
    iget-object p5, p2, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/16 p6, 0x10

    if-lt p5, p6, :cond_1

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    const-string p2, "Speed Dial is limited to 16 bookmarks"

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 148
    :cond_1
    iget-object p2, p2, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_2
    iget-object p2, p2, Lcom/devss/browser/StartPageSettingsActivity$BookmarkChoice;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Selected: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 16"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$editSpeedDial$4$com-devss-browser-StartPageSettingsActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->saveSelectedSpeedDialUrls(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 164
    invoke-virtual {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->setResult(I)V

    .line 165
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->recreate()V

    return-void
.end method

.method synthetic lambda$showCustomFeedDialog$7$com-devss-browser-StartPageSettingsActivity(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    .line 263
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 265
    const-string v0, "https"

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 271
    :cond_1
    iget-object p4, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "home_feed_url_v1"

    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "home_feed_name_v1"

    .line 272
    invoke-interface {p1, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    .line 273
    invoke-virtual {p0, p1}, Lcom/devss/browser/StartPageSettingsActivity;->setResult(I)V

    .line 274
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 275
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->recreate()V

    return-void

    .line 266
    :cond_2
    :goto_0
    const-string p1, "Use a direct HTTPS feed URL"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method synthetic lambda$showCustomFeedDialog$8$com-devss-browser-StartPageSettingsActivity(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 279
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->chooseFeedSource()V

    return-void
.end method

.method synthetic lambda$showCustomFeedDialog$9$com-devss-browser-StartPageSettingsActivity(Landroid/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 p4, -0x1

    .line 258
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    const/4 v0, -0x2

    .line 259
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 260
    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 262
    new-instance v1, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    invoke-virtual {p4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    new-instance p2, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p1}, Lcom/devss/browser/StartPageSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/devss/browser/StartPageSettingsActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/high16 v0, 0x7f060000

    .line 55
    invoke-virtual {p0, v0}, Lcom/devss/browser/StartPageSettingsActivity;->setTheme(I)V

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devss/browser/StartPageSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 58
    :cond_0
    const-string p1, "devss_data"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/StartPageSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/devss/browser/StartPageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    .line 59
    invoke-direct {p0}, Lcom/devss/browser/StartPageSettingsActivity;->buildInterface()V

    return-void
.end method
