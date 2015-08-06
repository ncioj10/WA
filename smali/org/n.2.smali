.class public Lorg/n;
.super Ljava/lang/Object;
.source "n.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lorg/J;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v4, 0x74

    const/16 v1, 0x60

    const/16 v2, 0x51

    const/16 v3, 0x3a

    const/4 v6, 0x0

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\r\u0019\"I\u0015\u0007\u0019qY\u0015\u000e\u0012>NT\u0002\u0019qT\u0001\u000c\u0010"

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

    const-string/jumbo v0, "7\u001d#T\u001d\u000e\u001bk\u001a\u000e\u0005\u000e>\u001a\u0006\u0003\n\u001fN\u00044\u0015<_T\u000f\u000eqB\u0019\t\u0008\u001fN\u00044\u0015<_"

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

    const-string/jumbo v0, "%\u000e#U\u0006Z\\+_\u0006\u000f\\>H\u001d\u0007\\%S\u0019\u0005\\|\u0017T\u0003\u001d?T\u001b\u0014\\2U\u0019\u0010\t%_T\u0004\u0019=[\rO\u00137\\\u0007\u0005\u0008"

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

    const-string/jumbo v0, ")\u00127UN@\u000c#U\u0017\u0005\u000f\"S\u001a\u0007\\%S\u0019\u0005\\o\u001a\u0000\u000f\u00080VT\u000e\u0019%M\u001b\u0012\u0017qN\u001d\r\u0019qX\r@MqW\u0007@Qo\u001a\u0015\u0013\u000f$W\u0011@\u00064H\u001b@\u00184V\u0015\u0019"

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

    const-string/jumbo v0, "%\u000e#U\u0006Z\\\u001eH\u001d\u0007(8W\u0011@Bq~\u0011\u0013\u0008\u0003Y\u00024\u0015<_"

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

    const-string/jumbo v0, "%\u000e#U\u0006Z\\\u001eH\u001d\u0007(8W\u0011@Bq~\u0011\u0013\u0008\u0003Y\u00024\u0015<_"

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

    const-string/jumbo v0, "%\u000e#U\u0006Z\\)W\u001d\u0014(8W\u0011@@qH\u0017\u0016(8W\u0011"

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

    const-string/jumbo v0, "7\u001d#T\u001d\u000e\u001bk\u001a\u0004\u0012\u00132_\u0007\u0013\u0015?]T\u0014\u0015<_T^\\%U\u0000\u0001\u0010qT\u0011\u0014\u000b>H\u001f@\u00088W\u0011"

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

    const/16 v8, 0x8

    const-string/jumbo v0, "%\u000e#U\u0006Z\\+_\u0006\u000f\\>H\u001d\u0007\\%S\u0019\u0005\\|\u0017T\u0003\u001d?T\u001b\u0014\\2U\u0019\u0010\t%_T\u0004\u0019=[\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/n;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_9

    :pswitch_1
    const/16 v0, 0x7c

    goto :goto_9

    :pswitch_2
    move v0, v2

    goto :goto_9

    :pswitch_3
    move v0, v3

    goto :goto_9

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_a

    :pswitch_5
    const/16 v0, 0x7c

    goto :goto_a

    :pswitch_6
    move v0, v2

    goto :goto_a

    :pswitch_7
    move v0, v3

    goto :goto_a

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_b

    :pswitch_9
    const/16 v0, 0x7c

    goto :goto_b

    :pswitch_a
    move v0, v2

    goto :goto_b

    :pswitch_b
    move v0, v3

    goto :goto_b

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_c

    :pswitch_d
    const/16 v0, 0x7c

    goto :goto_c

    :pswitch_e
    move v0, v2

    goto :goto_c

    :pswitch_f
    move v0, v3

    goto :goto_c

    :cond_4
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_d

    :pswitch_11
    const/16 v0, 0x7c

    goto :goto_d

    :pswitch_12
    move v0, v2

    goto :goto_d

    :pswitch_13
    move v0, v3

    goto :goto_d

    :cond_5
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_e

    :pswitch_15
    const/16 v0, 0x7c

    goto :goto_e

    :pswitch_16
    move v0, v2

    goto :goto_e

    :pswitch_17
    move v0, v3

    goto :goto_e

    :cond_6
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_f

    :pswitch_19
    const/16 v0, 0x7c

    goto :goto_f

    :pswitch_1a
    move v0, v2

    goto :goto_f

    :pswitch_1b
    move v0, v3

    goto :goto_f

    :cond_7
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_10

    :pswitch_1d
    const/16 v0, 0x7c

    goto :goto_10

    :pswitch_1e
    move v0, v2

    goto :goto_10

    :pswitch_1f
    move v0, v3

    goto :goto_10

    :cond_8
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_11
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_11

    :pswitch_21
    const/16 v0, 0x7c

    goto :goto_11

    :pswitch_22
    move v0, v2

    goto :goto_11

    :pswitch_23
    move v0, v3

    goto :goto_11

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
.end method

