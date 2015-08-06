.class public Landroid/support/v7/internal/view/ContextThemeWrapper;
.super Landroid/content/ContextWrapper;
.source "ContextThemeWrapper.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006c..d\u001e]>/w\u0006c#$c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/view/ContextThemeWrapper;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x57

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17
    iput p2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 16
    return-void
.end method

.method private initializeTheme()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 28
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v7/internal/view/ContextThemeWrapper;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mInflater:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    .line 21
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    if-nez v0, :cond_1

    .line 8
    sget v0, Landroid/support/v7/appcompat/R$style;->Theme_AppCompat_Light:I

    iput v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 10
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->initializeTheme()V

    .line 21
    iget-object v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public getThemeResId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    return v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;->mThemeResource:I

    .line 3
    invoke-direct {p0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->initializeTheme()V

    .line 11
    return-void
.end method
