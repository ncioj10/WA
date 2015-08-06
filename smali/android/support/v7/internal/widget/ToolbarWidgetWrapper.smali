.class public Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/support/v7/internal/widget/DecorToolbar;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Landroid/view/View;

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0014K?\u001a\u001b!J#]\r-J \u0011\u0008=\u0019%\u0013\u001a1I \u0012\u001b0\\4"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0010V?\u0011\u000b%K\u0007\u0014\r#\\$*\u001b%I \u0018\u001b"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0010V?\u0011\u000b%K\u0007\u0014\r#\\$*\u001b%I \u0018\u001b"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0014K?\u001a\u001b!J#]\r-J \u0011\u0008=\u0019%\u0013\u001a1I \u0012\u001b0\\4"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x69

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x44

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x39

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x50

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 162
    sget v0, Landroid/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 69
    iput v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 64
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 177
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 161
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 123
    if-eqz p2, :cond_c

    .line 175
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 43
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_2
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 146
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_3
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_4
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 166
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 121
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 112
    iget v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 36
    :cond_5
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 152
    if-lez v2, :cond_6

    .line 151
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 174
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_6
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v2, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 106
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v3, v5}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 180
    if-gez v2, :cond_7

    if-ltz v3, :cond_8

    .line 119
    :cond_7
    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 200
    :cond_8
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 73
    if-eqz v2, :cond_9

    .line 92
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 156
    :cond_9
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 7
    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 60
    :cond_a
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 29
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 142
    :cond_b
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 204
    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_d

    .line 13
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 140
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 187
    :cond_d
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    invoke-virtual {v0, p4}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    return-void

    :cond_e
    move v0, v1

    .line 177
    goto/16 :goto_0
.end method

.method static access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method static access$100(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static access$200(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return v0
.end method

.method private detectDisplayOptions()I
    .locals 2

    .prologue
    .line 49
    const/16 v0, 0xb

    .line 72
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    const/16 v0, 0xf

    .line 84
    :cond_0
    return v0
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 91
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 138
    :cond_0
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 1
    :cond_1
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private updateToolbarLogo()V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 62
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 136
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    .prologue
    .line 157
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    if-nez p1, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v1, p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;-><init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 17
    :cond_1
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->collapseActionView()V

    .line 137
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->dismissPopupMenus()V

    .line 117
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    return v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public initProgress()V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    .line 184
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    .line 108
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 55
    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    goto :goto_0
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 128
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 189
    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 188
    iget v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 167
    xor-int/2addr v1, p1

    .line 135
    iput p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 193
    if-eqz v1, :cond_6

    .line 20
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 160
    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 4
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    .line 133
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 120
    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 202
    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 169
    :cond_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 65
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_6

    .line 32
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 18
    :cond_6
    return-void
.end method

.method public setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 21
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    .line 198
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    .line 8
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 103
    iput v3, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    .line 33
    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 194
    :cond_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 31
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    .line 114
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    sget v1, Landroid/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/Toolbar;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 53
    return-void
.end method

.method public setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 85
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    .line 181
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 102
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    .line 148
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 199
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 39
    iget v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 155
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 145
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    .line 82
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
