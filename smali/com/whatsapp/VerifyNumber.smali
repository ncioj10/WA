.class public Lcom/whatsapp/VerifyNumber;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "VerifyNumber.java"


# static fields
.field protected static o:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field k:Z

.field l:I

.field m:Landroid/telephony/PhoneStateListener;

.field n:Z

.field private p:I

.field private q:Ljava/lang/String;

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9ks0\u0015sDo&\u000bs;"

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

    const-string/jumbo v0, ")\u001edr}&\u0015cvy:\t9}t-\u0016woo:\t;ru6\u000f;~c<\u001efor0\u0015"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u001edr}&\u0015cvy:\t9}t-\u0016woo:\t;~c<\u001efor0\u0015"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u001edr}&\u0015cvy:\t9ki:\u000fbbk-\u0012xo4<\u0018;tir\u000b~un2V\u007fh61\u000ezw"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u001edr}&\u0015cvy:\t9u~+\u000cyipp"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "p\u0018y\u007f~b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9xt1\u001d\u007f|;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9u~+\u000cyipp\u0015wv~b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9hr2\u0014f;"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9ut+\u0012pb4)\u001edr}6\u001er"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9|~+\u000b~tu:\u0015xnv=\u001ed4~-\tyi;"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "<\u0014{5l7\u001abhz/\u000b8m~-\u0012pbu*\u0016t~iq\u001f\u007fzw0\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9ut+\u0012pb4*\u0015`~i6\u001d\u007f~\u007f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "p\u0018yvv6\u000f6}z6\u0017s\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ")\u001edr}&\u0015cvy:\t9hz)\u001e;u~(V|r\u007fp"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "<\u0014{5l7\u001abhz/\u000bIki:\u001dsi~1\u0018sh"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "1\u001eaDq6\u001f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x1b

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 152
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->r:Z

    .line 154
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->p:I

    .line 8
    new-instance v0, Lcom/whatsapp/eo;

    invoke-direct {v0, p0}, Lcom/whatsapp/eo;-><init>(Lcom/whatsapp/VerifyNumber;)V

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->m:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/az_;
    .locals 8

    .prologue
    .line 56
    invoke-static {p0, p2}, Lcom/whatsapp/alr;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/alr;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/co;->a(Ljava/lang/String;)Lcom/whatsapp/util/co;

    move-result-object v3

    .line 59
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/co;->a(Ljava/lang/String;)Lcom/whatsapp/util/co;

    move-result-object v4

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/alr;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/a6k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/co;Lcom/whatsapp/util/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/az_;

    move-result-object v0

    return-object v0
.end method

.method static a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 146
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 75
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v0, 0x0

    .line 147
    :cond_1
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    throw v0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/fv;->a()Lcom/google/fv;

    move-result-object v1

    .line 124
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/a2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/fv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 31
    sget-object v3, Lcom/google/bv;->INTERNATIONAL:Lcom/google/bv;

    invoke-virtual {v1, v2, v3}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/bv;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 155
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :catch_2
    move-exception v1

    .line 162
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 106
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    xor-int/lit8 v1, v1, 0x12

    int-to-char v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 129
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    .line 69
    xor-int/lit8 v4, v4, 0x12

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 78
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 131
    if-nez p0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 139
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    xor-int/lit8 v3, v3, 0x12

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v0, v0, 0x6

    if-eqz v1, :cond_1

    .line 130
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 10
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/whatsapp/App;->Z:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 82
    invoke-static {p1, v0}, Lcom/whatsapp/a2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-static {p1, v1}, Lcom/whatsapp/a2c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {p1, v2}, Lcom/whatsapp/a2c;->a(Ljava/lang/String;Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method protected a(Landroid/telephony/ServiceState;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->e(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    sput-object p1, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    .line 116
    invoke-static {p0, p1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method protected d(I)V
    .locals 7

    .prologue
    .line 15
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 30
    const v2, 0x7f080401

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    const v3, 0x7f080405

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    const v4, 0x7f080403

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f02057c

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 135
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 151
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 109
    sget-object v2, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    :cond_0
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v0, v2, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 62
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 9
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 47
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iput p1, p0, Lcom/whatsapp/VerifyNumber;->p:I

    .line 84
    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->d(I)V

    .line 111
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->a(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 57
    :cond_1
    return-void
.end method

.method protected g(I)V
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->d(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 81
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 140
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 7

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 119
    const v2, 0x7f080402

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    const v3, 0x7f080406

    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    const v4, 0x7f080404

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifyNumber;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v5, Landroid/app/Notification;

    const v6, 0x7f02057c

    invoke-direct {v5, v6, v2, v0, v1}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 92
    const/4 v0, 0x3

    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 20
    const/16 v0, 0x10

    iput v0, v5, Landroid/app/Notification;->flags:I

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/VerifyNumber;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->k:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/Main;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 112
    :cond_1
    const/4 v2, 0x0

    const/high16 v6, 0x10000000

    invoke-static {v1, v2, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 70
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 32
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VerifyNumber;->l:I

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifyNumber;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/VerifyNumber;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 144
    :sswitch_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080352

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    new-instance v2, Lcom/whatsapp/su;

    invoke-direct {v2, p0}, Lcom/whatsapp/su;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/cb;

    invoke-direct {v2, p0}, Lcom/whatsapp/cb;-><init>(Lcom/whatsapp/VerifyNumber;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 141
    :sswitch_1
    invoke-static {p0}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 11
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    .line 127
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onPause()V

    .line 136
    sget-object v0, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifyNumber;->n:Z

    .line 74
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 13
    invoke-static {p0}, Lcom/whatsapp/App;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->f(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->p:I

    if-eq v0, v1, :cond_1

    .line 76
    iget v0, p0, Lcom/whatsapp/VerifyNumber;->p:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifyNumber;->showDialog(I)V

    .line 128
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifyNumber;->q:Ljava/lang/String;

    .line 145
    iput v1, p0, Lcom/whatsapp/VerifyNumber;->p:I

    .line 158
    return-void
.end method
