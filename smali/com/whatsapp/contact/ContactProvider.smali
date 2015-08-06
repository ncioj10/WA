.class public Lcom/whatsapp/contact/ContactProvider;
.super Landroid/content/ContentProvider;
.source "ContactProvider.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:Landroid/content/UriMatcher;

.field public static final d:Landroid/net/Uri;

.field public static e:Z

.field public static final f:Landroid/net/Uri;

.field public static final g:Landroid/net/Uri;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/contact/l;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x1e

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0018NTU\u0001g\u0018\u00104r\u0003\u0007\u0018"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018NTU\u0001g\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "0Fo\u0016S)SQ\u0016H\u0018DQ\u0005]%N\\\u001cH.BC"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "0Fo\u0016S)SQ\u0016H4"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0018NTU\u0001g"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0012I[\u001bS0I\u0010 n\u000e\u0007"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0018NTU\u0001g"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H\u0018DQ\u0005]%N\\\u001cH.BC"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H4"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "1IT[])CB\u001aU#\tS\u0000N4HB[X.U\u001f\u0003R#\tS\u001aQiPX\u0014H4F@\u0005\u00127U_\u0003U#BB[_(ID\u0014_3\tS\u0014L&EY\u0019U3^"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "1IT[])CB\u001aU#\tS\u0000N4HB[X.U\u001f\u0003R#\tS\u001aQiPX\u0014H4F@\u0005\u00127U_\u0003U#BB[_(ID\u0014_3"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0012I[\u001bS0I\u0010 n\u000e\u0007"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "1IT[])CB\u001aU#\tS\u0000N4HB[U3B]ZJ)C\u001e\u0016S*\tG\u001d]3TQ\u0005LiWB\u001aJ.CU\u0007\u0012$H^\u0001]$S\u001e\u0016]7FR\u001cP.SI"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "1IT[])CB\u001aU#\tS\u0000N4HB[U3B]ZJ)C\u001e\u0016S*\tG\u001d]3TQ\u0005LiWB\u001aJ.CU\u0007\u0012$H^\u0001]$S"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "$H^\u0001Y)S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H4"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0012I[\u001bS0I\u0010 n\u000e\u0007"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H\u0018DQ\u0005]%N\\\u001cH.BC"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0018xY\u001bO\"UD*S5xB\u0010L+FS\u0010c\u0018"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H4"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "7FD\u001d"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "7FD\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0018xY\u001bO\"UD*S5xB\u0010L+FS\u0010c\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H\u0018DQ\u0005]%N\\\u001cH.BC"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0012I[\u001bS0I\u0010 n\u000e\u0007"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "7FD\u001d\u001c.T\u0010\u0014\u001c5BA\u0000U5BTUJ&KE\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H\u0018DQ\u0005]%N\\\u001cH.BC"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "0Fo\u0016S)SQ\u0016H4"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0018xY\u001bO\"UD*S5xB\u0010L+FS\u0010c\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "$H^\u0001Y)S\nZ\u0013$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001\u0013$H^\u0001]$SC"

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 19
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    .line 21
    const-string/jumbo v0, "$H^\u0001Y)S\nZ\u0013$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001\u0013$H^\u0001]$SCZX%AY\u0019Y"

    move-object v6, v0

    move v0, v2

    goto :goto_1

    .line 85
    :pswitch_1d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/ContactProvider;->a:[Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    .line 44
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string/jumbo v0, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_2

    .line 44
    const-string/jumbo v0, "$H^\u0001]$SC"

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_3
    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/contact/ContactProvider;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 44
    invoke-virtual {v7, v8, v6, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string/jumbo v0, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_2

    .line 21
    :pswitch_1e
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    .line 1
    const-string/jumbo v0, "$H^\u0001Y)S\nZ\u0013$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001\u0013$H^\u0001]$SCZ_&WQ\u0017U+ND\u001cY4"

    move-object v6, v0

    move v0, v3

    goto :goto_1

    :pswitch_1f
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    .line 85
    new-array v7, v3, [Ljava/lang/String;

    const-string/jumbo v6, "$HE\u001bHoxY\u0011\u0015gfcUc$HE\u001bH"

    const/16 v0, 0x1d

    move-object v8, v7

    move-object v9, v7

    move v7, v2

    goto/16 :goto_0

    .line 7
    :pswitch_20
    const-string/jumbo v0, "$H^\u0001]$SCZ\u001f"

    move-object v6, v0

    move v0, v2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v7, v8, v6, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string/jumbo v0, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_22
    const-string/jumbo v0, "$H^\u0001]$SCZX%AY\u0019Y"

    move-object v6, v0

    move v0, v3

    goto :goto_3

    :pswitch_23
    invoke-virtual {v7, v8, v6, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string/jumbo v0, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_2

    :pswitch_24
    const-string/jumbo v0, "$H^\u0001]$SCZ_&WQ\u0017U+ND\u001cY4"

    move-object v6, v0

    move v0, v4

    goto :goto_3

    :pswitch_25
    const/4 v0, 0x4

    invoke-virtual {v7, v8, v6, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    const-string/jumbo v0, "$H][K/FD\u0006]7W\u001e\u0005N(QY\u0011Y5\tS\u001aR3FS\u0001"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto :goto_2

    :pswitch_26
    const-string/jumbo v0, "$H^\u0001]$SCZ_&WQ\u0017U+ND\u001cY4\u0008\u0013"

    move-object v6, v0

    move v0, v5

    goto :goto_3

    :pswitch_27
    const/4 v0, 0x5

    invoke-virtual {v7, v8, v6, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_22
        :pswitch_24
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_23
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    packed-switch p2, :pswitch_data_0

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([Ljava/lang/String;J)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 83
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    array-length v1, p1

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

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

    const/16 v0, 0x3c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x75

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

    xor-int/lit8 v2, v2, 0x3c

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 71
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 53
    :goto_1
    return v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, p2}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p0, p3, v2, v3}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p3

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :pswitch_2
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    goto :goto_0

    .line 75
    :pswitch_4
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 27
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 40
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 9
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/contact/l;->a(Ljava/io/File;)V

    .line 91
    :goto_0
    return-object p1

    .line 2
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 49
    :goto_1
    :try_start_2
    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 26
    :pswitch_1
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    if-eqz v2, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 59
    :cond_4
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    throw v0

    .line 14
    :pswitch_2
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    if-eqz v2, :cond_6

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 68
    :cond_6
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->d:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/whatsapp/contact/l;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/contact/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    sget-boolean v8, Lcom/whatsapp/contact/ContactProvider;->e:Z

    .line 94
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v1}, Lcom/whatsapp/contact/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 88
    :try_start_0
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 78
    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :pswitch_1
    :try_start_2
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    if-eqz v8, :cond_1

    .line 95
    :pswitch_2
    :try_start_3
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    if-eqz v8, :cond_1

    .line 37
    :pswitch_3
    :try_start_4
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 25
    if-eqz v8, :cond_1

    .line 12
    :pswitch_4
    :try_start_5
    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 13
    if-nez v8, :cond_0

    :cond_1
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 58
    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_2

    if-eqz v8, :cond_3

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/contact/ContactProvider;->e:Z

    :cond_2
    return-object v1

    .line 69
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 56
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 25
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 13
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0

    .line 58
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->c:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 16
    invoke-direct {p0, p3}, Lcom/whatsapp/contact/ContactProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-direct {p0, p4, v2, v3}, Lcom/whatsapp/contact/ContactProvider;->a([Ljava/lang/String;J)[Ljava/lang/String;

    move-result-object p4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ContactProvider;->b:Lcom/whatsapp/contact/l;

    invoke-virtual {v0}, Lcom/whatsapp/contact/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/contact/ContactProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 63
    return v0
.end method
