.class final Lcom/google/hc;
.super Ljava/lang/Object;
.source "hc.java"


# static fields
.field static final c:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x52

    const/16 v5, 0x29

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/4 v0, 0x0

    const/16 v1, 0xf

    new-array v9, v1, [Ljava/lang/String;

    const-string/jumbo v1, "dH71M\u0002O\'0KGSr"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v10, 0x1

    const-string/jumbo v1, "\u0000\u00010$\tDH71M\u0002\u0003"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v1, "\u0000\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_2
    if-gt v7, v8, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v1, "J@!}HNS7<M[\u000108LL\u0001\'.LF\u0001;3\t\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_3
    if-gt v7, v8, :cond_4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v1, "\u0000\u0001;.\tCM 8HFXr9LDH<8M\u0002\t3.\tQN?8]JH<:\tMU:8[\u0002U:<G\u0002@r"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_4
    if-gt v7, v8, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v1, "\u0000\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_5
    if-gt v7, v8, :cond_6

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v1, "R@16HED{}@L\u000144EG\u0001p"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_6
    if-gt v7, v8, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v1, "\u0000\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_7
    if-gt v7, v8, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v1, "\u0000\u0001;.\tCM 8HFXr9LDH<8M\u0002H<}\u000b"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_8
    if-gt v7, v8, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v1, "\u0000\u0001;.\tCM 8HFXr9LDH<8M\u0002H<}OKM7}\u000b"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_9
    if-gt v7, v8, :cond_a

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v1, "\u0000\u0001;.\tCM 8HFXr9LDH<8M\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_a
    if-gt v7, v8, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v1, "\u0000\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_b
    if-gt v7, v8, :cond_c

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xc

    const-string/jumbo v1, "oH!.@LFr3HOD|"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_c
    if-gt v7, v8, :cond_d

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xd

    const-string/jumbo v1, "\u0000\u0001;.\tLN&}H\u0002W31@F\u0001;9LLU;;@GS|"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_d
    if-gt v7, v8, :cond_e

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v1, "\u0000\u0001;.\tLN&}MGG;3LF\u000f"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v6, v1

    move v7, v6

    move v8, v0

    move-object v6, v1

    :goto_e
    if-gt v7, v8, :cond_f

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    sput-object v9, Lcom/google/hc;->z:[Ljava/lang/String;

    .line 6
    const-class v1, Lcom/google/ha;

    invoke-virtual {v1}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lcom/google/hc;->c:Z

    return-void

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_0

    move v1, v5

    :goto_f
    xor-int/2addr v1, v10

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_0

    :pswitch_0
    move v1, v2

    goto :goto_f

    :pswitch_1
    move v1, v3

    goto :goto_f

    :pswitch_2
    move v1, v4

    goto :goto_f

    :pswitch_3
    const/16 v1, 0x5d

    goto :goto_f

    :cond_2
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_1

    move v1, v5

    :goto_10
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_1

    :pswitch_4
    move v1, v2

    goto :goto_10

    :pswitch_5
    move v1, v3

    goto :goto_10

    :pswitch_6
    move v1, v4

    goto :goto_10

    :pswitch_7
    const/16 v1, 0x5d

    goto :goto_10

    :cond_3
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_2

    move v1, v5

    :goto_11
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_2

    :pswitch_8
    move v1, v2

    goto :goto_11

    :pswitch_9
    move v1, v3

    goto :goto_11

    :pswitch_a
    move v1, v4

    goto :goto_11

    :pswitch_b
    const/16 v1, 0x5d

    goto :goto_11

    :cond_4
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_3

    move v1, v5

    :goto_12
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_3

    :pswitch_c
    move v1, v2

    goto :goto_12

    :pswitch_d
    move v1, v3

    goto :goto_12

    :pswitch_e
    move v1, v4

    goto :goto_12

    :pswitch_f
    const/16 v1, 0x5d

    goto :goto_12

    :cond_5
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_4

    move v1, v5

    :goto_13
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_4

    :pswitch_10
    move v1, v2

    goto :goto_13

    :pswitch_11
    move v1, v3

    goto :goto_13

    :pswitch_12
    move v1, v4

    goto :goto_13

    :pswitch_13
    const/16 v1, 0x5d

    goto :goto_13

    :cond_6
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_5

    move v1, v5

    :goto_14
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_5

    :pswitch_14
    move v1, v2

    goto :goto_14

    :pswitch_15
    move v1, v3

    goto :goto_14

    :pswitch_16
    move v1, v4

    goto :goto_14

    :pswitch_17
    const/16 v1, 0x5d

    goto :goto_14

    :cond_7
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_6

    move v1, v5

    :goto_15
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_6

    :pswitch_18
    move v1, v2

    goto :goto_15

    :pswitch_19
    move v1, v3

    goto :goto_15

    :pswitch_1a
    move v1, v4

    goto :goto_15

    :pswitch_1b
    const/16 v1, 0x5d

    goto :goto_15

    :cond_8
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_7

    move v1, v5

    :goto_16
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_7

    :pswitch_1c
    move v1, v2

    goto :goto_16

    :pswitch_1d
    move v1, v3

    goto :goto_16

    :pswitch_1e
    move v1, v4

    goto :goto_16

    :pswitch_1f
    const/16 v1, 0x5d

    goto :goto_16

    :cond_9
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_8

    move v1, v5

    :goto_17
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_8

    :pswitch_20
    move v1, v2

    goto :goto_17

    :pswitch_21
    move v1, v3

    goto :goto_17

    :pswitch_22
    move v1, v4

    goto :goto_17

    :pswitch_23
    const/16 v1, 0x5d

    goto :goto_17

    :cond_a
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_9

    move v1, v5

    :goto_18
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_9

    :pswitch_24
    move v1, v2

    goto :goto_18

    :pswitch_25
    move v1, v3

    goto :goto_18

    :pswitch_26
    move v1, v4

    goto :goto_18

    :pswitch_27
    const/16 v1, 0x5d

    goto :goto_18

    :cond_b
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_a

    move v1, v5

    :goto_19
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_a

    :pswitch_28
    move v1, v2

    goto :goto_19

    :pswitch_29
    move v1, v3

    goto :goto_19

    :pswitch_2a
    move v1, v4

    goto :goto_19

    :pswitch_2b
    const/16 v1, 0x5d

    goto :goto_19

    :cond_c
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_b

    move v1, v5

    :goto_1a
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_b

    :pswitch_2c
    move v1, v2

    goto :goto_1a

    :pswitch_2d
    move v1, v3

    goto :goto_1a

    :pswitch_2e
    move v1, v4

    goto :goto_1a

    :pswitch_2f
    const/16 v1, 0x5d

    goto :goto_1a

    :cond_d
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_c

    move v1, v5

    :goto_1b
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_c

    :pswitch_30
    move v1, v2

    goto :goto_1b

    :pswitch_31
    move v1, v3

    goto :goto_1b

    :pswitch_32
    move v1, v4

    goto :goto_1b

    :pswitch_33
    const/16 v1, 0x5d

    goto :goto_1b

    :cond_e
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_d

    move v1, v5

    :goto_1c
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_d

    :pswitch_34
    move v1, v2

    goto :goto_1c

    :pswitch_35
    move v1, v3

    goto :goto_1c

    :pswitch_36
    move v1, v4

    goto :goto_1c

    :pswitch_37
    const/16 v1, 0x5d

    goto :goto_1c

    :cond_f
    aget-char v11, v6, v8

    rem-int/lit8 v1, v8, 0x5

    packed-switch v1, :pswitch_data_e

    move v1, v5

    :goto_1d
    xor-int/2addr v1, v11

    int-to-char v1, v1

    aput-char v1, v6, v8

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_e

    :pswitch_38
    move v1, v2

    goto :goto_1d

    :pswitch_39
    move v1, v3

    goto :goto_1d

    :pswitch_3a
    move v1, v4

    goto :goto_1d

    :pswitch_3b
    const/16 v1, 0x5d

    goto :goto_1d

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

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method constructor <init>([Lcom/google/f5;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/hc;->a:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/hc;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/hc;->d:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/hc;->e:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/google/hc;->e:Ljava/util/Set;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/google/hc;->a(Lcom/google/f5;)V
    :try_end_0
    .catch Lcom/google/bw; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/hc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f5;

    .line 79
    :try_start_1
    invoke-virtual {v0}, Lcom/google/f5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/f5;)V
    :try_end_1
    .catch Lcom/google/bw; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 68
    :try_start_2
    sget-boolean v0, Lcom/google/hc;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/bw; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 18
    :cond_2
    return-void
.end method

.method static a(Lcom/google/hc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/hc;->b:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/google/f5;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/google/f5;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f5;

    .line 34
    iget-object v2, p0, Lcom/google/hc;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/hc;->a(Lcom/google/f5;)V

    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method static b(Lcom/google/hc;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/hc;->d:Ljava/util/Map;

    return-object v0
.end method

.method static c(Lcom/google/cX;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-interface {p0}, Lcom/google/cX;->a()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/google/bw;

    sget-object v1, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1, v6}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 108
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 7
    const/16 v5, 0x80

    if-lt v4, v5, :cond_1

    move v2, v1

    .line 107
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x5f

    if-eq v4, v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v0, :cond_3

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 27
    goto :goto_1

    .line 72
    :cond_4
    if-nez v2, :cond_5

    .line 91
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v6}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 56
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/cX;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/hA;->ALL_SYMBOLS:Lcom/google/hA;

    invoke-virtual {p0, p1, v0}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Lcom/google/cX;Lcom/google/hA;)Lcom/google/cX;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 74
    const-string/jumbo v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lcom/google/bw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 37
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 98
    if-ne v2, v6, :cond_1

    move-object v0, p1

    .line 44
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/google/cX;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_2
    const-string/jumbo v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 65
    if-ne v4, v6, :cond_2

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/google/hA;->AGGREGATES_ONLY:Lcom/google/hA;

    invoke-virtual {p0, v1, v5}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 105
    if-eq v2, v6, :cond_5

    .line 15
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 5
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/google/hA;)Lcom/google/cX;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/hc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cX;

    .line 4
    if-eqz v0, :cond_2

    .line 103
    sget-object v1, Lcom/google/hA;->ALL_SYMBOLS:Lcom/google/hA;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/google/hA;->TYPES_ONLY:Lcom/google/hA;

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/hc;->b(Lcom/google/cX;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/google/hA;->AGGREGATES_ONLY:Lcom/google/hA;

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/hc;->a(Lcom/google/cX;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    :cond_1
    :goto_0
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/hc;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f5;

    .line 52
    invoke-static {v0}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/hc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cX;

    .line 11
    if-eqz v0, :cond_3

    .line 50
    sget-object v2, Lcom/google/hA;->ALL_SYMBOLS:Lcom/google/hA;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/google/hA;->TYPES_ONLY:Lcom/google/hA;

    if-ne p2, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/hc;->b(Lcom/google/cX;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget-object v2, Lcom/google/hA;->AGGREGATES_ONLY:Lcom/google/hA;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/hc;->a(Lcom/google/cX;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 35
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/google/em;)V
    .locals 5

    .prologue
    .line 26
    new-instance v1, Lcom/google/gx;

    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/em;->d()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/gx;-><init>(Lcom/google/cX;I)V

    .line 45
    iget-object v0, p0, Lcom/google/hc;->b:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 47
    if-eqz v0, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/hc;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lcom/google/bw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/em;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/cA;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v1

    .line 2
    :cond_0
    return-void
.end method

.method a(Lcom/google/hW;)V
    .locals 3

    .prologue
    .line 36
    new-instance v1, Lcom/google/gx;

    invoke-virtual {p1}, Lcom/google/hW;->c()Lcom/google/hU;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/hW;->getNumber()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/gx;-><init>(Lcom/google/cX;I)V

    .line 13
    iget-object v0, p0, Lcom/google/hc;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    .line 83
    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p0, Lcom/google/hc;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/google/f5;)V
    .locals 5

    .prologue
    .line 80
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 101
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v1, p1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/hc;->a:Ljava/util/Map;

    new-instance v2, Lcom/google/cn;

    invoke-direct {v2, v1, p1, p2}, Lcom/google/cn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/f5;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cX;

    .line 38
    if-eqz v0, :cond_1

    .line 57
    iget-object v2, p0, Lcom/google/hc;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v2, v0, Lcom/google/cn;

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lcom/google/bw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/cX;->d()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, Lcom/google/bw;-><init>(Lcom/google/f5;Ljava/lang/String;Lcom/google/cp;)V

    throw v2

    .line 71
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/hc;->a(Ljava/lang/String;Lcom/google/f5;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method a(Lcom/google/cX;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/google/cA;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/hU;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/cn;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/bl;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lcom/google/cX;)Z
    .locals 1

    .prologue
    .line 28
    instance-of v0, p1, Lcom/google/cA;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/hU;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Lcom/google/cX;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x22

    .line 63
    invoke-static {p1}, Lcom/google/hc;->c(Lcom/google/cX;)V

    .line 12
    invoke-interface {p1}, Lcom/google/cX;->b()Ljava/lang/String;

    move-result-object v1

    .line 99
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 42
    iget-object v0, p0, Lcom/google/hc;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cX;

    .line 46
    if-eqz v0, :cond_2

    .line 95
    iget-object v3, p0, Lcom/google/hc;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lcom/google/cX;->d()Lcom/google/f5;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/cX;->d()Lcom/google/f5;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 77
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/bw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/google/bw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, v6}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v0

    .line 32
    :cond_1
    new-instance v2, Lcom/google/bw;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/google/hc;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/cX;->d()Lcom/google/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/hc;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, v6}, Lcom/google/bw;-><init>(Lcom/google/cX;Ljava/lang/String;Lcom/google/cp;)V

    throw v2

    .line 90
    :cond_2
    return-void
.end method
