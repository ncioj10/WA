.class Landroid/support/v4/text/ICUCompatIcs;
.super Ljava/lang/Object;
.source "ICUCompatIcs.java"


# static fields
.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v0, "z\u0013\u0008R\u001a^ <e<P#"

    move v6, v2

    move-object v7, v5

    move-object v8, v5

    move-object v5, v0

    move v0, v1

    :goto_0
    invoke-static {v5}, Landroid/support/v4/text/ICUCompatIcs;->z(Ljava/lang/String;)[C

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/text/ICUCompatIcs;->z([C)Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "z\u0013\u0008R\u001a^ <e<P#"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "z\u0013\u0008R\u001a^ <e<P#"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string/jumbo v0, "z\u0013\u0008R\u001a^ <e<P#"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    sput-object v8, Landroid/support/v4/text/ICUCompatIcs;->z:[Ljava/lang/String;

    .line 2
    :try_start_0
    const-string/jumbo v0, "_9?r\u001aA5sx\u0016F~\u0014R "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-static {v0}, Landroid/support/v4/text/ICUCompatIcs;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/ICUCompatIcs;->z([C)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 11
    :try_start_2
    const-string/jumbo v0, "T5)B\u0016A9-e"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v4

    .line 4294967295
    :goto_1
    invoke-static {v0}, Landroid/support/v4/text/ICUCompatIcs;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/ICUCompatIcs;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 11
    const/4 v1, 0x1

    :try_start_3
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v5

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    .line 12
    const-string/jumbo v0, "R49]\u001cX51h&F2)p\u0012@"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    move-object v3, v4

    goto :goto_1

    .line 27
    :catch_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "z\u0013\u0008R\u001a^ <e<P#"

    .line 4294967295
    invoke-static {v1}, Landroid/support/v4/text/ICUCompatIcs;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/text/ICUCompatIcs;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    :goto_2
    return-void

    .line 12
    :pswitch_3
    const/4 v1, 0x1

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static addLikelySubtags(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    :try_start_0
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 20
    sget-object v1, Landroid/support/v4/text/ICUCompatIcs;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Landroid/support/v4/text/ICUCompatIcs;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 13
    sget-object v1, Landroid/support/v4/text/ICUCompatIcs;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static getScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v0, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 25
    sget-object v2, Landroid/support/v4/text/ICUCompatIcs;->sGetScriptMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v2, Landroid/support/v4/text/ICUCompatIcs;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 26
    sget-object v2, Landroid/support/v4/text/ICUCompatIcs;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
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

    const/16 v0, 0x75

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x11

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

    xor-int/lit8 v2, v2, 0x75

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
