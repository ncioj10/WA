.class public Lcom/whatsapp/a98;
.super Ljava/lang/Object;
.source "a98.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static c:Lcom/whatsapp/lj;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/whatsapp/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x24

    const/16 v4, 0x1e

    const/16 v3, 0x15

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "<bpPt<yAMq"

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

    const-string/jumbo v0, "\u0000dz\u0019*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "<bpPt<ysE{>j{V:*}zEa:RvKy;RqQa\u0000nqJa>nj\u000bf&c}{t3\u007f{Eq&RwJJ/\u007fqCg:~m"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u000chlRp-Mm\nb7ljWt/}0Jp+"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, ";hr"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ";owJs0\"sE{>j{V:;hrAa:NqJa>njW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ">czVz6i0M{+hpP;>njMz1#Se\\\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ">czVz6i0M{+hpP;:ujVtq~vKg+nkP;\u0016CJa[\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ">czVz6i0M{+hpP;:ujVtq~vKg+nkP;\u0011LSa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ";dmTy>tpEx:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ";xnH|<ljA"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "5dz"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ">czVz6i0M{+hpP;:ujVtq~vKg+nkP;\u0016NQj"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "<bpPt<ysE{>j{V:<e{G~\u0000lp@J>iz{v0cjEv+\"m]{<R\u007fHg:lz]J6cATg0jlAf,"

    const/16 v0, 0xc

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, ";owJs0\"yAa,xs\u000bd*hl]:,y\u007fVa"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ";owJs0\"yAa,xs\u000bd*hl]::cz"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ")hlW|0c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "<bs\nt1ilK|;#rE`1nvAgql}P|0c0m[\u000cY_hY\u0000^VkG\u000bNKp"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001f~0S}>ymEe/#pAa"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001f~0S}>ymEe/#pAa"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "<bs\nt1ilK|;#rE`1nvAgql}P|0c0q[\u0016CMpT\u0013AAw]\u0010_Jg@\u000b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "6czMc<bkJapnqQ{+-"

    const/16 v0, 0x14

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "<bpPt<yAMqb2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ",blPJ4hg"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, ";ljE\'"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "<bpPt<yAMqb2"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ";ljE&"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, ";dmTy>tAJt2h"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "<bpPt<ysE{>j{V:*}zEa:RvKy;bkPJ<bpPt<yAE{;\u007fqMq\u0000dpBze-;W"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "-li{v0cjEv+Rw@"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string/jumbo v6, "6cAR|,d|Hp\u0000jlK`/"

    const/16 v0, 0x1d

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string/jumbo v0, ";ljE&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "-li{v0cjEv+Rw@"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0000dz"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, ";ljE\'"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, ";ljE$"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const-string/jumbo v6, ";ljE$"

    const/16 v0, 0x23

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string/jumbo v0, "*}zEa:EqHq\u0010xjgz1y\u007fGapj{PJ1xrHJ(l}K{+l}P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    .line 285
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_26
    move v6, v2

    goto :goto_2

    :pswitch_27
    move v6, v4

    goto :goto_2

    :pswitch_28
    move v6, v5

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Lcom/whatsapp/ak;

    invoke-direct {v0, p1}, Lcom/whatsapp/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    .line 75
    return-void
.end method

.method static a(Lcom/whatsapp/a98;)Lcom/whatsapp/ak;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/lk;)Z
    .locals 11

    .prologue
    sget v10, Lcom/whatsapp/lk;->k:I

    .line 229
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    if-eqz v10, :cond_15

    .line 149
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    move-object v6, v0

    .line 148
    :goto_0
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 142
    if-nez p3, :cond_5

    .line 126
    :try_start_0
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/whatsapp/App;->Q()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {p1, v0}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    move-result-object v0

    .line 243
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/contact/a;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    sget-object v1, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/l0;->c(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_2

    .line 291
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/a;->isSuccess()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/l0;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 216
    :cond_3
    :goto_2
    return v0

    .line 139
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/contact/j;->BACKGROUND_DELTA:Lcom/whatsapp/contact/j;

    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 291
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 94
    :catch_4
    move-exception v0

    throw v0

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 301
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    .line 308
    if-nez v8, :cond_6

    .line 65
    const/4 v0, 0x1

    .line 32
    if-eqz v8, :cond_3

    .line 216
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v9

    .line 157
    :cond_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 281
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 192
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 125
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 177
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 295
    :cond_8
    const/4 v9, 0x1

    if-eqz v10, :cond_a

    .line 236
    :cond_9
    const/4 v9, 0x0

    .line 185
    :try_start_c
    iput-object v2, p3, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 9
    :cond_a
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 313
    const/4 v7, 0x0

    .line 12
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    .line 135
    if-eqz v1, :cond_e

    .line 44
    :cond_b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v0

    if-eqz v0, :cond_e

    .line 288
    :try_start_f
    new-instance v0, Lcom/whatsapp/ef;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    iput-object v0, p3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 317
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 205
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    :goto_3
    :try_start_10
    iput-object v0, p3, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    .line 106
    if-eqz v9, :cond_c

    .line 242
    iget-object v0, p3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v0, v0, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    iput-object v0, p3, Lcom/whatsapp/lk;->a:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 41
    :cond_c
    :try_start_11
    iget-object v0, p3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v0, v0, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-object v0, v0, Lcom/whatsapp/ef;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v0

    if-lez v0, :cond_b

    .line 28
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 279
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 145
    :cond_d
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p3}, Lcom/whatsapp/ak;->j(Lcom/whatsapp/lk;)Z

    .line 93
    invoke-direct {p0, p3}, Lcom/whatsapp/a98;->i(Lcom/whatsapp/lk;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v10, :cond_b

    .line 34
    :cond_e
    if-eqz v1, :cond_14

    .line 299
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v0, v9

    .line 247
    :cond_f
    :goto_4
    if-eqz v10, :cond_7

    .line 318
    :cond_10
    if-eqz v8, :cond_3

    .line 38
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    throw v0

    .line 177
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_11

    .line 35
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    :cond_11
    throw v0

    .line 44
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 315
    :catch_9
    move-exception v0

    .line 59
    :goto_6
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 158
    if-eqz v1, :cond_14

    .line 228
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move v0, v9

    goto :goto_4

    .line 205
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_12

    .line 245
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_12
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 205
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 242
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0

    .line 279
    :catch_c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 299
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 245
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 35
    :catch_f
    move-exception v0

    throw v0

    .line 55
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    .line 25
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_7

    .line 315
    :catch_10
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :cond_14
    move v0, v9

    goto :goto_4

    :cond_15
    move-object v6, v0

    goto/16 :goto_0
.end method

.method static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method static h(Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/whatsapp/k3;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/k3;-><init>(Lcom/whatsapp/a98;Lcom/whatsapp/lk;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method static l(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a98;->f(Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/lk;Z)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 270
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 146
    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    if-eqz p2, :cond_2

    .line 297
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 206
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 213
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 284
    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    :cond_1
    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 239
    :cond_2
    return-object v2
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/lk;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 266
    sget-object v2, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    monitor-enter v2

    .line 252
    :try_start_0
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/lk;->u()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    monitor-exit v2

    .line 296
    :goto_0
    return-object v0

    .line 190
    :cond_1
    if-eqz v1, :cond_0

    .line 282
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Landroid/net/Uri;)Lcom/whatsapp/lk;

    move-result-object v0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/ef;)Lcom/whatsapp/lk;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 256
    sget-object v2, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    monitor-enter v2

    .line 136
    :try_start_0
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 320
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {p1, v4}, Lcom/whatsapp/ef;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    monitor-exit v2

    :goto_0
    return-object v0

    .line 111
    :cond_1
    if-eqz v1, :cond_0

    .line 184
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/ef;)Lcom/whatsapp/lk;

    move-result-object v0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/lk;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/lk;
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/lk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 273
    invoke-virtual {p0, p2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/lk;
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 66
    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 130
    invoke-static {p2}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v2, v1, Lcom/whatsapp/ef;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 86
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    iget-wide v6, v0, Lcom/whatsapp/ef;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 123
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->markAsContacted(Landroid/content/ContentResolver;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Landroid/net/Uri;Lcom/whatsapp/lk;)V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a98;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/lk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x7f080043

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/lk;)V
    .locals 5

    .prologue
    .line 215
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/d;->a(Ljava/lang/String;)Lcom/whatsapp/contact/o;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    new-instance v1, Lcom/whatsapp/ef;

    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    iput-object v1, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    .line 200
    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/lk;->w:Ljava/lang/Integer;

    .line 257
    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/lk;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 155
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->j(Lcom/whatsapp/lk;)Z

    .line 112
    invoke-direct {p0, p1}, Lcom/whatsapp/a98;->i(Lcom/whatsapp/lk;)V

    .line 36
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/ak;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 304
    iput-object p3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 196
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget v1, v0, Lcom/whatsapp/lk;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/lk;->t:I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ak;->e(Lcom/whatsapp/lk;)V

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ak;->d(Lcom/whatsapp/lk;)V

    .line 115
    :cond_0
    iput-object p3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 262
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/lk;->f:Ljava/lang/String;

    .line 47
    iput-object p2, v0, Lcom/whatsapp/lk;->u:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ak;->e(Lcom/whatsapp/lk;)V

    .line 60
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->d(Ljava/util/ArrayList;)V

    .line 227
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ak;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 114
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->e(Ljava/util/Collection;)V

    .line 310
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 316
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a98;->f(Ljava/lang/String;)V

    .line 64
    if-eqz v1, :cond_0

    .line 167
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;Lcom/whatsapp/dw;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ak;->a(Ljava/util/Collection;Lcom/whatsapp/dw;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    return-void
.end method

.method public b(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->g(Lcom/whatsapp/lk;)V

    .line 210
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/whatsapp/ak;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 88
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 193
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->e(Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/lk;->o()V

    .line 128
    invoke-virtual {v0}, Lcom/whatsapp/lk;->x()V

    .line 23
    invoke-static {v0}, Lcom/whatsapp/a98;->l(Lcom/whatsapp/lk;)V

    .line 207
    if-eqz v1, :cond_0

    .line 83
    :cond_1
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->d(Ljava/util/Collection;)V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)V

    .line 303
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/whatsapp/lk;)V
    .locals 4

    .prologue
    .line 174
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/lk;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Ljava/util/ArrayList;)V

    .line 117
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 238
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/whatsapp/lk;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 82
    if-eqz v0, :cond_6

    .line 153
    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 300
    if-eqz v1, :cond_0

    .line 235
    :cond_2
    iget-boolean v4, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ak;->i(Lcom/whatsapp/lk;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 90
    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/afk;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 100
    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 221
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v4, :cond_6

    .line 46
    iget-object v4, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ak;->h(Lcom/whatsapp/lk;)V

    if-eqz v1, :cond_6

    .line 20
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 251
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_6
    if-eqz v1, :cond_0

    .line 134
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 61
    invoke-virtual {p0, v2}, Lcom/whatsapp/a98;->b(Ljava/util/ArrayList;)V

    .line 24
    invoke-static {v2}, Lcom/whatsapp/App;->b(Ljava/util/List;)V

    .line 182
    :cond_8
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Lcom/whatsapp/lk;)V

    .line 263
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p1}, Lcom/whatsapp/contact/d;->a(Ljava/lang/String;)Lcom/whatsapp/contact/o;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    new-instance v1, Lcom/whatsapp/lk;

    invoke-direct {v1, v0}, Lcom/whatsapp/lk;-><init>(Lcom/whatsapp/contact/o;)V

    .line 63
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lcom/whatsapp/gi;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gi;-><init>(Lcom/whatsapp/a98;Lcom/whatsapp/lk;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_1
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->b(Ljava/util/ArrayList;)V

    .line 265
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 271
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Ljava/util/Collection;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 171
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a98;->f(Ljava/lang/String;)V

    .line 194
    if-eqz v1, :cond_0

    .line 97
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 219
    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->f(Lcom/whatsapp/lk;)V

    .line 260
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->c(Ljava/util/ArrayList;)V

    .line 160
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->b(Ljava/util/Collection;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->e()V

    .line 58
    return-void
.end method

.method public f(Lcom/whatsapp/lk;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->e(Lcom/whatsapp/lk;)V

    .line 264
    sget-object v0, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250
    iget-object v1, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/ak;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 96
    sget-object v1, Lcom/whatsapp/a98;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    :cond_0
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/whatsapp/lk;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->b(Lcom/whatsapp/lk;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/lk;->k:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->c(Ljava/util/Collection;)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 72
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a98;->f(Ljava/lang/String;)V

    .line 312
    if-eqz v1, :cond_0

    .line 70
    :cond_1
    return-void
.end method

.method public h()I
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->h()I

    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/whatsapp/lk;
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0, p1}, Lcom/whatsapp/a98;->a(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Lcom/whatsapp/lk;

    invoke-direct {v0, p1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ak;->d(Lcom/whatsapp/lk;)V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->f()V

    .line 29
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v8, Lcom/whatsapp/lk;->k:I

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    aput-object v0, v2, v6

    .line 199
    :try_start_0
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 103
    :try_start_1
    sget-object v0, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    if-eqz v1, :cond_4

    move v0, v6

    .line 211
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    add-int/2addr v0, v2

    if-eqz v8, :cond_0

    .line 166
    :cond_1
    if-eqz v1, :cond_2

    .line 309
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :catch_1
    move-exception v0

    .line 108
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v6

    .line 73
    goto :goto_0

    .line 309
    :catch_2
    move-exception v0

    throw v0

    .line 311
    :cond_4
    if-eqz v1, :cond_3

    .line 45
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    .line 204
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 225
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    throw v0

    :catch_4
    move-exception v0

    throw v0

    .line 204
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 217
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public j(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 249
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a98;->b(Ljava/util/Collection;)V

    .line 173
    return-void
.end method

.method public k()Lcom/whatsapp/lj;
    .locals 4

    .prologue
    .line 319
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 202
    :cond_0
    sget-object v0, Lcom/whatsapp/a98;->c:Lcom/whatsapp/lj;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/a98;->c:Lcom/whatsapp/lj;

    iget-object v0, v0, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Lcom/whatsapp/lj;

    invoke-direct {v0}, Lcom/whatsapp/lj;-><init>()V

    sput-object v0, Lcom/whatsapp/a98;->c:Lcom/whatsapp/lj;

    .line 147
    :cond_2
    sget-object v0, Lcom/whatsapp/a98;->c:Lcom/whatsapp/lj;

    goto :goto_0
.end method

.method public k(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->d(Lcom/whatsapp/lk;)V

    .line 165
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0}, Lcom/whatsapp/ak;->b()Z

    move-result v0

    return v0
.end method

.method public m(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->l(Lcom/whatsapp/lk;)V

    .line 187
    return-void
.end method

.method public n(Lcom/whatsapp/lk;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/a98;->b:Lcom/whatsapp/ak;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ak;->c(Lcom/whatsapp/lk;)V

    .line 68
    return-void
.end method

.method public o(Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/lk;)V

    .line 240
    return-void
.end method

.method public p(Lcom/whatsapp/lk;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/lk;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a98;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 223
    return-void
.end method