.method public constructor <init>(Lorg/J;JLjava/util/List;Z)V
    .locals 4

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/n;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    :try_start_0
    iput-wide p2, p0, Lorg/n;->a:J

    .line 26
    iput-object p1, p0, Lorg/n;->c:Lorg/J;

    .line 40
    iput-object p4, p0, Lorg/n;->f:Ljava/util/List;

    .line 19
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/n;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_1
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lorg/J;JZ)V
    .locals 6

    .prologue
    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/n;-><init>(Lorg/J;JLjava/util/List;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    sget v2, Lorg/a;->c:I

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lorg/n;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/n;->b:Z

    .line 45
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/n;->f:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/n;->c:Lorg/J;

    invoke-interface {v0}, Lorg/J;->d()Lorg/a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/a;->g()J

    move-result-wide v4

    .line 14
    iget-object v1, p0, Lorg/n;->c:Lorg/J;

    invoke-interface {v1}, Lorg/J;->b()Lorg/a;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/a;->g()J

    move-result-wide v6

    .line 38
    iget-object v3, p0, Lorg/n;->c:Lorg/J;

    invoke-interface {v3}, Lorg/J;->c()Lorg/a;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lorg/a;->g()J

    move-result-wide v8

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lorg/a;->a()J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_4

    .line 25
    :try_start_3
    invoke-virtual {v3}, Lorg/a;->a()J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    .line 21
    :try_start_4
    iget-wide v10, p0, Lorg/n;->a:J

    sub-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->d:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v10, Lorg/n;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_0

    .line 34
    :cond_3
    :try_start_5
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v10, Lorg/n;->z:[Ljava/lang/String;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_0

    .line 33
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Lorg/a;->a()J
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_5

    :try_start_7
    invoke-virtual {v3}, Lorg/a;->a()J
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_9

    .line 32
    :cond_5
    :try_start_8
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v10, Lorg/n;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-wide v10, p0, Lorg/n;->a:J
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    .line 7
    :try_start_9
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v10, Lorg/n;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 20
    :cond_6
    iget-wide v10, p0, Lorg/n;->a:J

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->e:Ljava/lang/Long;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 35
    :cond_7
    :try_start_a
    invoke-virtual {v1}, Lorg/a;->a()J
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    .line 16
    sub-long v0, v6, v4

    :try_start_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->d:Ljava/lang/Long;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_0

    .line 47
    :cond_8
    :try_start_c
    invoke-virtual {v3}, Lorg/a;->a()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 42
    iget-wide v0, p0, Lorg/n;->a:J

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->d:Ljava/lang/Long;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v2, :cond_0

    .line 27
    :cond_9
    iget-wide v0, p0, Lorg/n;->a:J

    sub-long/2addr v0, v4

    .line 23
    cmp-long v3, v8, v6

    if-gez v3, :cond_a

    .line 41
    :try_start_d
    iget-object v3, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v10, Lorg/n;->z:[Ljava/lang/String;

    const/4 v11, 0x6

    aget-object v10, v10, v11

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v2, :cond_d

    .line 39
    :cond_a
    sub-long v10, v8, v6

    .line 49
    cmp-long v3, v10, v0

    if-gtz v3, :cond_b

    .line 10
    sub-long/2addr v0, v10

    if-eqz v2, :cond_d

    .line 3
    :cond_b
    sub-long/2addr v10, v0

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_c

    .line 48
    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-eqz v3, :cond_d

    .line 44
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v1, Lorg/n;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_d

    .line 52
    :cond_c
    :try_start_e
    iget-object v2, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v3, Lorg/n;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v3, v3, v10

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    .line 31
    :cond_d
    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->e:Ljava/lang/Long;

    .line 51
    iget-wide v0, p0, Lorg/n;->a:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_e

    .line 1
    iget-object v0, p0, Lorg/n;->f:Ljava/util/List;

    sget-object v1, Lorg/n;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    .line 22
    :cond_e
    sub-long v0, v6, v4

    iget-wide v2, p0, Lorg/n;->a:J

    sub-long v2, v8, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/n;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_3

    .line 17
    :catch_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_4

    .line 34
    :catch_4
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_5

    .line 33
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_7

    .line 15
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8

    .line 7
    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_9

    .line 20
    :catch_9
    move-exception v0

    throw v0

    .line 16
    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_b

    .line 47
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_c

    .line 42
    :catch_c
    move-exception v0

    throw v0

    .line 41
    :catch_d
    move-exception v0

    throw v0

    .line 52
    :catch_e
    move-exception v0

    throw v0

    .line 1
    :catch_f
    move-exception v0

    throw v0
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/n;->d:Ljava/lang/Long;

    return-object v0
.end method
