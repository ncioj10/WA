.class public Lcom/whatsapp/yv;
.super Ljava/lang/Object;
.source "yv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-array v3, v6, [Ljava/lang/String;

    const-string/jumbo v2, "l7m\u001d8{\u007f`\rtm*lH=q\u007fw\u0001tr>k\u0006tk7p\r5{"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "l7m\u001d8{\u007fl\u0007 ?=gH&j1\"\u0001:?2c\u0001:?+j\u001a1~;"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/yv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x54

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1f

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x68

    goto :goto_2

    nop

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

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-object v2, Lcom/whatsapp/yv;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/whatsapp/yv;->a(ZLjava/lang/String;)V

    .line 13
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/whatsapp/yv;->a(ZLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 21
    if-nez p0, :cond_1

    .line 15
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    :cond_1
    return-void
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_1
    return-object p0
.end method

.method public static b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eq v0, v2, :cond_0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/whatsapp/yv;->z:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/whatsapp/yv;->a(ZLjava/lang/String;)V

    .line 6
    return-void

    .line 23
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
