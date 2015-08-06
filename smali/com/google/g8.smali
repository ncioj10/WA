.class final Lcom/google/g8;
.super Ljava/lang/Object;
.source "g8.java"


# static fields
.field private static final b:Lcom/google/g8;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private c:Z

.field private final d:Lcom/google/K;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x4d

    const/16 v4, 0x43

    const/16 v2, 0x31

    const/16 v3, 0x27

    const/4 v6, 0x0

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0019YB1=mXTc6\"\u0011P\"!mEHc?(E\u0007+=?T\u000bc:8E\u000770(\u0011D,5=XK&*mEO*6&B\u0007,,%TU41>T\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, ",UC\u0011==TF7=)wN&4)\u0019\u000ec;,_\u0007,6!H\u0007!=mRF/4(U\u0007,6mCB3=,EB\'x+XB/<>\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u001aCH-?m^E)=.E\u00077!=T\u00076+(U\u0007419Y\u00073*\"EH 7!\u0011J&+>P@&x?TA/=.EN,6c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "*TS\u0011==TF7=)wN&4)\u0019\u000ec;,_\u0007,6!H\u0007!=mRF/4(U\u0007,6mCB3=,EB\'x+XB/<>\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "*TS\u0011==TF7=)wN&4)\u0019\u000ec;,_\u0007,6!H\u0007!=mRF/4(U\u0007,6mCB3=,EB\'x+XB/<>\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_4
    if-gt v7, v8, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "%PT\u00051(]CkqmRF-x\"_K:x/T\u0007 9!]B\'x\"_\u0007-7#\u001cU&((PS&<mWN&4)B\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_5
    if-gt v7, v8, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "\u001aCH-?m^E)=.E\u00077!=T\u00076+(U\u0007419Y\u00073*\"EH 7!\u0011J&+>P@&x?TA/=.EN,6c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_6
    if-gt v7, v8, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "\u001aCH-?m^E)=.E\u00077!=T\u00076+(U\u0007419Y\u00073*\"EH 7!\u0011J&+>P@&x?TA/=.EN,6c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_7
    if-gt v7, v8, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "\u0019YB1=mXTc6\"\u0011P\"!mEHc?(E\u0007+=?T\u000bc:8E\u000770(\u0011D,5=XK&*mEO*6&B\u0007,,%TU41>T\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_8
    if-gt v7, v8, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "?TF\'\u0008?XJ*,$GB\u00051(]CkqmRF-6\"E\u0007+9#UK&x(_R.+c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_9
    if-gt v7, v8, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "?TF\'\u0008?XJ*,$GB\u00051(]CkqmRF-6\"E\u0007+9#UK&x(\\E&<)TCc5(BT\"?(B\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_a
    if-gt v7, v8, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v8, 0xb

    const-string/jumbo v0, "?TF\'\u0008?XJ*,$GB\u00051(]CkqmRF-6\"E\u0007+9#UK&x#TT7=)\u0011@178ATm"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/g8;->z:[Ljava/lang/String;

    .line 271
    new-instance v0, Lcom/google/g8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/g8;-><init>(Z)V

    sput-object v0, Lcom/google/g8;->b:Lcom/google/g8;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    :goto_c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_c

    :pswitch_1
    move v0, v2

    goto :goto_c

    :pswitch_2
    move v0, v3

    goto :goto_c

    :pswitch_3
    move v0, v4

    goto :goto_c

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x58

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_d

    :pswitch_5
    move v0, v2

    goto :goto_d

    :pswitch_6
    move v0, v3

    goto :goto_d

    :pswitch_7
    move v0, v4

    goto :goto_d

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x58

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_e

    :pswitch_9
    move v0, v2

    goto :goto_e

    :pswitch_a
    move v0, v3

    goto :goto_e

    :pswitch_b
    move v0, v4

    goto :goto_e

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x58

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_f

    :pswitch_d
    move v0, v2

    goto :goto_f

    :pswitch_e
    move v0, v3

    goto :goto_f

    :pswitch_f
    move v0, v4

    goto :goto_f

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x58

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_10

    :pswitch_11
    move v0, v2

    goto :goto_10

    :pswitch_12
    move v0, v3

    goto :goto_10

    :pswitch_13
    move v0, v4

    goto :goto_10

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x58

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_11

    :pswitch_15
    move v0, v2

    goto :goto_11

    :pswitch_16
    move v0, v3

    goto :goto_11

    :pswitch_17
    move v0, v4

    goto :goto_11

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    const/16 v0, 0x58

    :goto_12
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_12

    :pswitch_19
    move v0, v2

    goto :goto_12

    :pswitch_1a
    move v0, v3

    goto :goto_12

    :pswitch_1b
    move v0, v4

    goto :goto_12

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    const/16 v0, 0x58

    :goto_13
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_13

    :pswitch_1d
    move v0, v2

    goto :goto_13

    :pswitch_1e
    move v0, v3

    goto :goto_13

    :pswitch_1f
    move v0, v4

    goto :goto_13

    :cond_8
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_8

    const/16 v0, 0x58

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_14

    :pswitch_21
    move v0, v2

    goto :goto_14

    :pswitch_22
    move v0, v3

    goto :goto_14

    :pswitch_23
    move v0, v4

    goto :goto_14

    :cond_9
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_9

    const/16 v0, 0x58

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_15

    :pswitch_25
    move v0, v2

    goto :goto_15

    :pswitch_26
    move v0, v3

    goto :goto_15

    :pswitch_27
    move v0, v4

    goto :goto_15

    :cond_a
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_a

    const/16 v0, 0x58

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_16

    :pswitch_29
    move v0, v2

    goto :goto_16

    :pswitch_2a
    move v0, v3

    goto :goto_16

    :pswitch_2b
    move v0, v4

    goto :goto_16

    :cond_b
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    const/16 v0, 0x58

    :goto_17
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_17

    :pswitch_2d
    move v0, v2

    goto :goto_17

    :pswitch_2e
    move v0, v3

    goto :goto_17

    :pswitch_2f
    move v0, v4

    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/g8;->c:Z

    .line 299
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/K;->c(I)Lcom/google/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    .line 20
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-boolean v0, p0, Lcom/google/g8;->c:Z

    .line 161
    invoke-static {v0}, Lcom/google/K;->c(I)Lcom/google/K;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    .line 79
    invoke-virtual {p0}, Lcom/google/g8;->c()V

    .line 102
    return-void
.end method

.method private static a(Lcom/google/du;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/bj;->e(I)I

    move-result v0

    .line 296
    sget-object v1, Lcom/google/du;->GROUP:Lcom/google/du;

    if-ne p0, v1, :cond_0

    .line 1
    mul-int/lit8 v0, v0, 0x2

    .line 126
    :cond_0
    invoke-static {p0, p2}, Lcom/google/g8;->b(Lcom/google/du;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/google/du;Z)I
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 23
    const/4 v0, 0x2

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/du;->getWireType()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/d6;Lcom/google/du;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 315
    :try_start_0
    sget-object v0, Lcom/google/b0;->a:[I

    invoke-virtual {p1}, Lcom/google/du;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/d6;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/d6;->r()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/d6;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/d6;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/d6;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/d6;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/d6;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/d6;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/d6;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/d6;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 261
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/d6;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/d6;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 165
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/d6;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/d6;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private static a(Lcom/google/bj;Lcom/google/du;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 235
    :try_start_0
    sget-object v1, Lcom/google/du;->GROUP:Lcom/google/du;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    .line 53
    :try_start_1
    move-object v0, p3

    check-cast v0, Lcom/google/cz;

    move-object v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/google/bj;->b(ILcom/google/cz;)V

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/g8;->a(Lcom/google/du;Z)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/bj;->e(II)V

    .line 54
    invoke-static {p0, p1, p3}, Lcom/google/g8;->a(Lcom/google/bj;Lcom/google/du;Ljava/lang/Object;)V

    .line 175
    :cond_1
    return-void

    .line 53
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static a(Lcom/google/bj;Lcom/google/du;Ljava/lang/Object;)V
    .locals 6

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 60
    :try_start_0
    sget-object v2, Lcom/google/b0;->a:[I

    invoke-virtual {p1}, Lcom/google/du;->ordinal()I

    move-result v4

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 156
    :pswitch_0
    :try_start_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->a(D)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_0

    .line 251
    :pswitch_1
    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->b(F)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_0

    .line 110
    :pswitch_2
    :try_start_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->c(J)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_0

    .line 309
    :pswitch_3
    :try_start_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->n(J)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_0

    .line 90
    :pswitch_4
    :try_start_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->g(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_0

    .line 153
    :pswitch_5
    :try_start_6
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->i(J)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_0

    .line 8
    :pswitch_6
    :try_start_7
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->q(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_0

    .line 243
    :pswitch_7
    :try_start_8
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->b(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v3, :cond_0

    .line 278
    :pswitch_8
    :try_start_9
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/bj;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_0

    .line 269
    :pswitch_9
    :try_start_a
    move-object v0, p2

    check-cast v0, Lcom/google/cz;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/bj;->b(Lcom/google/cz;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v3, :cond_0

    .line 152
    :pswitch_a
    :try_start_b
    move-object v0, p2

    check-cast v0, Lcom/google/cz;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/bj;->c(Lcom/google/cz;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v3, :cond_0

    .line 33
    :pswitch_b
    :try_start_c
    move-object v0, p2

    check-cast v0, Lcom/google/c_;

    move-object v2, v0

    invoke-virtual {p0, v2}, Lcom/google/bj;->c(Lcom/google/c_;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v3, :cond_0

    .line 140
    :pswitch_c
    :try_start_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->p(I)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    if-eqz v3, :cond_0

    .line 43
    :pswitch_d
    :try_start_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->d(I)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-eqz v3, :cond_0

    .line 143
    :pswitch_e
    :try_start_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->e(J)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v3, :cond_0

    .line 258
    :pswitch_f
    :try_start_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->i(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v3, :cond_0

    .line 88
    :pswitch_10
    :try_start_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/bj;->b(J)V

    if-eqz v3, :cond_0

    .line 16
    :pswitch_11
    check-cast p2, Lcom/google/bY;

    invoke-interface {p2}, Lcom/google/bY;->getNumber()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/bj;->b(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    throw v2

    .line 156
    :catch_1
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2

    .line 251
    :catch_2
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_3

    .line 110
    :catch_3
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_4

    .line 309
    :catch_4
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_5

    .line 90
    :catch_5
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_6

    .line 153
    :catch_6
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_7

    .line 8
    :catch_7
    move-exception v2

    :try_start_18
    throw v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_8

    .line 243
    :catch_8
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_9

    .line 278
    :catch_9
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 269
    :catch_a
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 152
    :catch_b
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 33
    :catch_c
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_d

    .line 140
    :catch_d
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 43
    :catch_e
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 143
    :catch_f
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_10

    .line 258
    :catch_10
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_11

    .line 88
    :catch_11
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lcom/google/du;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ex;->b:I

    .line 82
    if-nez p1, :cond_0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    sget-object v1, Lcom/google/b0;->b:[I

    invoke-virtual {p0}, Lcom/google/du;->getJavaType()Lcom/google/cY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cY;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 142
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 139
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 176
    :pswitch_0
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 308
    :pswitch_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 137
    :pswitch_2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 182
    :pswitch_3
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 306
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 95
    :pswitch_5
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 34
    :pswitch_6
    instance-of v1, p1, Lcom/google/c_;

    if-eqz v2, :cond_4

    .line 103
    :pswitch_7
    instance-of v1, p1, Lcom/google/bY;

    .line 166
    if-eqz v2, :cond_4

    .line 81
    :pswitch_8
    :try_start_2
    instance-of v1, p1, Lcom/google/cz;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    :try_start_3
    instance-of v1, p1, Lcom/google/hH;

    if-eqz v1, :cond_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 149
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V
    .locals 8

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 94
    invoke-interface {p0}, Lcom/google/ez;->c()Lcom/google/du;

    move-result-object v4

    .line 78
    invoke-interface {p0}, Lcom/google/ez;->d()I

    move-result v5

    .line 154
    invoke-interface {p0}, Lcom/google/ez;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, p1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 191
    invoke-interface {p0}, Lcom/google/ez;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    const/4 v2, 0x2

    invoke-virtual {p2, v5, v2}, Lcom/google/bj;->e(II)V

    .line 64
    const/4 v2, 0x0

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-static {v4, v7}, Lcom/google/g8;->b(Lcom/google/du;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v2, v7

    .line 59
    if-eqz v3, :cond_0

    .line 208
    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/bj;->m(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    invoke-static {p2, v4, v6}, Lcom/google/g8;->a(Lcom/google/bj;Lcom/google/du;Ljava/lang/Object;)V

    .line 169
    if-eqz v3, :cond_2

    .line 250
    :cond_3
    if-eqz v3, :cond_6

    .line 292
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-static {p2, v4, v5, v2}, Lcom/google/g8;->a(Lcom/google/bj;Lcom/google/du;ILjava/lang/Object;)V

    .line 236
    if-eqz v3, :cond_5

    .line 19
    :cond_6
    if-eqz v3, :cond_9

    .line 77
    :cond_7
    :try_start_0
    instance-of v1, p1, Lcom/google/hH;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    .line 14
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/google/hH;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/hH;->d()Lcom/google/cz;

    move-result-object v1

    invoke-static {p2, v4, v5, v1}, Lcom/google/g8;->a(Lcom/google/bj;Lcom/google/du;ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    .line 71
    :cond_8
    invoke-static {p2, v4, v5, p1}, Lcom/google/g8;->a(Lcom/google/bj;Lcom/google/du;ILjava/lang/Object;)V

    .line 18
    :cond_9
    return-void

    .line 14
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    move-exception v1

    throw v1
.end method

.method private a(Ljava/util/Map$Entry;)V
    .locals 8

    .prologue
    sget v5, Lcom/google/ex;->b:I

    .line 185
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    .line 314
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 293
    instance-of v3, v2, Lcom/google/hH;

    if-eqz v3, :cond_7

    .line 173
    check-cast v2, Lcom/google/hH;

    invoke-virtual {v2}, Lcom/google/hH;->d()Lcom/google/cz;

    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v1}, Lcom/google/ez;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {p0, v1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v4

    .line 312
    if-nez v4, :cond_0

    .line 295
    :try_start_0
    iget-object v6, p0, Lcom/google/g8;->d:Lcom/google/K;

    new-instance v7, Ljava/util/ArrayList;

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1, v7}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 17
    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    :cond_1
    if-eqz v5, :cond_6

    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/google/ez;->a()Lcom/google/cY;

    move-result-object v2

    sget-object v4, Lcom/google/cY;->MESSAGE:Lcom/google/cY;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_5

    .line 178
    invoke-virtual {p0, v1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    if-nez v2, :cond_3

    .line 104
    :try_start_2
    iget-object v4, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v4, v1, v3}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 177
    :cond_3
    iget-object v4, p0, Lcom/google/g8;->d:Lcom/google/K;

    check-cast v2, Lcom/google/cz;

    invoke-interface {v2}, Lcom/google/cz;->toBuilder()Lcom/google/eI;

    move-result-object v6

    move-object v0, v3

    check-cast v0, Lcom/google/cz;

    move-object v2, v0

    invoke-interface {v1, v6, v2}, Lcom/google/ez;->a(Lcom/google/eI;Lcom/google/cz;)Lcom/google/eI;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/eI;->build()Lcom/google/cz;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    :cond_4
    if-eqz v5, :cond_6

    .line 291
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2, v1, v3}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    :cond_6
    return-void

    .line 17
    :catch_0
    move-exception v1

    throw v1

    .line 305
    :catch_1
    move-exception v1

    throw v1

    .line 177
    :catch_2
    move-exception v1

    throw v1

    .line 291
    :catch_3
    move-exception v1

    throw v1

    :cond_7
    move-object v3, v2

    goto :goto_0
.end method

.method private a(Ljava/util/Map$Entry;Lcom/google/bj;)V
    .locals 3

    .prologue
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    .line 256
    :try_start_0
    invoke-interface {v0}, Lcom/google/ez;->a()Lcom/google/cY;

    move-result-object v1

    sget-object v2, Lcom/google/cY;->MESSAGE:Lcom/google/cY;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/ez;->e()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/ez;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v1}, Lcom/google/ez;->d()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/cz;

    invoke-virtual {p2, v2, v1}, Lcom/google/bj;->e(ILcom/google/cz;)V

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    :cond_1
    return-void

    .line 256
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 184
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 270
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 45
    :try_start_0
    instance-of v2, v3, Lcom/google/hH;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 96
    :try_start_1
    move-object v0, v3

    check-cast v0, Lcom/google/hH;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/hH;->d()Lcom/google/cz;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/ex;->b:I

    if-eqz v2, :cond_1

    .line 286
    :cond_0
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    return-void

    .line 96
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    move-exception v1

    throw v1
.end method

.method private static b(Lcom/google/du;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 131
    :try_start_0
    sget-object v0, Lcom/google/b0;->a:[I

    invoke-virtual {p0}, Lcom/google/du;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :pswitch_0
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->b(D)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 317
    :goto_0
    return v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->a(F)I

    move-result v0

    goto :goto_0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->j(J)I

    move-result v0

    goto :goto_0

    .line 304
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->f(J)I

    move-result v0

    goto :goto_0

    .line 164
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->r(I)I

    move-result v0

    goto :goto_0

    .line 205
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->g(J)I

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->n(I)I

    move-result v0

    goto :goto_0

    .line 203
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->a(Z)I

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/bj;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 215
    :pswitch_9
    check-cast p1, Lcom/google/cz;

    invoke-static {p1}, Lcom/google/bj;->d(Lcom/google/cz;)I

    move-result v0

    goto :goto_0

    .line 298
    :pswitch_a
    check-cast p1, Lcom/google/c_;

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/c_;)I

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->f(I)I

    move-result v0

    goto :goto_0

    .line 124
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->c(I)I

    move-result v0

    goto :goto_0

    .line 76
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->k(J)I

    move-result v0

    goto/16 :goto_0

    .line 105
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->a(I)I

    move-result v0

    goto/16 :goto_0

    .line 181
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/bj;->h(J)I

    move-result v0

    goto/16 :goto_0

    .line 120
    :pswitch_10
    :try_start_2
    instance-of v0, p1, Lcom/google/hH;

    if-eqz v0, :cond_0

    .line 132
    check-cast p1, Lcom/google/hH;

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/hH;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 147
    :cond_0
    check-cast p1, Lcom/google/cz;

    invoke-static {p1}, Lcom/google/bj;->a(Lcom/google/cz;)I

    move-result v0

    goto/16 :goto_0

    .line 300
    :pswitch_11
    check-cast p1, Lcom/google/bY;

    invoke-interface {p1}, Lcom/google/bY;->getNumber()I

    move-result v0

    invoke-static {v0}, Lcom/google/bj;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)I
    .locals 5

    .prologue
    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 268
    :try_start_0
    invoke-interface {v1}, Lcom/google/ez;->a()Lcom/google/cY;

    move-result-object v3

    sget-object v4, Lcom/google/cY;->MESSAGE:Lcom/google/cY;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_1

    :try_start_1
    invoke-interface {v1}, Lcom/google/ez;->e()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Lcom/google/ez;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    .line 32
    :try_start_3
    instance-of v1, v2, Lcom/google/hH;

    if-eqz v1, :cond_0

    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v1}, Lcom/google/ez;->d()I

    move-result v3

    move-object v0, v2

    check-cast v0, Lcom/google/hH;

    move-object v1, v0

    invoke-static {v3, v1}, Lcom/google/bj;->a(ILcom/google/hH;)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    :goto_0
    return v1

    .line 268
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 287
    :catch_3
    move-exception v1

    throw v1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v1}, Lcom/google/ez;->d()I

    move-result v1

    check-cast v2, Lcom/google/cz;

    invoke-static {v1, v2}, Lcom/google/bj;->d(ILcom/google/cz;)I

    move-result v1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lcom/google/g8;->c(Lcom/google/ez;Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public static c(Lcom/google/ez;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/google/ex;->b:I

    .line 9
    invoke-interface {p0}, Lcom/google/ez;->c()Lcom/google/du;

    move-result-object v2

    .line 189
    invoke-interface {p0}, Lcom/google/ez;->d()I

    move-result v3

    .line 134
    :try_start_0
    invoke-interface {p0}, Lcom/google/ez;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 150
    invoke-interface {p0}, Lcom/google/ez;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-static {v2, v5}, Lcom/google/g8;->b(Lcom/google/du;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 167
    if-eqz v1, :cond_0

    .line 49
    :cond_1
    invoke-static {v3}, Lcom/google/bj;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v0}, Lcom/google/bj;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 133
    :cond_2
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    throw v0

    .line 219
    :cond_3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    invoke-static {v2, v3, v5}, Lcom/google/g8;->a(Lcom/google/du;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 227
    if-eqz v1, :cond_4

    goto :goto_0

    .line 133
    :cond_5
    invoke-static {v2, v3, p1}, Lcom/google/g8;->a(Lcom/google/du;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/util/Map$Entry;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 246
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    .line 10
    :try_start_0
    invoke-interface {v0}, Lcom/google/ez;->a()Lcom/google/cY;

    move-result-object v4

    sget-object v5, Lcom/google/cY;->MESSAGE:Lcom/google/cY;

    if-ne v4, v5, :cond_6

    .line 248
    invoke-interface {v0}, Lcom/google/ez;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    .line 125
    :try_start_1
    invoke-interface {v0}, Lcom/google/cz;->isInitialized()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 237
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    if-eqz v3, :cond_6

    .line 242
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 148
    :try_start_2
    instance-of v3, v0, Lcom/google/cz;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_4

    .line 83
    :try_start_3
    check-cast v0, Lcom/google/cz;

    invoke-interface {v0}, Lcom/google/cz;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 237
    goto :goto_0

    .line 83
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :catch_3
    move-exception v0

    throw v0

    .line 85
    :cond_4
    :try_start_4
    instance-of v0, v0, Lcom/google/hH;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_5

    move v0, v2

    .line 159
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 192
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 202
    goto :goto_0
.end method

.method public static g()Lcom/google/g8;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/google/g8;

    invoke-direct {v0}, Lcom/google/g8;-><init>()V

    return-object v0
.end method

.method public static j()Lcom/google/g8;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/g8;->b:Lcom/google/g8;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/ez;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0, p1}, Lcom/google/K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    :try_start_0
    instance-of v1, v0, Lcom/google/hH;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Lcom/google/hH;

    invoke-virtual {v0}, Lcom/google/hH;->d()Lcom/google/cz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/ez;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    :try_start_0
    invoke-interface {p1}, Lcom/google/ez;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 119
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 174
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 288
    iget-boolean v0, p0, Lcom/google/g8;->c:Z

    if-eqz v0, :cond_5

    .line 272
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/K;->c(I)Lcom/google/K;

    move-result-object v1

    .line 57
    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3}, Lcom/google/K;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3, v0}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/g8;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    invoke-direct {p0, v1, v0}, Lcom/google/g8;->a(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 232
    if-eqz v2, :cond_2

    .line 92
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {v1}, Lcom/google/K;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 221
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/bj;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 39
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2}, Lcom/google/K;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2, v0}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/google/g8;->a(Ljava/util/Map$Entry;Lcom/google/bj;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 294
    invoke-direct {p0, v0, p1}, Lcom/google/g8;->a(Ljava/util/Map$Entry;Lcom/google/bj;)V

    .line 217
    if-eqz v1, :cond_2

    .line 222
    :cond_3
    return-void
.end method

.method public a(Lcom/google/ez;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/ez;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/google/ez;->c()Lcom/google/du;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/g8;->a(Lcom/google/du;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2, p1, v1}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/ex;->b:I

    if-eqz v2, :cond_2

    .line 244
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 93
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/g8;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 129
    const/4 v0, 0x0

    :cond_0
    iget-object v2, p1, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2}, Lcom/google/K;->f()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 6
    iget-object v2, p1, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v2, v0}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/g8;->a(Ljava/util/Map$Entry;)V

    .line 220
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 218
    :cond_1
    iget-object v0, p1, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    invoke-direct {p0, v0}, Lcom/google/g8;->a(Ljava/util/Map$Entry;)V

    .line 183
    if-eqz v1, :cond_2

    .line 30
    :cond_3
    return-void
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/ex;->b:I

    move v1, v0

    move v2, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0, v1}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/g8;->c(Lcom/google/ez;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 310
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_3

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/g8;->c(Lcom/google/ez;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    if-eqz v3, :cond_1

    .line 230
    :cond_2
    return v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/bj;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 58
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0, v1}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 266
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;Lcom/google/bj;)V

    .line 157
    if-eqz v2, :cond_1

    .line 277
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/google/ez;Ljava/lang/Object;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 46
    :try_start_0
    invoke-interface {p1}, Lcom/google/ez;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    :try_start_1
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    invoke-interface {p1}, Lcom/google/ez;->c()Lcom/google/du;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/g8;->a(Lcom/google/du;Ljava/lang/Object;)V

    .line 72
    if-eqz v1, :cond_1

    .line 186
    :cond_2
    if-eqz v1, :cond_3

    .line 206
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lcom/google/ez;->c()Lcom/google/du;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/g8;->a(Lcom/google/du;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    :cond_3
    :try_start_4
    instance-of v1, v0, Lcom/google/hH;

    if-eqz v1, :cond_4

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/g8;->c:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v1, p1, v0}, Lcom/google/K;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void

    .line 206
    :catch_2
    move-exception v0

    throw v0

    .line 127
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_0
.end method

.method public b(Lcom/google/ez;)Z
    .locals 3

    .prologue
    .line 41
    :try_start_0
    invoke-interface {p1}, Lcom/google/ez;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 313
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0, p1}, Lcom/google/K;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/ez;)I
    .locals 3

    .prologue
    .line 283
    :try_start_0
    invoke-interface {p1}, Lcom/google/ez;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 239
    if-nez v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 216
    :goto_0
    return v0

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/google/g8;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->a()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/g8;->a:Z

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/google/g8;->f()Lcom/google/g8;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/ex;->b:I

    move v1, v0

    .line 197
    :cond_0
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3}, Lcom/google/K;->f()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 290
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3, v0}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/g8;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v1, v3

    .line 211
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-direct {p0, v0}, Lcom/google/g8;->b(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 179
    if-eqz v2, :cond_2

    .line 13
    :cond_3
    return v1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/google/g8;->a:Z

    return v0
.end method

.method public f()Lcom/google/g8;
    .locals 5

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 307
    invoke-static {}, Lcom/google/g8;->g()Lcom/google/g8;

    move-result-object v3

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->f()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0, v1}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ez;

    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ez;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V

    .line 302
    if-eqz v2, :cond_1

    .line 280
    :cond_2
    iget-boolean v0, p0, Lcom/google/g8;->c:Z

    iput-boolean v0, v3, Lcom/google/g8;->c:Z

    .line 116
    return-object v3

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public h()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/google/g8;->c:Z

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/google/f6;

    iget-object v1, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v1}, Lcom/google/K;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/f6;-><init>(Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    throw v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/ex;->b:I

    move v0, v1

    .line 180
    :cond_0
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3}, Lcom/google/K;->f()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v3, v0}, Lcom/google/K;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/g8;->c(Ljava/util/Map$Entry;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 247
    :cond_1
    :goto_0
    return v1

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/google/g8;->d:Lcom/google/K;

    invoke-virtual {v0}, Lcom/google/K;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/g8;->c(Ljava/util/Map$Entry;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    if-eqz v2, :cond_4

    .line 213
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 247
    :catch_1
    move-exception v0

    throw v0
.end method
