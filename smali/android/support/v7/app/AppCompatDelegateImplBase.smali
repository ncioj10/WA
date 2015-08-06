.class abstract Landroid/support/v7/app/AppCompatDelegateImplBase;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "AppCompatDelegateImplBase.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field final mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

.field final mContext:Landroid/content/Context;

.field mHasActionBar:Z

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field private mMenuInflater:Landroid/view/MenuInflater;

.field final mOriginalWindowCallback:Landroid/view/Window$Callback;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mTitle:Ljava/lang/CharSequence;

.field final mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "X=\u001e(pt=\u000f\u001f?q,\u001dK~u?\u000b\n{`m\u0007\u0005lm,\u0002\u0007z}m\u0007\u001fl|!\u0008Kvw9\u0001Kkq(N<vw)\u0001\u001c"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "@\"\u001bKq|(\nKkvm\u001b\u0018z9,N?w| \u000bE^i=-\u0004ri,\u001aKkq(\u0003\u000e?1\"\u001cK{|>\r\u000eq},\u0000\u001f69:\u0007\u001fw99\u0006\u0002l9,\r\u001fvo$\u001a\u00121"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Landroid/support/v7/app/AppCompatDelegateImplBase;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x19

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x6e

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 8
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    .line 44
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 10
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplBase$AppCompatWindowCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImplBase;Landroid/view/Window$Callback;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 41
    return-void
.end method


# virtual methods
.method abstract createSupportActionBar()Landroid/support/v7/app/ActionBar;
.end method

.method abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    .line 18
    :cond_1
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    throw v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->createSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0

    .line 30
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    move-exception v0

    throw v0
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 48
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final isDestroyed()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Theme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    :try_start_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImplBase;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_0
    :try_start_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mHasActionBar:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_1
    :try_start_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionBar:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :cond_2
    :try_start_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowActionModeOverlay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mOverlayActionMode:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsFloating:Z

    .line 45
    sget v1, Landroid/support/v7/appcompat/R$styleable;->Theme_windowNoTitle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mWindowNoTitle:Z

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-void

    .line 50
    :catch_1
    move-exception v0

    throw v0

    .line 37
    :catch_2
    move-exception v0

    throw v0

    .line 47
    :catch_3
    move-exception v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mIsDestroyed:Z

    .line 42
    return-void
.end method

.method abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
.end method

.method abstract onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method abstract onPanelClosed(ILandroid/view/Menu;)Z
.end method

.method abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method final peekSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final setSupportActionBar(Landroid/support/v7/app/ActionBar;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 26
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase;->mTitle:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplBase;->onTitleChanged(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
