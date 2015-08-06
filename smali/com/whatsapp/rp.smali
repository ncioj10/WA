.class public Lcom/whatsapp/rp;
.super Ljava/lang/Object;
.source "rp.java"


# static fields
.field static a:Z

.field static b:I

.field private static final c:[I

.field private static final d:[I

.field static e:J

.field private static final f:Lcom/whatsapp/fq;

.field static g:J

.field static h:J

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "T=\u000c>\u001f[*@?\u0005A7\t(GE?\u00065GS1\u001d|\tZ0\u001b0\tA-@<\u000fF-\u000e6\u000f\u0015"

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

    const/4 v6, 0x1

    const-string/jumbo v0, "\u00150\n&W"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "\u00150\n&W"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "T=\u000c>\u001f[*@4\u0012E7\u001d0\u001e\\1\u0001~\u0018Z2\u00033\u000bV5O>\u0006Qc"

    const/4 v0, 0x2

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "T=\u000c>\u001f[*@4\u0012E7\u001d0\u001e\\1\u0001~\u000fM*\n?\u000eP:O>\u0006Qc"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v0, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v0, "T=\u000c>\u001f[*@4\u0012E7\u001d0\u001e\\1\u0001q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "u-A&\u0002T*\u001c0\u001aEp\u00014\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "?T"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "[1\u00014"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "T=\u000c>\u001f[*@#\u000fT:@7\u000b\\2O"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "b6\u000e%\u0019t.\u001f\u0011\u0019\u001b)\u00070\u001eF?\u001f!D[;\u001b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "?T"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "?T"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "V1\u0002\u007f\u001d]?\u001b\"\u000bE.0!\u0018P8\n#\u000f[=\n\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "F1\t%\u001dT,\n~\u000fM.\u0006#\u000bA7\u0000?EF+\u001f!\u0018P-\u001c~X\u00016"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "F1\t%\u001dT,\n~\u000fM.\u0006#\u000bA7\u0000?ES?\u0006=\u000fQ\u0001\u001c0\u001cP\u0001\u00030\u0019A\u0001\u00180\u0018["

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "F1\t%\u001dT,\n\u000e\u000fM.\u0006#\u000bA7\u0000?5Y?\u001c%5B?\u001d?\u000fQ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "F1\t%\u001dT,\n\u000e\u000fM.\u0006#\u000bA7\u0000?5Y?\u001c%5B?\u001d?\u000fQ"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Y?\u001c%5B?\u001d?\u0003[9"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Y?\u001c%5B?\u001d?\u0003[9"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "[1\u001b8\u000cL\r\n#\u001c\\=\n\u0014\u0012A;\u00015\u000fQ~Bq\u001fF;\u001dq\u0004Z*\u00067\u0003V?\u001b8\u0005["

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "T=\u000c>\u001f[*0%\u0013E;"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Y?\u001c%5B?\u001d?\u0003[9"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "Y?\u001c%5B?\u001d?\u0003[9"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "T=\u000c>\u001f[*@=\u000bF*0&\u000bG00%\u0003X;O"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "T=\u000c>\u001f[*0%\u0013E;"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "P&\u001f8\u0018T*\u0006>\u0004j:\u000e%\u000f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Y?\u001c%5B?\u001d?\u0003[9"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "T=\u000c>\u001f[*@=\u000bF*0&\u000bG00%\u0003X;O"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/rp;->c:[I

    .line 56
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    .line 232
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/rp;->d:[I

    .line 147
    :goto_2
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/rp;->b:I

    .line 102
    new-instance v0, Lcom/whatsapp/fq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/fq;-><init>(Lcom/whatsapp/q0;)V

    sput-object v0, Lcom/whatsapp/rp;->f:Lcom/whatsapp/fq;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x6a

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x35

    goto :goto_3

    :pswitch_26
    const/16 v6, 0x5e

    goto :goto_3

    :pswitch_27
    const/16 v6, 0x6f

    goto :goto_3

    :pswitch_28
    const/16 v6, 0x51

    goto :goto_3

    .line 251
    :pswitch_29
    const/4 v0, 0x6

    :try_start_1
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/rp;->d:[I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    throw v0

    .line 343
    :pswitch_2a
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/rp;->d:[I

    goto :goto_2

    .line 4294967295
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch

    .line 71
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
    .end array-data

    .line 56
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
    .end packed-switch

    .line 232
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    .line 4294967295
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

    .line 251
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0xe
        0x1e
    .end array-data

    .line 343
    :array_3
    .array-data 4
        0x1
        0x2
        0x3
        0x7
    .end array-data
.end method

.method private static a(JLjava/util/Date;)I
    .locals 4

    .prologue
    .line 27
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 304
    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 167
    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 162
    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v1, v1, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 291
    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v1, v1, v5

    const-wide/16 v6, 0x0

    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 125
    const-wide/32 v10, 0x5265c00

    add-long/2addr v10, v6

    cmp-long v1, v10, v8

    if-lez v1, :cond_1

    .line 210
    :try_start_0
    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 314
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/util/Date;

    move-result-object v5

    .line 302
    invoke-static {v8, v9, v5}, Lcom/whatsapp/rp;->a(JLjava/util/Date;)I

    move-result v1

    .line 310
    invoke-static {v6, v7, v5}, Lcom/whatsapp/rp;->a(JLjava/util/Date;)I

    move-result v5

    .line 44
    sget-object v6, Lcom/whatsapp/rp;->d:[I

    array-length v7, v6

    :cond_2
    if-ge v2, v7, :cond_0

    aget v10, v6, v2

    .line 106
    if-gt v1, v10, :cond_4

    if-le v5, v10, :cond_4

    .line 84
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 307
    :try_start_1
    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    throw v0

    .line 242
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public static a(Z)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 59
    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 190
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 328
    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 16
    cmp-long v2, v4, v8

    if-gez v2, :cond_3

    .line 283
    if-nez p0, :cond_2

    :try_start_0
    invoke-static {v6, v7}, Lcom/whatsapp/util/a_;->a(J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 272
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_3
    const-wide/32 v8, 0x5265c00

    div-long/2addr v4, v8

    long-to-int v2, v4

    add-int/lit8 v4, v2, 0x1

    .line 320
    sget-object v5, Lcom/whatsapp/rp;->c:[I

    array-length v8, v5

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_0

    aget v1, v5, v2

    .line 31
    if-ne v4, v1, :cond_4

    :try_start_1
    invoke-static {v6, v7}, Lcom/whatsapp/util/a_;->a(J)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    if-nez v9, :cond_4

    move v0, v1

    .line 245
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 94
    :cond_4
    add-int/lit8 v1, v2, 0x1

    if-nez v3, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/whatsapp/App;->aC()Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/rp;->a(JLjava/util/Date;)I

    move-result v0

    .line 86
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080409

    .line 130
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f09002b

    .line 334
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080485

    new-instance v2, Lcom/whatsapp/nq;

    invoke-direct {v2, p0}, Lcom/whatsapp/nq;-><init>(Landroid/app/Activity;)V

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/q0;

    invoke-direct {v2, p0}, Lcom/whatsapp/q0;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x40acd884560L

    .line 323
    const/4 v2, 0x0

    .line 131
    cmp-long v3, p0, p2

    if-eqz v3, :cond_7

    cmp-long v3, p2, v4

    if-ltz v3, :cond_0

    cmp-long v3, p0, v4

    if-gez v3, :cond_7

    .line 25
    :cond_0
    cmp-long v2, p2, p0

    if-gez v2, :cond_2

    .line 42
    invoke-static {}, Lcom/whatsapp/ve;->b()Ljava/lang/String;

    move-result-object v2

    .line 75
    if-eqz p4, :cond_5

    .line 325
    cmp-long v3, p2, v4

    if-ltz v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v1, v0}, Lcom/whatsapp/rp;->a(ZZ)V

    move-object v0, v2

    .line 26
    :goto_0
    return-object v0

    .line 112
    :cond_2
    cmp-long v2, p2, v4

    if-ltz v2, :cond_3

    .line 140
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080185

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-gtz v2, :cond_4

    .line 315
    invoke-static {}, Lcom/whatsapp/ve;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {}, Lcom/whatsapp/ve;->c()Ljava/lang/String;

    move-result-object v2

    .line 50
    if-eqz p4, :cond_5

    .line 257
    cmp-long v3, p2, v4

    if-ltz v3, :cond_6

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/rp;->a(ZZ)V

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 241
    .line 322
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 40
    :goto_0
    int-to-float v0, v0

    const v2, 0x43b68000

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 207
    :try_start_1
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    if-lez v2, :cond_1

    .line 344
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v3, 0x7f090004

    .line 311
    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    .line 204
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_1
    if-eqz p3, :cond_0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f080182

    new-array v4, v5, [Ljava/lang/Object;

    sget-wide v6, Lcom/whatsapp/rp;->e:J

    .line 120
    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 110
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_0
    return-object v0

    .line 235
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    throw v0

    .line 316
    :cond_1
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_2
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 264
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 321
    if-nez v0, :cond_3

    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 28
    :goto_2
    if-lez v2, :cond_4

    .line 15
    sget-object v3, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v4, 0x7f090003

    .line 216
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 321
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :cond_3
    invoke-virtual {v0, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_4
    const v2, 0x7f080036

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0x7f080318

    const v10, 0x7f080182

    const-wide v8, 0x40acd884560L

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 135
    const-string/jumbo v0, ""

    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 271
    :try_start_0
    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v5, v1, v5

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    if-eqz v3, :cond_7

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0, v6}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_1
    if-eqz v3, :cond_9

    .line 169
    :goto_2
    :try_start_1
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    :try_start_2
    sget v0, Lcom/whatsapp/rp;->b:I

    if-nez v0, :cond_2

    .line 172
    sget-wide v0, Lcom/whatsapp/rp;->e:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v0, v8

    if-ltz v0, :cond_1

    .line 2
    const v0, 0x7f080185

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 294
    :cond_1
    const v0, 0x7f080183

    new-array v1, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/rp;->e:J

    .line 123
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 82
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 336
    :cond_2
    :try_start_3
    sget-wide v0, Lcom/whatsapp/rp;->e:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    .line 20
    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 221
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/rp;->e:J

    .line 178
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 305
    invoke-virtual {p0, v10, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 89
    :cond_4
    :try_start_4
    sget-wide v4, Lcom/whatsapp/rp;->e:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    cmp-long v1, v4, v8

    if-ltz v1, :cond_5

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 239
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    sget-wide v4, Lcom/whatsapp/rp;->e:J

    .line 234
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 121
    invoke-virtual {p0, v10, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_6
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 172
    :catch_2
    move-exception v0

    throw v0

    .line 336
    :catch_3
    move-exception v0

    throw v0

    .line 89
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 327
    const/4 v0, 0x0

    .line 188
    sget-boolean v1, Lcom/whatsapp/rp;->a:Z

    if-eqz v1, :cond_1

    .line 215
    const v0, 0x7f08002d

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    .line 278
    invoke-static {v2}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 66
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 214
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    sput-boolean v4, Lcom/whatsapp/rp;->a:Z

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/rp;->a(Z)I

    move-result v1

    .line 228
    if-lez v1, :cond_2

    .line 244
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 225
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    if-nez v1, :cond_0

    .line 83
    const v0, 0x7f080238

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 335
    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 175
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 93
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 287
    :cond_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 77
    sget-object v4, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    aget-object v7, p1, v3

    invoke-virtual {v4, v7}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 5
    if-nez v4, :cond_3

    :try_start_2
    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 249
    :goto_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_0

    .line 148
    :cond_1
    invoke-static {v6}, Lcom/whatsapp/gm;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    .line 206
    int-to-double v4, v0

    const-wide v6, 0x4076d00000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 92
    if-lez v0, :cond_4

    .line 161
    sget-object v4, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const/high16 v5, 0x7f090000

    .line 345
    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    aput-object v3, v5, v1

    .line 166
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_3
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 224
    :cond_3
    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 164
    :cond_4
    const v0, 0x7f080034

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static a()V
    .locals 5

    .prologue
    .line 201
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v1, v0, v1

    monitor-enter v1

    .line 285
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/rp;->h:J

    .line 34
    monitor-exit v1

    .line 306
    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0}, Lcom/whatsapp/rp;->b(I)V

    .line 81
    return-void
.end method

.method private static a(J)V
    .locals 8

    .prologue
    .line 137
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v3, v0, v1

    monitor-enter v3

    .line 229
    :try_start_0
    sput-wide p0, Lcom/whatsapp/rp;->e:J

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 308
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :try_start_2
    invoke-virtual {v1, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 69
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    return-void

    .line 168
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 152
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    :try_start_5
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 191
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 7

    .prologue
    const-wide v4, 0x40acd884560L

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301
    cmp-long v1, p1, p3

    if-eqz v1, :cond_4

    cmp-long v1, p3, v4

    if-ltz v1, :cond_0

    cmp-long v1, p1, v4

    if-gez v1, :cond_4

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    .line 105
    cmp-long v1, p3, p1

    if-gez v1, :cond_1

    .line 141
    const/16 v1, 0x79

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    .line 154
    :cond_1
    cmp-long v1, p3, v4

    if-ltz v1, :cond_2

    .line 223
    const/16 v1, 0x78

    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_4

    .line 326
    :cond_2
    cmp-long v1, p1, v2

    if-gtz v1, :cond_3

    .line 88
    const/16 v1, 0x76

    :try_start_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->showDialog(I)V

    if-eqz v0, :cond_4

    .line 48
    :cond_3
    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    .line 138
    :cond_4
    return-void

    .line 105
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 154
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 223
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 326
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 88
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    .line 48
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/m9;J)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;JZ)V

    .line 186
    return-void
.end method

.method public static a(Lcom/whatsapp/m9;JZ)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;JZLjava/util/ArrayList;)V

    .line 220
    return-void
.end method

.method public static a(Lcom/whatsapp/m9;JZLjava/util/ArrayList;)V
    .locals 7

    .prologue
    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 342
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    :try_start_0
    invoke-static {p1, p2}, Lcom/whatsapp/rp;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-nez p3, :cond_6

    .line 183
    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    .line 240
    :cond_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    const-wide v4, 0x9a7ec800L

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 103
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    sput-wide p1, Lcom/whatsapp/rp;->g:J

    .line 300
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const/4 v1, 0x0

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/rp;->a(ZZ)V

    .line 226
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 324
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/rp;->a:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v6, :cond_4

    .line 79
    :cond_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_4

    .line 276
    :try_start_4
    sput-wide p1, Lcom/whatsapp/rp;->g:J

    .line 312
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8

    move-result v0

    if-nez v0, :cond_3

    .line 8
    const/4 v1, 0x1

    const-wide v4, 0x40acd884560L

    cmp-long v0, p1, v4

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/rp;->a(ZZ)V

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 333
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    if-eq p0, v0, :cond_5

    .line 184
    :try_start_6
    sget-object v0, Lcom/whatsapp/rp;->f:Lcom/whatsapp/fq;

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/fq;->a(Lcom/whatsapp/m9;JJ)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v6, :cond_6

    .line 295
    :cond_5
    if-eqz p4, :cond_9

    const/4 v0, 0x1

    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 254
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_d

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 213
    sget-object v0, Lcom/whatsapp/rp;->f:Lcom/whatsapp/fq;

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/fq;->a(Lcom/whatsapp/m9;JJLjava/util/ArrayList;)V

    .line 173
    :cond_6
    return-void

    .line 183
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 240
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3

    .line 300
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 128
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 79
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    .line 312
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 8
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 184
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_b

    .line 295
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 254
    :catch_d
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/whatsapp/nn;)V
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lcom/whatsapp/rp;->f:Lcom/whatsapp/fq;

    invoke-virtual {v0, p0}, Lcom/whatsapp/fq;->unregisterObserver(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v2, 0x7f0802d9

    const/4 v4, 0x0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    const v1, 0x7f02057c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 80
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 14
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 58
    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 124
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v3, 0x10000000

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 144
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 53
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 331
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 18
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 46
    const-string/jumbo v0, ""

    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/rp;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v2, :cond_0

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/rp;->a(Ljava/lang/String;)V

    .line 159
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 30
    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    const v2, 0x7f02057c

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_0

    .line 243
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f0803a5

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f0803a3

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 338
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f0803a4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_3

    .line 227
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f0803a2

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 260
    :cond_3
    if-eqz p1, :cond_4

    .line 341
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v3, 0x7f08039f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v7, 0x7f080223

    invoke-virtual {v6, v7}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_5

    .line 194
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f08039f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-wide v6, Lcom/whatsapp/rp;->g:J

    .line 70
    invoke-static {v5, v6, v7}, Lcom/whatsapp/util/a_;->l(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/high16 v3, 0x10000000

    invoke-static {v2, v8, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 236
    invoke-virtual {v1, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 268
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 195
    return-void

    .line 243
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 288
    :catch_1
    move-exception v0

    throw v0

    .line 227
    :catch_2
    move-exception v0

    throw v0

    .line 280
    :catch_3
    move-exception v0

    throw v0
.end method

.method static b(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 237
    monitor-enter p0

    .line 108
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    const/4 v3, 0x0

    .line 189
    :try_start_1
    sget-object v4, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 115
    sget-wide v4, Lcom/whatsapp/rp;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    .line 111
    :try_start_2
    sget-wide v0, Lcom/whatsapp/rp;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-wide v0

    .line 115
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catch_1
    move-exception v2

    .line 209
    :goto_1
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 248
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 253
    :cond_1
    :try_start_7
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/rp;->e:J

    .line 157
    sget-wide v0, Lcom/whatsapp/rp;->e:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 273
    :cond_2
    :try_start_a
    sget-wide v4, Lcom/whatsapp/rp;->h:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    .line 97
    sget-wide v0, Lcom/whatsapp/rp;->h:J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 247
    :try_start_b
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 132
    :cond_3
    :try_start_c
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 150
    :try_start_d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/rp;->h:J

    .line 252
    sget-wide v0, Lcom/whatsapp/rp;->h:J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 21
    :try_start_e
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    monitor-exit p0

    goto :goto_0

    .line 198
    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 208
    :catch_2
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_1
.end method

.method private static b(I)V
    .locals 7

    .prologue
    .line 256
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 133
    const/4 v2, 0x0

    .line 95
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 277
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(J)V
    .locals 6

    .prologue
    .line 78
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v3, v0, v1

    monitor-enter v3

    .line 339
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const/4 v2, 0x0

    .line 199
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-virtual {v1, p0, p1}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 292
    :goto_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    return-void

    .line 36
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 96
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :try_start_5
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 303
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 36
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lcom/whatsapp/nn;)V
    .locals 1

    .prologue
    .line 180
    sget-object v0, Lcom/whatsapp/rp;->f:Lcom/whatsapp/fq;

    invoke-virtual {v0, p0}, Lcom/whatsapp/fq;->registerObserver(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 196
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c()I
    .locals 4

    .prologue
    .line 60
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const/4 v2, 0x0

    .line 267
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 29
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 330
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 330
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 205
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 309
    sput p0, Lcom/whatsapp/rp;->b:I

    .line 38
    return-void
.end method

.method static c(J)V
    .locals 4

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    sput-wide p0, Lcom/whatsapp/rp;->h:J

    .line 222
    invoke-static {p0, p1}, Lcom/whatsapp/rp;->b(J)V

    .line 185
    return-void
.end method

.method public static d()V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v1, v0, v1

    monitor-enter v1

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 318
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/rp;->e:J

    .line 233
    monitor-exit v1

    .line 171
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()J
    .locals 2

    .prologue
    .line 231
    sget-object v0, Lcom/whatsapp/rp;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
