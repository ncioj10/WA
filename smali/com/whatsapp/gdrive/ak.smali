.class final Lcom/whatsapp/gdrive/ak;
.super Ljava/lang/Object;
.source "ak.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "m\u0016"

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

    const-string/jumbo v0, "`\u0017Mf\u000cm\u0002Jl\u0011j"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "b\u001bR`-m\u0008["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "c\u0016Ll\u0008a_Xl\u0012a]]j\u0010w\u0006Lp\u001dp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "i\u0016\u000bF\u0016a\u0011Uv\u000bi"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v0, "e\u0002Ni\u0017g\u0013Jl\u0011j]Hk\u001a*\u0015Qj\u0019h\u0017\u0013d\u000et\u0001\u0010c\u0011h\u0016[w"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "p\u001bJi\u001b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "i\u001dZl\u0018m\u0017ZA\u001fp\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "i\u001bS`*}\u0002["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "t\u0013L`\u0010p\u0001"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "m\u0016"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "i\u001dZl\u0018m\u0017ZA\u001fp\u0017"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "c\u0016Ll\u0008a_Xl\u0012a]]j\u0010w\u0006Lp\u001dp]Xw\u0011i_Tv\u0011j_Qg\u0014a\u0011J"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "e\u0002Ni\u0017g\u0013Jl\u0011j]Hk\u001a*\u0015Qj\u0019h\u0017\u0013d\u000et\u0001\u0010c\u0011h\u0016[w"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "t\u0013L`\u0010p\u0001"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "b\u001bR`-m\u0008["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "c\u0016Ll\u0008a_Xl\u0012a]]j\u0010w\u0006Lp\u001dp]Xw\u0011i_Tv\u0011j_Qg\u0014a\u0011J"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`\u0017Mf\u000cm\u0002Jl\u0011j"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "i\u001bS`*}\u0002["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "p\u001bJi\u001b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "i\u0016\u000bF\u0016a\u0011Uv\u000bi"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "i\u001dZl\u0018m\u0017ZA\u001fp\u0017"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "t\u0013L`\u0010p\u0001"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "m\u0016"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "b\u001bR`"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Q\u001cUk\u0011s\u001c"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "v\u0017ML\u001a>R\u001bv^p\u001bJi\u001b>WM%\u0013`G\u0004 \r$\u0001W\u007f\u001b>WZ%\n}\u0002[?[wRNd\u000ca\u001cJvD!\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "b\u001dRa\u001bv"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "m\u0016"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "t\u0013L`\u0010p\u0001"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "w\u0002_f\u001bw"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "`\u0017Mf\u000cm\u0002Jl\u0011j"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "i\u001dZl\u0018m\u0017ZA\u001fp\u0017"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "i\u001bS`*}\u0002["

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "i\u0016\u000bF\u0016a\u0011Uv\u000bi"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "p\u001bJi\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "b\u001bR`-m\u0008["

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_24
    move v6, v4

    goto :goto_2

    :pswitch_25
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_27
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/es;)V
    .locals 19

    .prologue
    sget-boolean v14, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-wide/16 v10, -0x1

    .line 86
    const-wide/16 v8, -0x1

    .line 32
    const/4 v7, 0x0

    .line 106
    const/4 v6, 0x0

    .line 26
    const/4 v5, 0x0

    .line 36
    const/4 v4, 0x0

    .line 72
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->m()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->t()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    .line 63
    const/4 v12, -0x1

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v12, :pswitch_data_0

    move-wide v12, v10

    move-wide v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    .line 64
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v10

    move-wide v10, v12

    .line 51
    :goto_3
    if-eqz v14, :cond_b

    .line 14
    :goto_4
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/whatsapp/gdrive/ak;->d:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/gdrive/ak;->g:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/gdrive/ak;->a:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/gdrive/ak;->b:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/whatsapp/gdrive/ak;->h:J

    .line 59
    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/whatsapp/gdrive/ak;->f:Z

    .line 15
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/whatsapp/gdrive/ak;->c:J

    .line 48
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/ak;->e:[Ljava/lang/String;

    .line 39
    return-void

    .line 63
    :sswitch_0
    :try_start_3
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x0

    if-eqz v14, :cond_0

    :sswitch_1
    :try_start_4
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x1

    if-eqz v14, :cond_0

    :sswitch_2
    :try_start_5
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x1

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x2

    if-eqz v14, :cond_0

    :sswitch_3
    :try_start_6
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x3

    if-eqz v14, :cond_0

    :sswitch_4
    :try_start_7
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x4

    if-eqz v14, :cond_0

    :sswitch_5
    :try_start_8
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x8

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x5

    if-eqz v14, :cond_0

    :sswitch_6
    :try_start_9
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x7

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v15

    if-eqz v15, :cond_0

    const/4 v12, 0x6

    if-eqz v14, :cond_0

    :sswitch_7
    :try_start_a
    sget-object v15, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v16, 0x9

    aget-object v15, v15, v16

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-result v13

    if-eqz v13, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_1

    :catch_0
    move-exception v12

    :try_start_b
    throw v12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 4
    :catch_1
    move-exception v12

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    .line 47
    :goto_5
    sget-object v13, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-static {v13, v12}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 63
    :catch_2
    move-exception v12

    :try_start_c
    throw v12

    :catch_3
    move-exception v12

    throw v12

    :catch_4
    move-exception v12

    throw v12

    :catch_5
    move-exception v12

    throw v12

    :catch_6
    move-exception v12

    throw v12

    :catch_7
    move-exception v12

    throw v12

    :catch_8
    move-exception v12

    throw v12

    .line 37
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v12

    if-eqz v14, :cond_9

    .line 94
    :goto_6
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result-object v6

    if-eqz v14, :cond_8

    .line 30
    :goto_7
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    move-result-object v5

    if-eqz v14, :cond_7

    .line 57
    :goto_8
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    move-result-object v4

    if-eqz v14, :cond_6

    .line 29
    :goto_9
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->d()J
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    move-result-wide v8

    if-eqz v14, :cond_6

    move-object/from16 v17, v12

    move-wide v12, v8

    move-object/from16 v8, v17

    .line 102
    :goto_a
    :try_start_11
    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v2, v2, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    move-result v7

    .line 18
    if-eqz v14, :cond_5

    move-object/from16 v17, v8

    move v8, v7

    move-object/from16 v7, v17

    .line 103
    :goto_b
    :try_start_12
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 98
    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/text/format/Time;->toMillis(Z)J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    move-result-wide v10

    .line 3
    if-eqz v14, :cond_4

    move-wide/from16 v17, v12

    move-wide v12, v10

    move-wide/from16 v10, v17

    .line 71
    :goto_c
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->c()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->m()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->f()V

    .line 43
    invoke-direct/range {p0 .. p1}, Lcom/whatsapp/gdrive/ak;->a(Lcom/google/es;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    move-result-object v9

    .line 2
    :try_start_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->u()V

    .line 96
    if-eqz v9, :cond_2

    .line 67
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 104
    :cond_2
    if-eqz v14, :cond_1

    .line 25
    :cond_3
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/google/es;->v()V

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 45
    if-eqz v14, :cond_c

    move-object v3, v2

    goto/16 :goto_2

    .line 67
    :catch_9
    move-exception v2

    throw v2

    .line 4
    :catch_a
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object/from16 v12, v17

    goto/16 :goto_5

    .line 64
    :catch_b
    move-exception v2

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 4
    :catch_c
    move-exception v6

    move-object/from16 v17, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :catch_d
    move-exception v5

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :catch_e
    move-exception v4

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_5

    :catch_f
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v12, v17

    goto/16 :goto_5

    :catch_10
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-wide v8, v12

    move-object/from16 v12, v17

    goto/16 :goto_5

    :catch_11
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v12

    move-object/from16 v12, v17

    goto/16 :goto_5

    :cond_4
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v12

    goto/16 :goto_3

    :cond_5
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-wide v8, v12

    goto/16 :goto_3

    :cond_6
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    goto/16 :goto_3

    :cond_7
    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_8
    move-object v5, v6

    move-object v6, v12

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_9
    move-object v6, v12

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :pswitch_1
    move-wide v12, v10

    move-wide v10, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_c

    :pswitch_2
    move-wide v12, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_b

    :pswitch_3
    move-wide v12, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_a

    :pswitch_4
    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_9

    :pswitch_5
    move-object v12, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_8

    :pswitch_6
    move-object v12, v6

    move-object v6, v5

    goto/16 :goto_7

    :pswitch_7
    move-object v12, v6

    goto/16 :goto_6

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_c
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v10

    move-wide v10, v12

    goto/16 :goto_3

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        -0x52fa1272 -> :sswitch_5
        -0x2f49f2f7 -> :sswitch_7
        -0x2bd7d463 -> :sswitch_4
        -0x255025e9 -> :sswitch_6
        -0x1c4ef81f -> :sswitch_3
        0xd1b -> :sswitch_0
        0x6942258 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/whatsapp/gdrive/ak;->d:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/whatsapp/gdrive/ak;->g:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/whatsapp/gdrive/ak;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/gdrive/ak;->b:Ljava/lang/String;

    .line 69
    iput-wide p5, p0, Lcom/whatsapp/gdrive/ak;->h:J

    .line 24
    iput-boolean p7, p0, Lcom/whatsapp/gdrive/ak;->f:Z

    .line 7
    iput-wide p8, p0, Lcom/whatsapp/gdrive/ak;->c:J

    .line 73
    iput-object p10, p0, Lcom/whatsapp/gdrive/ak;->e:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/ak;->d:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/ak;->g:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/ak;->a:Ljava/lang/String;

    .line 60
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/ak;->b:Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/ak;->h:J

    .line 41
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v2, v2, v4

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/gdrive/ak;->f:Z

    .line 16
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 74
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/gdrive/ak;->c:J

    .line 78
    if-eqz v3, :cond_1

    .line 81
    :cond_0
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/whatsapp/gdrive/ak;->c:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_1
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    .line 108
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    if-ge v2, v1, :cond_2

    .line 101
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :goto_1
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_3

    .line 80
    :cond_2
    :goto_2
    iput-object v0, p0, Lcom/whatsapp/gdrive/ak;->e:[Ljava/lang/String;

    .line 54
    return-void

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v1

    .line 99
    :try_start_3
    sget-object v5, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-static {v5, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    if-eqz v3, :cond_2

    goto :goto_1

    .line 105
    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    :catch_3
    move-exception v1

    .line 70
    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private a(Lcom/google/es;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 90
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/es;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/google/es;->t()Ljava/lang/String;

    move-result-object v3

    .line 93
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/google/es;->h()V

    .line 38
    :cond_2
    if-eqz v2, :cond_0

    .line 40
    :cond_3
    return-object v0

    .line 93
    :pswitch_0
    sget-object v4, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/es;->r()Ljava/lang/String;

    move-result-object v0

    .line 5
    if-eqz v2, :cond_2

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0xd1b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/whatsapp/gdrive/ak;->c:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lcom/whatsapp/gdrive/ak;->h:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/ak;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gdrive/ak;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 85
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v2, v1, v2

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/whatsapp/gdrive/ak;->d:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/whatsapp/gdrive/ak;->g:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/whatsapp/gdrive/ak;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/whatsapp/gdrive/ak;->h:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/whatsapp/gdrive/ak;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v1, v1, v5

    :goto_1
    aput-object v1, v3, v4

    const/4 v1, 0x5

    aput-object v0, v3, v1

    .line 97
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, ","

    iget-object v1, p0, Lcom/whatsapp/gdrive/ak;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Lcom/whatsapp/gdrive/ak;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v1, v1, v5

    goto :goto_1
.end method
