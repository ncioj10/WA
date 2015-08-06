.class Landroid/support/v4/widget/DrawerLayoutCompatApi21;
.super Ljava/lang/Object;
.source "DrawerLayoutCompatApi21.java"


# static fields
.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010434

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    return-void
.end method

.method public static applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:Z

    .line 7
    check-cast p1, Landroid/view/WindowInsets;

    .line 25
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v1, :cond_0

    sget v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    .line 8
    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public static configureApplyInsets(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    instance-of v0, p0, Landroid/support/v4/widget/DrawerLayoutImpl;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public static dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:Z

    .line 12
    check-cast p1, Landroid/view/WindowInsets;

    .line 26
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 23
    :goto_0
    const/4 v3, 0x5

    if-ne p2, v3, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 15
    sget v0, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->a:I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/SearchViewCompatIcs$MySearchView;->a:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public static getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static getTopInset(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
