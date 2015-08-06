.class public Landroid/support/v7/internal/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# static fields
.field static final $assertionsDisabled:Z

.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextDisplayMode:I

.field private mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mDialog:Landroid/app/Dialog;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field private mHiddenByApp:Z

.field private mHiddenBySystem:Z

.field final mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;

.field private mNowShowing:Z

.field private mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field private mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

.field private mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "`6[<Hv\u007fL;\u0005g>[=\n{:\u000f#\u0001y;@#Hs:L;\u001a73N-\u0007b+"

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

    const-string/jumbo v0, "7<N:Hx1C-Hu:\u000f!\u001br;\u000f"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "T>As\u001c72N?\r7>\u000f0\rt0]t\u001cx0C6\te\u007f@!\u001c70It"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "V<[=\u0007y\u007fM5\u001a72Z\'\u001c7=Jt\u0001y\u007f@\"\re3N-Hz0K1H?\u0008F:\u000cx(\u0001\u0012-V\u000bz\u0006-H\u0010y\u0011:[\u001ev\u000b)T\u000bf\u001b&H\u001dn\u0006A7+@t\ry>M8\r77F0\r70At\u000bx1[1\u0006c\u007f\\7\u001ax3C"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:[Ljava/lang/String;

    .line 161
    :try_start_0
    const-class v0, Landroid/support/v7/internal/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_2
    :try_start_1
    sput-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->$assertionsDisabled:Z

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xe

    if-lt v0, v3, :cond_2

    :goto_3
    sput-boolean v2, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x68

    :goto_4
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x17

    goto :goto_4

    :pswitch_4
    const/16 v4, 0x5f

    goto :goto_4

    :pswitch_5
    const/16 v4, 0x2f

    goto :goto_4

    :pswitch_6
    const/16 v4, 0x54

    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 293
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_3

    .line 4294967295
    nop

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

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    .line 261
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 8
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 21
    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 266
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 88
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 168
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 141
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 154
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 311
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 239
    :try_start_0
    invoke-direct {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 251
    if-nez p2, :cond_0

    .line 258
    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    if-eqz v2, :cond_1

    :try_start_1
    sget-boolean v2, Landroid/support/v7/app/AppCompatActivity;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatActivity;->b:Z

    :cond_1
    return-void

    .line 258
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    .line 132
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 100
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 153
    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 108
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 82
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 2
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$1;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 140
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$2;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 67
    new-instance v3, Landroid/support/v7/internal/app/WindowDecorActionBar$3;

    invoke-direct {v3, p0}, Landroid/support/v7/internal/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V

    iput-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 31
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDialog:Landroid/app/Dialog;

    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/support/v7/internal/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    .line 199
    sget-boolean v3, Landroid/support/v7/app/AppCompatActivity;->b:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static access$000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    return v0
.end method

.method static access$100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static access$1000(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static access$1100(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    return-object v0
.end method

.method static access$1200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$300(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    return-object v0
.end method

.method static access$400(Landroid/support/v7/internal/app/WindowDecorActionBar;)I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    return v0
.end method

.method static access$502(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static access$600(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    return-object v0
.end method

.method static access$700(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    return v0
.end method

.method static access$800(Landroid/support/v7/internal/app/WindowDecorActionBar;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    return v0
.end method

.method static access$900(ZZZ)Z
    .locals 1

    .prologue
    .line 243
    invoke-static {p0, p1, p2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    return v0
.end method

.method private static checkShowingFlags(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 273
    if-eqz p2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 307
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;
    .locals 4

    .prologue
    .line 148
    :try_start_0
    instance-of v0, p1, Landroid/support/v7/internal/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-object p1

    .line 87
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    :try_start_1
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 265
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hideForActionMode()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 105
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    :catch_1
    move-exception v0

    throw v0
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 173
    :try_start_0
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/internal/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :cond_0
    :try_start_1
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/internal/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    .line 121
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 300
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 32
    sget v0, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 229
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 99
    :catch_1
    move-exception v0

    throw v0

    .line 229
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
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :cond_2
    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->isSplit()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    .line 280
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 287
    :goto_1
    if-eqz v0, :cond_3

    .line 131
    const/4 v3, 0x1

    :try_start_7
    iput-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 240
    :cond_3
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v3

    .line 123
    :try_start_8
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->enableHomeButtonByDefault()Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 208
    invoke-virtual {v3}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 175
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 95
    :try_start_9
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 249
    :cond_5
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 231
    if-eqz v1, :cond_6

    .line 54
    int-to-float v1, v1

    :try_start_a
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setElevation(F)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 196
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    return-void

    .line 224
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v2

    .line 213
    goto :goto_1

    .line 131
    :catch_5
    move-exception v0

    throw v0

    .line 123
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_9
    move v1, v2

    goto :goto_2

    .line 18
    :catch_8
    move-exception v0

    throw v0

    .line 54
    :catch_9
    move-exception v0

    throw v0
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    .line 206
    :try_start_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 14
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 150
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    if-eqz v3, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    invoke-interface {v0, v4}, Landroid/support/v7/internal/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->getNavigationMode()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 10
    :goto_0
    :try_start_3
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_3

    .line 134
    if-eqz v0, :cond_2

    .line 237
    :try_start_4
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 75
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v4, :cond_3

    .line 259
    :try_start_5
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    if-eqz v3, :cond_3

    .line 270
    :cond_2
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mTabScrollView:Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 305
    :cond_3
    :try_start_6
    iget-object v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    :try_start_7
    invoke-interface {v4, v3}, Landroid/support/v7/internal/widget/DecorToolbar;->setCollapsible(Z)V

    .line 250
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9

    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v3, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 202
    return-void

    .line 143
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1

    .line 297
    :catch_1
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 134
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 75
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    .line 259
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 270
    :catch_6
    move-exception v0

    throw v0

    .line 305
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v3, v2

    goto :goto_1

    .line 250
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private showForActionMode()V
    .locals 2

    .prologue
    .line 200
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 9
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 11
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :catch_1
    move-exception v0

    throw v0
.end method

.method private updateVisibility(Z)V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    iget-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 191
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doShow(Z)V

    sget-boolean v0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mNowShowing:Z

    .line 286
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->doHide(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_1
    return-void

    .line 191
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 286
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public animateToMode(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 211
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->showForActionMode()V

    sget-boolean v2, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    if-eqz v2, :cond_1

    .line 291
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->hideForActionMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2

    move v2, v1

    :goto_0
    :try_start_2
    invoke-interface {v3, v2}, Landroid/support/v7/internal/widget/DecorToolbar;->animateToVisibility(I)V

    .line 96
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->animateToVisibility(I)V

    .line 60
    return-void

    .line 291
    :catch_0
    move-exception v0

    throw v0

    .line 230
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->collapseActionView()V

    .line 43
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 271
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 4

    .prologue
    sget-boolean v2, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    .line 184
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mLastMenuVisibility:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_1

    .line 125
    :cond_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    throw v0

    .line 308
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 83
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 236
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 256
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public doHide(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000

    .line 177
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    :try_start_2
    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    :try_start_3
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 255
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 97
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 241
    if-eqz p1, :cond_2

    .line 55
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 84
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 313
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 20
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 53
    :try_start_4
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 182
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 4
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    :try_start_5
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 104
    :cond_3
    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_4

    :try_start_7
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 189
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 238
    :cond_4
    :try_start_8
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const v2, 0x10a0005

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 274
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 163
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 176
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 306
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 30
    sget-boolean v0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    if-eqz v0, :cond_6

    .line 275
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 257
    :cond_6
    return-void

    .line 183
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 4
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5

    .line 181
    :catch_5
    move-exception v0

    throw v0

    .line 104
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    .line 189
    :catch_7
    move-exception v0

    throw v0

    .line 275
    :catch_8
    move-exception v0

    throw v0

    .line 55
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 309
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 106
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_5

    :try_start_2
    sget-boolean v0, Landroid/support/v7/internal/app/WindowDecorActionBar;->ALLOW_SHOW_HIDE_ANIMATIONS:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5

    :try_start_3
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 303
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 117
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_2

    .line 85
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 62
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 281
    aget v1, v1, v4

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 81
    new-instance v1, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 3
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 194
    :try_start_4
    iget-object v3, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mUpdateListener:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 247
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 167
    iget-boolean v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    :try_start_5
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 296
    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 127
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 263
    :cond_3
    :try_start_6
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_4

    :try_start_7
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    if-ne v0, v4, :cond_4

    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 289
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 13
    :cond_4
    :try_start_8
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 139
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 170
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 146
    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    .line 56
    invoke-virtual {v1}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 246
    sget-boolean v0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_8

    .line 248
    :cond_5
    :try_start_9
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 222
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_6

    :try_start_a
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 39
    :cond_6
    :try_start_b
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_7

    :try_start_c
    iget v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I

    if-ne v0, v4, :cond_7

    .line 124
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 225
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 193
    :cond_7
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowListener:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 192
    :cond_8
    :try_start_d
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 94
    :cond_9
    return-void

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 167
    :catch_4
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_5

    .line 127
    :catch_5
    move-exception v0

    throw v0

    .line 263
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 159
    :catch_7
    move-exception v0

    throw v0

    .line 5
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 234
    :catch_a
    move-exception v0

    throw v0

    .line 39
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    .line 12
    :catch_c
    move-exception v0

    throw v0

    .line 155
    :catch_d
    move-exception v0

    throw v0

    .line 85
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 279
    return-void
.end method

.method public getDisplayOptions()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 172
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 244
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 80
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 223
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 284
    if-eqz v0, :cond_0

    .line 178
    :try_start_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    sget-boolean v0, Landroid/support/v7/internal/app/ToolbarActionBar;->b:Z

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 203
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    throw v0
.end method

.method public hideForSystem()V
    .locals 1

    .prologue
    .line 310
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 180
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/internal/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 276
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :cond_0
    return-void

    .line 267
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onContentScrollStopped()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 294
    iput p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 48
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 129
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 195
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 29
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayOptions(II)V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/internal/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    .line 142
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/internal/widget/DecorToolbar;->setDisplayOptions(I)V

    .line 68
    return-void

    .line 207
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 24
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 197
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 304
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 133
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 288
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 145
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 219
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 3

    .prologue
    .line 7
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/internal/app/WindowDecorActionBar;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 232
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 169
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 16
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 91
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    iput-boolean p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-nez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mCurrentShowAnim:Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 122
    :cond_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mDecorToolbar:Landroid/support/v7/internal/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0
.end method

.method public showForSystem()V
    .locals 1

    .prologue
    .line 47
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->updateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    throw v0
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 242
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->killMode()V

    .line 188
    new-instance v0, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/internal/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 109
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 190
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 299
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    :try_start_3
    iget v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextDisplayMode:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v2, :cond_1

    .line 290
    :try_start_4
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getVisibility()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :try_start_5
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mSplitView:Landroid/support/v7/internal/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mOverlayLayout:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mContextView:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 227
    iput-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar;->mActionMode:Landroid/support/v7/internal/app/WindowDecorActionBar$ActionModeImpl;

    .line 185
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 299
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 290
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 128
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 64
    :catch_5
    move-exception v0

    throw v0

    .line 185
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
