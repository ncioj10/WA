.class Landroid/support/v7/app/AppCompatDelegateImplV7;
.super Landroid/support/v7/app/AppCompatDelegateImplBase;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/LayoutInflaterFactory;
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

.field private mClosingActionMenu:Z

.field private mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mInvalidatePanelMenuFeatures:I

.field private mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

.field private mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field private mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitleView:Landroid/widget/TextView;

.field private mWindowDecor:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "XCn[#MHsAue_~\u0008b`YbIgu\u000boIp,Ji\u0008bo_nGm,IfZ#\u007f^wXoeNc\u0008au\u000bs@f,\\nFgc\\\'LfoDu\u0006#HD\'Flx\u000buMryNt\\#[BiLl{\u0005AmBX~Um\\MhSaLBtEiQ,JiL#\u007fNs\u0008teEcGtMHsAlbifZ#xD\'Nb`Xb\u0008jb\u000b~Gv~\u000bs@faN\'\\l,^tM#m\u000bSGl`IfZ#eEt\\fmO)"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "M[wkla[f\\GiGbObxN"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "ODrDgb\u000cs\u0008di_\'IvhBh\u0008nmEfOf~"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "m^cAl"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "XCb\u0008Bo_n^jxR [#@J~GvxbiNom_bZ#mGuMbhR\'@b\u007f\u000bf\u0008EmHsGqu\u000bnFpxJkDfh\u000btG#{N\'Kbb\u000biGw,Bi[wmGk\u0008B|[DGn|Js\u000fp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "M[wkla[f\\GiGbObxN"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "MHsAlbfhLf,HfDonJdC#oJi\u0008mc_\'Jf,ErDo\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const-string/jumbo v6, "{BiLl{"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string/jumbo v0, "{BiLl{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "M[wkla[f\\#hDb[#bDs\u0008py[wGqx\u000bs@f,HrZqiEs\u0008wdNjM#jNf\\v~Nt"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "[BiLl{\u000baMbx^uM#a^t\\#nN\'Zf}^b[wiO\'JfjDuM#mOcAmk\u000bdGmxNi\\"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplBase;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    .line 158
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 182
    return-void
.end method

.method static access$000(Landroid/support/v7/app/AppCompatDelegateImplV7;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return v0
.end method

.method static access$002(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    return p1
.end method

.method static access$100(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->doInvalidatePanelMenu(I)V

    return-void
.end method

.method static access$1200(Landroid/support/v7/app/AppCompatDelegateImplV7;I)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(I)V

    return-void
.end method

.method static access$202(Landroid/support/v7/app/AppCompatDelegateImplV7;Z)Z
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    return p1
.end method

.method static access$300(Landroid/support/v7/app/AppCompatDelegateImplV7;I)I
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->updateStatusGuard(I)I

    move-result v0

    return v0
.end method

.method static access$600(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    return-object v0
.end method

.method static access$700(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    return-void
.end method

.method static access$800(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    return-void
.end method

.method static access$900(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    return-void
.end method

.method private applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 467
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    :try_start_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 101
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowMinWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 612
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :cond_0
    :try_start_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedWidthMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :cond_1
    :try_start_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMajor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :cond_2
    :try_start_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 553
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowFixedHeightMinor:I

    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 368
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 376
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->requestLayout()V

    .line 348
    return-void

    .line 134
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 377
    :catch_2
    move-exception v0

    throw v0

    .line 553
    :catch_3
    move-exception v0

    throw v0
.end method

.method private callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 601
    if-nez p3, :cond_1

    .line 199
    if-nez p2, :cond_0

    .line 627
    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    aget-object p2, v0, p1

    .line 598
    :cond_0
    if-eqz p2, :cond_1

    .line 504
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 437
    :cond_1
    if-eqz p2, :cond_3

    :try_start_1
    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    .line 366
    :cond_2
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    throw v0

    .line 366
    :catch_1
    move-exception v0

    throw v0

    .line 211
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 427
    :try_start_2
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method private checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 256
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 474
    :catch_0
    move-exception v0

    throw v0

    .line 523
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    .line 40
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->dismissPopups()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mClosingActionMenu:Z

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    throw v0
.end method

.method private closePanel(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 488
    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 255
    return-void
.end method

.method private closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    .locals 4

    .prologue
    .line 329
    if-eqz p2, :cond_1

    :try_start_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->checkCloseActionMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 405
    :catch_2
    move-exception v0

    throw v0

    .line 83
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 62
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 569
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :try_start_5
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 431
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    :cond_2
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 454
    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    .line 189
    :try_start_7
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 546
    :cond_3
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 192
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 431
    :catch_4
    move-exception v0

    throw v0

    .line 454
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 189
    :catch_6
    move-exception v0

    throw v0
.end method

.method private doInvalidatePanelMenu(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 438
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    .line 511
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    :try_start_0
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 524
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 382
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 226
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->clear()V

    .line 473
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 583
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 123
    invoke-direct {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_3

    .line 240
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 54
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 414
    :cond_3
    return-void

    .line 382
    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 54
    :catch_3
    move-exception v0

    throw v0
.end method

.method private ensureSubDecor()V
    .locals 8

    .prologue
    const v7, 0x1020002

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v2, Landroid/support/v7/app/ActionBar;->a:I

    .line 214
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-nez v0, :cond_12

    .line 107
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 252
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_6

    .line 526
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    .line 208
    :try_start_2
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    .line 484
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_a

    .line 143
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 527
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v4, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 324
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v4, v3}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_2

    .line 175
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 304
    :cond_2
    :try_start_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v3, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/DecorContentParent;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    .line 126
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 260
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 453
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 469
    :cond_4
    :try_start_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->initFeature(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 372
    :cond_5
    if-eqz v2, :cond_a

    .line 466
    :cond_6
    :try_start_6
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_7

    .line 99
    :try_start_7
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    .line 443
    :cond_7
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 398
    :cond_8
    :try_start_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 269
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$2;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    if-eqz v2, :cond_a

    .line 465
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/internal/widget/FitWindowsViewGroup;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$3;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    invoke-interface {v0, v1}, Landroid/support/v7/internal/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/internal/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    .line 41
    :cond_a
    :try_start_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 526
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    .line 208
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    .line 484
    :catch_3
    move-exception v0

    throw v0

    .line 7
    :catch_4
    move-exception v0

    throw v0

    .line 272
    :catch_5
    move-exception v0

    throw v0

    .line 343
    :catch_6
    move-exception v0

    throw v0

    .line 99
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 443
    :catch_8
    move-exception v0

    throw v0

    .line 269
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 465
    :catch_a
    move-exception v0

    throw v0

    .line 517
    :cond_b
    :try_start_f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-nez v0, :cond_c

    .line 173
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_b

    .line 503
    :cond_c
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 445
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v3, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ContentFrameLayout;

    .line 485
    :cond_d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    .line 577
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 493
    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 433
    if-eqz v2, :cond_d

    .line 114
    :cond_e
    :try_start_10
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 68
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 432
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ContentFrameLayout;->setId(I)V

    .line 594
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 225
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_c

    .line 20
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 222
    :try_start_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 599
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d

    .line 385
    :cond_10
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->applyFixedSizeWindow(Landroid/support/v7/internal/widget/ContentFrameLayout;)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 418
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    .line 328
    invoke-direct {p0, v5, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 201
    :try_start_12
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_e

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    :try_start_13
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez v0, :cond_12

    .line 148
    :cond_11
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_10

    .line 87
    :cond_12
    return-void

    .line 173
    :catch_b
    move-exception v0

    throw v0

    .line 225
    :catch_c
    move-exception v0

    throw v0

    .line 599
    :catch_d
    move-exception v0

    throw v0

    .line 201
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_10

    .line 148
    :catch_10
    move-exception v0

    throw v0
.end method

.method private findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Landroid/support/v7/app/ActionBar;->a:I

    .line 356
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 639
    if-eqz v4, :cond_0

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v2, v1

    .line 303
    :goto_1
    if-ge v2, v0, :cond_2

    .line 410
    aget-object v1, v4, v2

    .line 17
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, p1, :cond_1

    move-object v0, v1

    .line 309
    :goto_2
    return-object v0

    .line 639
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 309
    :catch_1
    move-exception v0

    throw v0

    .line 391
    :cond_1
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_3

    .line 124
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    .locals 5

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v0, :cond_0

    :try_start_0
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, p1, :cond_2

    .line 387
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    .line 322
    if-eqz v0, :cond_1

    .line 560
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    array-length v4, v0

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-object v0, v1

    .line 607
    :cond_2
    aget-object v1, v0, p1

    .line 462
    if-nez v1, :cond_3

    .line 131
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    throw v0

    .line 560
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    :try_start_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return v1

    .line 51
    :catch_0
    move-exception v0

    throw v0

    .line 142
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    move v1, v2

    .line 496
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 555
    :cond_1
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->getListMenuView(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)Landroid/support/v7/internal/view/menu/MenuView;

    move-result-object v0

    .line 139
    :try_start_3
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 52
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 55
    :catch_2
    move-exception v0

    throw v0

    .line 52
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 640
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 93
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 257
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 258
    :try_start_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 451
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 489
    sget v0, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    const/4 v0, 0x0

    .line 3
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 421
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 262
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 333
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    :goto_0
    :try_start_2
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_2

    .line 247
    if-nez v0, :cond_1

    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 80
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 434
    if-eqz v2, :cond_4

    .line 320
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 402
    :goto_1
    new-instance v1, Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 559
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    .line 637
    return v5

    .line 258
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 447
    :cond_3
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 247
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private invalidatePanelMenu(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    :try_start_0
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z

    .line 313
    :cond_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 253
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 572
    :try_start_0
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v1, :cond_0

    .line 472
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/support/v7/app/ActionBar;->a:I

    .line 611
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    throw v0

    .line 548
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v4

    .line 450
    if-nez p1, :cond_9

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :try_start_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_9

    .line 64
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-nez v0, :cond_2

    .line 591
    :try_start_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v4, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    if-eqz v3, :cond_5

    .line 153
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    if-eqz v3, :cond_5

    .line 573
    :goto_1
    :try_start_6
    iget-boolean v5, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v5, :cond_4

    .line 609
    :cond_3
    iget-boolean v0, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    .line 626
    const/4 v5, 0x1

    :try_start_7
    invoke-direct {p0, v4, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    if-eqz v3, :cond_5

    .line 336
    :cond_4
    iget-boolean v5, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v5, :cond_5

    .line 550
    iget-boolean v5, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v5, :cond_7

    .line 117
    iput-boolean v1, v4, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 576
    invoke-direct {p0, v4, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    .line 587
    :goto_2
    if-eqz v1, :cond_5

    .line 585
    invoke-direct {p0, v4, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v2

    .line 544
    :cond_5
    :goto_3
    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 16
    if-eqz v0, :cond_6

    .line 246
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    if-eqz v3, :cond_0

    .line 487
    :cond_6
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 450
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 64
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 591
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 573
    :catch_7
    move-exception v0

    throw v0

    .line 336
    :catch_8
    move-exception v0

    throw v0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 624
    :try_start_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 624
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 623
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    if-nez v0, :cond_2

    .line 310
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 103
    :try_start_2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 416
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v5, 0xb

    if-lt v1, v5, :cond_4

    move v1, v9

    .line 275
    :goto_2
    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    :try_start_4
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 213
    :catch_2
    move-exception v0

    throw v0

    .line 103
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v3

    goto :goto_1

    .line 416
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v3

    goto :goto_2

    .line 140
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 458
    if-eqz v8, :cond_0

    .line 540
    :try_start_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    :try_start_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_a

    .line 115
    :cond_6
    :try_start_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v0, :cond_b

    .line 482
    :try_start_9
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_0

    :try_start_a
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_0

    .line 531
    :cond_7
    :goto_3
    :try_start_b
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    move-result v0

    if-eqz v0, :cond_0

    :try_start_c
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->hasPanelItems()Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    if-nez v0, :cond_d

    .line 370
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 231
    :goto_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->background:I

    .line 461
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 632
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    :try_start_d
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 460
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_f

    .line 574
    :cond_8
    :try_start_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 582
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_10

    .line 374
    :cond_9
    :try_start_f
    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v0, :cond_c

    :cond_a
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11

    if-eqz v0, :cond_c

    .line 221
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_c

    :try_start_10
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_12

    if-ne v0, v4, :cond_c

    move v1, v4

    .line 105
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 235
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->x:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->y:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 250
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 88
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->windowAnimations:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 319
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    goto/16 :goto_0

    .line 229
    :catch_5
    move-exception v0

    throw v0

    .line 407
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 115
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 482
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_a

    .line 314
    :catch_a
    move-exception v0

    throw v0

    .line 561
    :cond_b
    :try_start_15
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    if-eqz v0, :cond_7

    :try_start_16
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 283
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    goto/16 :goto_3

    :catch_b
    move-exception v0

    throw v0

    .line 561
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 531
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_e

    .line 287
    :catch_e
    move-exception v0

    throw v0

    .line 460
    :catch_f
    move-exception v0

    throw v0

    .line 582
    :catch_10
    move-exception v0

    throw v0

    .line 374
    :catch_11
    move-exception v0

    throw v0

    .line 294
    :catch_12
    move-exception v0

    throw v0

    :cond_c
    move v1, v2

    goto :goto_5

    :cond_d
    move-object v1, v0

    goto/16 :goto_4
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 568
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v0

    throw v0

    .line 423
    :cond_1
    :try_start_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_2

    :try_start_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 455
    :cond_3
    if-eqz v0, :cond_0

    .line 295
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    :try_start_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 423
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 613
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v1

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 338
    :cond_1
    :try_start_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    move v1, v2

    .line 375
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 475
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 564
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 300
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 373
    if-eqz v3, :cond_4

    .line 273
    :try_start_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 477
    :cond_4
    :try_start_5
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_5

    :try_start_6
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    const/16 v4, 0x8

    if-ne v0, v4, :cond_b

    :cond_5
    move v0, v2

    .line 480
    :goto_1
    if-eqz v0, :cond_6

    :try_start_7
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 603
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v4}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenuPrepared()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_8

    .line 43
    :cond_6
    :try_start_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v4, :cond_11

    .line 400
    :try_start_9
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v4, :cond_7

    :try_start_a
    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v4, :cond_d

    .line 470
    :cond_7
    :try_start_b
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-nez v4, :cond_8

    .line 364
    :try_start_c
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    move-result v4

    if-eqz v4, :cond_0

    :try_start_d
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v4, :cond_0

    .line 618
    :cond_8
    if-eqz v0, :cond_a

    :try_start_e
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v4, :cond_a

    .line 539
    :try_start_f
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    if-nez v4, :cond_9

    .line 209
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$1;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    .line 160
    :cond_9
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 606
    :cond_a
    :try_start_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 57
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    move-result v4

    if-nez v4, :cond_c

    .line 277
    const/4 v2, 0x0

    :try_start_11
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->setMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 133
    if-eqz v0, :cond_0

    :try_start_12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v2, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 475
    :catch_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_4

    .line 564
    :catch_4
    move-exception v0

    throw v0

    .line 273
    :catch_5
    move-exception v0

    throw v0

    .line 477
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto :goto_1

    .line 603
    :catch_8
    move-exception v0

    throw v0

    .line 400
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 470
    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 364
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_e

    .line 144
    :catch_e
    move-exception v0

    throw v0

    .line 539
    :catch_f
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_10

    .line 209
    :catch_10
    move-exception v0

    throw v0

    .line 133
    :catch_11
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_12

    :catch_12
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 327
    :cond_c
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z

    .line 146
    :cond_d
    :try_start_1d
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 406
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_e

    .line 104
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 567
    const/4 v4, 0x0

    iput-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_13

    .line 525
    :cond_e
    const/4 v4, 0x0

    :try_start_1e
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v3, v4, v5, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_14

    move-result v3

    if-nez v3, :cond_10

    .line 169
    if-eqz v0, :cond_f

    :try_start_1f
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImplV7$ActionMenuPresenterCallback;

    invoke-interface {v0, v2, v3}, Landroid/support/v7/internal/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 267
    :cond_f
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto/16 :goto_0

    .line 567
    :catch_13
    move-exception v0

    throw v0

    .line 169
    :catch_14
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_15

    :catch_15
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_16

    .line 286
    :catch_16
    move-exception v0

    throw v0

    .line 347
    :cond_10
    if-eqz p2, :cond_12

    :try_start_22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_17

    move-result v0

    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 471
    :try_start_23
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_18

    move-result v0

    if-eq v0, v2, :cond_13

    move v0, v2

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    .line 528
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 510
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 159
    :cond_11
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z

    .line 24
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z

    .line 84
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move v1, v2

    .line 349
    goto/16 :goto_0

    .line 347
    :catch_17
    move-exception v0

    throw v0

    :cond_12
    const/4 v0, -0x1

    goto :goto_2

    .line 471
    :catch_18
    move-exception v0

    throw v0

    :cond_13
    move v0, v1

    goto :goto_3
.end method

.method private reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 401
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->canShowOverflowMenu()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowPending()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 494
    :try_start_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->isOverflowMenuShowing()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 12
    :cond_1
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v1

    if-nez v1, :cond_5

    .line 197
    :try_start_5
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuPosted:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_2

    :try_start_6
    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuFeatures:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_8

    .line 91
    :cond_2
    invoke-direct {p0, v5, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 90
    :try_start_7
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v2, :cond_3

    :try_start_8
    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshMenuContent:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v2, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 629
    const/16 v2, 0x8

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v2, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 399
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->showOverflowMenu()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    .line 449
    :cond_3
    :try_start_a
    sget v1, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v1, :cond_5

    .line 106
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1}, Landroid/support/v7/internal/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_c

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-direct {p0, v5, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 151
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->menu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    invoke-interface {v0, v7, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 261
    :cond_5
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 494
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    .line 12
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 197
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    .line 165
    :catch_8
    move-exception v0

    throw v0

    .line 90
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 399
    :catch_b
    move-exception v0

    throw v0

    .line 33
    :catch_c
    move-exception v0

    throw v0

    .line 34
    :cond_6
    invoke-direct {p0, v5, v6}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 498
    iput-boolean v6, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->refreshDecorView:Z

    .line 622
    invoke-direct {p0, v0, v5}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 176
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->openPanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 3

    .prologue
    .line 351
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/util/AndroidRuntimeException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 435
    :cond_0
    return-void
.end method

.method private updateStatusGuard(I)I
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v5, Landroid/support/v7/app/ActionBar;->a:I

    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-eqz v0, :cond_d

    .line 529
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    .line 533
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->isShown()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_c

    .line 6
    :try_start_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 236
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 638
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect1:Landroid/graphics/Rect;

    .line 30
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTempRect2:Landroid/graphics/Rect;

    .line 301
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_3
    invoke-virtual {v1, v6, p1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v6, v1, v4}, Landroid/support/v7/internal/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 281
    iget v1, v4, Landroid/graphics/Rect;->top:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_4

    move v1, p1

    .line 483
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 11
    :try_start_4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 586
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    .line 547
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    const/4 v6, -0x1

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_a

    .line 439
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 285
    :try_start_5
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_a

    .line 352
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move v4, v3

    .line 535
    :goto_1
    :try_start_6
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_5

    move v1, v3

    .line 42
    :goto_2
    :try_start_7
    iget-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    move p1, v2

    .line 481
    :cond_2
    if-eqz v5, :cond_9

    move v9, v4

    move v4, v1

    move v1, v9

    .line 339
    :goto_3
    :try_start_8
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v5, :cond_8

    .line 216
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v4

    .line 121
    :goto_4
    if-eqz v3, :cond_7

    .line 394
    :try_start_9
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    move v0, v1

    .line 268
    :goto_5
    :try_start_a
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_3

    .line 397
    :try_start_b
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mStatusGuard:Landroid/view/View;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_3
    return p1

    .line 529
    :catch_0
    move-exception v0

    throw v0

    .line 6
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 638
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 122
    :catch_4
    move-exception v0

    throw v0

    .line 457
    :catch_5
    move-exception v0

    throw v0

    .line 535
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v2

    goto :goto_2

    .line 42
    :catch_7
    move-exception v0

    throw v0

    .line 339
    :catch_8
    move-exception v0

    throw v0

    .line 394
    :catch_9
    move-exception v0

    throw v0

    .line 397
    :catch_a
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move v3, v1

    move v1, v4

    goto :goto_4

    :cond_9
    move v3, v4

    goto :goto_4

    :cond_a
    move v4, v3

    goto :goto_1

    :cond_b
    move v4, v2

    goto :goto_1

    :cond_c
    move v1, v2

    move v4, v2

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_5
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 507
    return-void
.end method

.method callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 3

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 85
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 361
    new-instance v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    move-object v0, v1

    .line 424
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 411
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_1
    return-object v0

    .line 248
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 530
    new-instance v1, Landroid/support/v7/internal/app/WindowDecorActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    move-object v0, v1

    goto :goto_0

    .line 411
    :catch_0
    move-exception v0

    throw v0
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 635
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    move v6, v0

    .line 316
    :goto_0
    :try_start_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    if-nez v2, :cond_0

    .line 365
    new-instance v2, Landroid/support/v7/internal/app/AppCompatViewInflater;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/internal/app/AppCompatViewInflater;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    :cond_0
    if-eqz v6, :cond_2

    :try_start_2
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    const v3, 0x1020002

    if-eq v2, v3, :cond_2

    move v5, v0

    .line 69
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatViewInflater:Landroid/support/v7/internal/app/AppCompatViewInflater;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 635
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v6, v1

    goto :goto_0

    .line 365
    :catch_1
    move-exception v0

    throw v0

    .line 581
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_1
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 321
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 342
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 378
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    return v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public installViewFactory()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 562
    :try_start_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_0

    .line 1
    :try_start_1
    invoke-static {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V

    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    sget-object v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    :catch_1
    move-exception v0

    throw v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 440
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->invalidatePanelMenu(I)V

    goto :goto_0
.end method

.method onBackPressed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 616
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 195
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecorInstalled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 590
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :cond_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 590
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 500
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onCreate(Landroid/os/Bundle;)V

    .line 625
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowDecor:Landroid/view/ViewGroup;

    .line 602
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 545
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mEnableDefaultActionBarUp:Z

    sget v1, Landroid/support/v7/app/ActionBar;->a:I

    if-eqz v1, :cond_1

    .line 157
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 634
    :cond_1
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 157
    :catch_1
    move-exception v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->callActivityOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 497
    :goto_0
    return-object v0

    .line 468
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV7;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 492
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyShortcut(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 538
    :cond_0
    :goto_0
    return v0

    .line 425
    :pswitch_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 621
    :cond_0
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    throw v0

    .line 456
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 392
    if-eqz v2, :cond_2

    .line 299
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isHandled:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 232
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    if-nez v2, :cond_3

    .line 307
    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 380
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 298
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 71
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isPrepared:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 621
    goto :goto_0

    .line 129
    :catch_2
    move-exception v0

    throw v0
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 537
    :goto_0
    return v0

    .line 428
    :sswitch_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onKeyUpPanel(ILandroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    throw v0

    .line 541
    :sswitch_1
    invoke-direct {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    :try_start_1
    iget-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v3, :cond_1

    .line 358
    const/4 v1, 0x1

    invoke-direct {p0, v2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 448
    :catch_1
    move-exception v0

    throw v0

    .line 514
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->onBackPressed()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 340
    :catch_2
    move-exception v0

    throw v0

    .line 452
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->isDestroyed()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 446
    :try_start_1
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->featureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 619
    :goto_0
    return v0

    .line 549
    :catch_0
    move-exception v0

    throw v0

    .line 446
    :catch_1
    move-exception v0

    throw v0

    .line 619
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->reopenMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 354
    return-void
.end method

.method onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 162
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    :cond_0
    :goto_0
    return v0

    .line 162
    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onPanelClosed(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    .line 579
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 332
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 332
    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_1
    if-nez p1, :cond_2

    .line 578
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v0

    .line 188
    :try_start_1
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    .line 138
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->closePanel(Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 436
    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 463
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    sget v0, Landroid/support/v7/app/ActionBar;->a:I

    .line 317
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 383
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mDecorContentParent:Landroid/support/v7/internal/widget/DecorContentParent;

    invoke-interface {v1, p1}, Landroid/support/v7/internal/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 551
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-eqz v1, :cond_1

    .line 534
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 597
    :cond_2
    return-void

    .line 383
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 551
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 534
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 29
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 19
    :catch_4
    move-exception v0

    throw v0
.end method

.method public requestWindowFeature(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 589
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    :goto_0
    return v0

    .line 426
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 61
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mHasActionBar:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    throw v0

    .line 570
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 633
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionBar:Z

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 344
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOverlayActionMode:Z

    goto :goto_0

    .line 94
    :pswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 558
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureProgress:Z

    goto :goto_0

    .line 393
    :pswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 512
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mFeatureIndeterminateProgress:Z

    goto :goto_0

    .line 412
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->throwFeatureRequestIfSubDecorInstalled()V

    .line 323
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindowNoTitle:Z

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 509
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 605
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 552
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 186
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 198
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 330
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 630
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 476
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->ensureSubDecor()V

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 78
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    .line 264
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 444
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 403
    :try_start_1
    instance-of v0, v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 505
    :cond_1
    new-instance v1, Landroid/support/v7/internal/app/ToolbarActionBar;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/internal/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window;)V

    .line 409
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->setSupportActionBar(Landroid/support/v7/app/ActionBar;)V

    .line 408
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 220
    invoke-virtual {v1}, Landroid/support/v7/internal/app/ToolbarActionBar;->invalidateOptionsMenu()Z

    goto :goto_0
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 3

    .prologue
    .line 404
    if-nez p1, :cond_0

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplV7;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 575
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapper;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapper;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 556
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 282
    if-eqz v1, :cond_2

    .line 118
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 311
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_2

    .line 196
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v1, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 588
    :cond_2
    :try_start_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v1, :cond_3

    .line 595
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 37
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0

    .line 479
    :catch_1
    move-exception v0

    throw v0

    .line 311
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 196
    :catch_3
    move-exception v0

    throw v0

    .line 595
    :catch_4
    move-exception v0

    throw v0
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Landroid/support/v7/app/ActionBar;->a:I

    .line 513
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapper;

    invoke-direct {v4, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$ActionModeCallbackWrapper;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 218
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    if-nez v0, :cond_4

    .line 48
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mIsFloating:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 163
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 239
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 242
    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 233
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_1

    .line 60
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 191
    invoke-virtual {v6, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 636
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 302
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    invoke-direct {v0, v7, v2}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 205
    if-eqz v3, :cond_2

    .line 79
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mContext:Landroid/content/Context;

    .line 384
    :cond_2
    new-instance v6, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-direct {v6, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 215
    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v6, v0, v8, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 600
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 420
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v6, v7, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 171
    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 536
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v5, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setContentHeight(I)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 204
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV7$4;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV7$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 557
    if-eqz v3, :cond_4

    .line 628
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    .line 77
    if-eqz v0, :cond_4

    .line 237
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    :cond_4
    :try_start_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_7

    .line 167
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 21
    new-instance v5, Landroid/support/v7/internal/view/StandaloneActionMode;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-direct {v5, v6, v7, v4, v0}, Landroid/support/v7/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/internal/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 441
    :try_start_5
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    :try_start_6
    invoke-virtual {v5}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 44
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 308
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 202
    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 615
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 238
    :cond_5
    :try_start_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-object v0

    if-eqz v0, :cond_7

    .line 614
    :try_start_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionModeView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    if-eqz v3, :cond_7

    .line 331
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 486
    :cond_7
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_8

    :try_start_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 245
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 48
    :catch_1
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_0

    .line 145
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    .line 615
    :catch_6
    move-exception v0

    throw v0

    .line 614
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 331
    :catch_8
    move-exception v0

    throw v0

    .line 486
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    .line 72
    :catch_a
    move-exception v0

    throw v0
.end method
