.class public final Lcom/devss/browser/PageSettingsActivity;
.super Landroid/app/Activity;
.source "PageSettingsActivity.java"


# static fields
.field private static final PAGE_BLOCK_IMAGES_KEY:Ljava/lang/String; = "page_block_images_v1"

.field private static final PAGE_JAVASCRIPT_KEY:Ljava/lang/String; = "page_javascript_v1"

.field private static final PAGE_OVERVIEW_KEY:Ljava/lang/String; = "page_overview_v1"

.field private static final PAGE_TEXT_ZOOM_KEY:Ljava/lang/String; = "page_text_zoom_v1"

.field private static final PAGE_WIDE_VIEWPORT_KEY:Ljava/lang/String; = "page_wide_viewport_v1"

.field private static final PAGE_ZOOM_CONTROLS_KEY:Ljava/lang/String; = "page_zoom_controls_v1"

.field private static final PREFS:Ljava/lang/String; = "devss_data"


# instance fields
.field private content:Landroid/widget/LinearLayout;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/devss/browser/PageSettingsActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->chooseTextZoom()V

    return-void
.end method

.method static synthetic access$100(Lcom/devss/browser/PageSettingsActivity;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/devss/browser/PageSettingsActivity;->setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/devss/browser/PageSettingsActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 186
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 187
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 189
    invoke-direct {p0, p1, v2, v3}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0, p3}, Lcom/devss/browser/PageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {p3, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const-string p1, "\u203a"

    const/high16 p3, 0x41e00000    # 28.0f

    invoke-direct {p0, p1, p3, v3}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x11

    .line 192
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-direct {p0, p2}, Lcom/devss/browser/PageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addNote(Ljava/lang/String;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/devss/browser/PageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    .line 214
    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 215
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addRow(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 235
    invoke-direct {p0, v1}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 236
    iget-object v1, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addSection(Ljava/lang/String;)V
    .locals 4

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x6

    .line 220
    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private addStatic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 201
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 204
    invoke-direct {p0, p1, v2, v3}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    const-string p1, "PROTECTED"

    invoke-direct {p0, p1}, Lcom/devss/browser/PageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x1e

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-direct {p0, p2}, Lcom/devss/browser/PageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 209
    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 158
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->newCard()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 159
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x0

    .line 161
    invoke-direct {p0, p1, v2, v3}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v2, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    move/from16 v3, p4

    invoke-interface {v2, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v3, p5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    .line 163
    :goto_0
    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->stateChip(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x1e

    invoke-direct {p0, v9}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {p0, v3}, Lcom/devss/browser/VisualSkin;->applyToggle(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 168
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

    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x36

    invoke-direct {p0, v9}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    invoke-direct {v2, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-direct {p0, p2}, Lcom/devss/browser/PageSettingsActivity;->detail(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    new-instance v0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v3}, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Switch;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v0, Lcom/devss/browser/PageSettingsActivity$3;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v2, p5

    move-object v5, v3

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Lcom/devss/browser/PageSettingsActivity$3;-><init>(Lcom/devss/browser/PageSettingsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Switch;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    invoke-direct {p0, v8}, Lcom/devss/browser/PageSettingsActivity;->addRow(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private buildInterface()V
    .locals 15

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xa

    .line 53
    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 54
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x3a

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    const-string v5, "\u2039"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41f00000    # 30.0f

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v5, 0x11

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    const-string v5, "Back to Settings"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v5, Lcom/devss/browser/PageSettingsActivity$1;

    invoke-direct {v5, p0}, Lcom/devss/browser/PageSettingsActivity$1;-><init>(Lcom/devss/browser/PageSettingsActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-direct {p0, v7}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v7

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    const-string v5, "Page settings"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 67
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v1

    const/16 v4, 0xe

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/devss/browser/PageSettingsActivity;->content:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    const-string v0, "These controls affect current and future pages after you return to devss. They do not weaken Safe Browsing, mixed-content blocking, or file-access protections."

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addNote(Ljava/lang/String;)V

    .line 79
    const-string v0, "Website rendering"

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 80
    const-string v6, "ON"

    const-string v7, "OFF"

    const-string v2, "JavaScript"

    const-string v3, "Enabled by default because most modern sites require it. Turn off only for a specific troubleshooting or privacy need."

    const-string v4, "page_javascript_v1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Overview mode"

    const-string v10, "Starts compatible pages zoomed to fit more of their layout on screen."

    const-string v11, "page_overview_v1"

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Wide viewport"

    const-string v10, "Lets responsive websites use their intended desktop-width layout when applicable."

    const-string v11, "page_wide_viewport_v1"

    const/4 v12, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v13, "ON"

    const-string v14, "OFF"

    const-string v9, "Zoom buttons"

    const-string v10, "Shows Android\u2019s on-page zoom controls in addition to pinch zoom."

    const-string v11, "page_zoom_controls_v1"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v13, "BLOCKING"

    const-string v14, "LOADING"

    const-string v9, "Block images"

    const-string v10, "Prevents new page images from loading. Useful on limited connections; reload after turning it off."

    const-string v11, "page_block_images_v1"

    invoke-direct/range {v8 .. v14}, Lcom/devss/browser/PageSettingsActivity;->addToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "Text presentation"

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->textZoomLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/devss/browser/PageSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/devss/browser/PageSettingsActivity$2;-><init>(Lcom/devss/browser/PageSettingsActivity;)V

    const-string v2, "Text size"

    const-string v3, "WebView text zoom from 85% to 130% in 5% steps. Page layout and viewport scaling remain site-controlled."

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->addAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "Protected behavior"

    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->addSection(Ljava/lang/String;)V

    .line 92
    const-string v0, "Safe Browsing and mixed-content protection"

    const-string v1, "Remain on and are not exposed as switches."

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->addStatic(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "File and app-launch access"

    const-string v1, "Remain blocked for ordinary webpages."

    invoke-direct {p0, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->addStatic(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private chooseTextZoom()V
    .locals 13

    .line 97
    const-string v8, "125%"

    const-string v9, "130%"

    const-string v0, "85%"

    const-string v1, "90%"

    const-string v2, "95%"

    const-string v3, "100% \u00b7 Default"

    const-string v4, "105%"

    const-string v5, "110%"

    const-string v6, "115%"

    const-string v7, "120%"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 98
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 99
    iget-object v3, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v4, "page_text_zoom_v1"

    const/16 v5, 0x64

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->normalizedTextZoom(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_0
    if-ge v6, v1, :cond_1

    .line 101
    aget v8, v2, v6

    if-ne v8, v3, :cond_0

    move v7, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 103
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 104
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v8, 0x16

    .line 105
    invoke-direct {p0, v8}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-direct {p0, v10}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v8}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v8

    const/4 v11, 0x2

    invoke-direct {p0, v11}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    const-string v8, "Text size"

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {p0, v8, v9, v5}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v8

    .line 107
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    const-string v8, "Choose text zoom for ordinary web pages in 5% increments."

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {p0, v8, v9, v5}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v8

    .line 109
    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v10

    invoke-virtual {v8, v5, v9, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v8, Landroid/widget/RadioGroup;

    invoke-direct {v8, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 113
    invoke-virtual {v8, v6}, Landroid/widget/RadioGroup;->setOrientation(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    .line 115
    new-instance v9, Landroid/widget/RadioButton;

    invoke-direct {v9, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    add-int/lit16 v10, v6, 0x1f40

    .line 116
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 117
    aget-object v10, v0, v6

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41400000    # 12.0f

    .line 118
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 119
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->tint()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v11

    invoke-virtual {v9, v5, v10, v5, v11}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 121
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v10}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit16 v7, v7, 0x1f40

    .line 123
    invoke-virtual {v8, v7}, Landroid/widget/RadioGroup;->check(I)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Apply"

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Back"

    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0, v8, v2}, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/devss/browser/PageSettingsActivity;Landroid/app/AlertDialog;Landroid/widget/RadioGroup;[I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 145
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x55
        0x5a
        0x5f
        0x64
        0x69
        0x6e
        0x73
        0x78
        0x7d
        0x82
    .end array-data
.end method

.method private detail(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    const v2, 0x3f8a3d71    # 1.08f

    .line 249
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v0

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p1
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    .line 276
    invoke-virtual {p0}, Lcom/devss/browser/PageSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$addToggle$2(Landroid/widget/Switch;Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method private newCard()Landroid/widget/LinearLayout;
    .locals 6

    .line 225
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0xe

    .line 227
    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v4

    const/16 v5, 0xd

    invoke-direct {p0, v5}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 228
    invoke-static {p0, v0}, Lcom/devss/browser/VisualSkin;->applyCard(Landroid/content/Context;Landroid/view/View;)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-object v0
.end method

.method private normalizedTextZoom(I)I
    .locals 1

    const/16 v0, 0x55

    if-lt p1, v0, :cond_1

    const/16 v0, 0x82

    if-gt p1, v0, :cond_1

    .line 153
    rem-int/lit8 v0, p1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/16 p1, 0x64

    return p1
.end method

.method private setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 263
    const-string v0, "ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BLOCKING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 264
    :cond_0
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PROTECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LOADING"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 265
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private stateChip(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 255
    invoke-direct {p0, p1, v0, v1}, Lcom/devss/browser/PageSettingsActivity;->text(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x11

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0x8

    .line 257
    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 258
    invoke-direct {p0, v0, p1}, Lcom/devss/browser/PageSettingsActivity;->setStateChip(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object v0
.end method

.method private text(Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 0

    .line 240
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x8

    .line 243
    invoke-direct {p0, p1}, Lcom/devss/browser/PageSettingsActivity;->dp(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p3
.end method

.method private textZoomLabel()Ljava/lang/String;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "page_text_zoom_v1"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/devss/browser/PageSettingsActivity;->normalizedTextZoom(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
.method synthetic lambda$chooseTextZoom$0$com-devss-browser-PageSettingsActivity(Landroid/widget/RadioGroup;[ILandroid/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    add-int/lit16 p1, p1, -0x1f40

    if-ltz p1, :cond_0

    .line 138
    array-length p4, p2

    if-lt p1, p4, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 139
    :cond_1
    iget-object p4, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string v0, "page_text_zoom_v1"

    aget p1, p2, p1

    invoke-interface {p4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/devss/browser/PageSettingsActivity;->setResult(I)V

    .line 141
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 142
    invoke-virtual {p0}, Lcom/devss/browser/PageSettingsActivity;->finish()V

    return-void
.end method

.method synthetic lambda$chooseTextZoom$1$com-devss-browser-PageSettingsActivity(Landroid/app/AlertDialog;Landroid/widget/RadioGroup;[ILandroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 p4, -0x1

    .line 132
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p4

    const/4 v0, -0x2

    .line 133
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 134
    invoke-virtual {p4, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 136
    new-instance v0, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/devss/browser/PageSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/devss/browser/PageSettingsActivity;Landroid/widget/RadioGroup;[ILandroid/app/AlertDialog;)V

    invoke-virtual {p4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/high16 v0, 0x7f060000

    .line 39
    invoke-virtual {p0, v0}, Lcom/devss/browser/PageSettingsActivity;->setTheme(I)V

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/devss/browser/PageSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devss/browser/PageSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    .line 42
    :cond_0
    const-string p1, "devss_data"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devss/browser/PageSettingsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/devss/browser/PageSettingsActivity;->preferences:Landroid/content/SharedPreferences;

    .line 43
    invoke-direct {p0}, Lcom/devss/browser/PageSettingsActivity;->buildInterface()V

    return-void
.end method
