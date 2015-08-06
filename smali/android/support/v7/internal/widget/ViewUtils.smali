.class public Landroid/support/v7/internal/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "VY\u001f,\u0006_L\u0002sR^ZOx\u001d@\t\u000bs\u0002EL\u000cw\u0006RMA6\"[L\u000ee\u0017\u0017D\u0000`\u0017\u0017]\u00006\u0007D@\u0001qRVG\u000bd\u001d^MUb\u001aRD\n6\u001bYZ\u001bs\u0013S\u0007"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-static {v6}, Landroid/support/v7/internal/widget/ViewUtils;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/internal/widget/ViewUtils;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "a@\na\'C@\u0003e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "a@\na\'C@\u0003e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "tF\u001az\u0016\u0017G\u0000bR^G\u0019y\u0019R\t\u000cy\u001fG\\\u001bs4^]<o\u0001CL\u0002A\u001bYM\u0000a\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "a@\na\'C@\u0003e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "a@\na\'C@\u0003e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "a@\na\'C@\u0003e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ZH\u0004s=G]\u0006y\u001cVE)\u007f\u0006Dz\u0016e\u0006RD8\u007f\u001cSF\u0018e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "tF\u001az\u0016\u0017G\u0000bR^G\u0019y\u0019R\t\u0002w\u0019Rf\u001fb\u001bXG\u000ez4^]\u001cE\u000bD]\n{%^G\u000by\u0005D"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "tF\u001az\u0016\u0017G\u0000bRQ@\u0001rRZL\u001b~\u001dS\t\u0002w\u0019Rf\u001fb\u001bXG\u000ez4^]\u001cE\u000bD]\n{%^G\u000by\u0005D\u0007OY\u001a\u0017^\nz\u001e\u0019\u0007A"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "tF\u001az\u0016\u0017G\u0000bR^G\u0019y\u0019R\t\u0002w\u0019Rf\u001fb\u001bXG\u000ez4^]\u001cE\u000bD]\n{%^G\u000by\u0005D"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 39
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "TF\u0002f\u0007CL)\u007f\u0006dP\u001cb\u0017Z~\u0006x\u0016X^\u001c"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-static {v1}, Landroid/support/v7/internal/widget/ViewUtils;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/internal/widget/ViewUtils;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 39
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/internal/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 3
    sget-object v0, Landroid/support/v7/internal/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/support/v7/internal/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :cond_0
    :goto_1
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 36
    const-string/jumbo v0, "a@\na\'C@\u0003e"

    .line 4294967295
    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/widget/ViewUtils;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string/jumbo v1, "tF\u001az\u0016\u0017G\u0000bRQ@\u0001rRZL\u001b~\u001dS\t\u000cy\u001fG\\\u001bs4^]<o\u0001CL\u0002A\u001bYM\u0000a\u0001\u0019\t ~R@L\u0003z\\"

    .line 4294967295
    invoke-static {v1}, Landroid/support/v7/internal/widget/ViewUtils;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/internal/widget/ViewUtils;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4294967295
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
.end method

.method public static combineMeasuredStates(II)I
    .locals 1

    .prologue
    .line 31
    or-int v0, p0, p1

    return v0
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 8
    sget-object v0, Landroid/support/v7/internal/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    sget-object v0, Landroid/support/v7/internal/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    sget-object v2, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 30
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    :catch_1
    move-exception v0

    .line 4
    sget-object v0, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :catch_2
    move-exception v0

    .line 17
    sget-object v1, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :catch_3
    move-exception v0

    .line 42
    sget-object v1, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->View:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5
    if-eqz p2, :cond_3

    .line 29
    sget v0, Landroid/support/v7/appcompat/R$styleable;->View_android_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 32
    :goto_0
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 21
    sget v0, Landroid/support/v7/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 6
    sget-object v3, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    sget-object v4, Landroid/support/v7/internal/widget/ViewUtils;->z:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    if-eqz v1, :cond_2

    instance-of v0, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getThemeResId()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 15
    :cond_1
    new-instance v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 43
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x72

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x16

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x72

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
