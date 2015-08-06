.class final Lcom/google/v;
.super Lcom/google/g;
.source "v.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x4f

    const/16 v4, 0x3b

    const/16 v2, 0x26

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0013aG="

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

    const-string/jumbo v0, "\u0007kH;S"

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

    const-string/jumbo v0, "\u0007mH:O\u000f"

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

    const-string/jumbo v0, "\u000ee_\u0000]\'kH;S"

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

    const-string/jumbo v0, "\u0002kS=t\u000c@G6"

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

    aput-object v0, v9, v1

    const/4 v8, 0x5

    const-string/jumbo v0, "\u0019aE U\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/v;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x6a

    goto :goto_6

    :pswitch_1
    move v0, v1

    goto :goto_6

    :pswitch_2
    move v0, v2

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_6

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x6a

    goto :goto_7

    :pswitch_5
    move v0, v1

    goto :goto_7

    :pswitch_6
    move v0, v2

    goto :goto_7

    :pswitch_7
    move v0, v3

    goto :goto_7

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x6a

    goto :goto_8

    :pswitch_9
    move v0, v1

    goto :goto_8

    :pswitch_a
    move v0, v2

    goto :goto_8

    :pswitch_b
    move v0, v3

    goto :goto_8

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x6a

    goto :goto_9

    :pswitch_d
    move v0, v1

    goto :goto_9

    :pswitch_e
    move v0, v2

    goto :goto_9

    :pswitch_f
    move v0, v3

    goto :goto_9

    :cond_4
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x6a

    goto :goto_a

    :pswitch_11
    move v0, v1

    goto :goto_a

    :pswitch_12
    move v0, v2

    goto :goto_a

    :pswitch_13
    move v0, v3

    goto :goto_a

    :cond_5
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_b
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x6a

    goto :goto_b

    :pswitch_15
    move v0, v1

    goto :goto_b

    :pswitch_16
    move v0, v2

    goto :goto_b

    :pswitch_17
    move v0, v3

    goto :goto_b

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
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/v;->a(Lcom/google/gL;Ljava/util/Calendar;)V

    return-void
.end method

.method public a(Lcom/google/gL;Ljava/util/Calendar;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gL;->a()Lcom/google/gL;

    .line 10
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gL;->d()Lcom/google/gL;

    .line 14
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 20
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 19
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 13
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 3
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 11
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 5
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 1
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 2
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 18
    sget-object v0, Lcom/google/v;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 6
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gL;->a(J)Lcom/google/gL;

    .line 16
    invoke-virtual {p1}, Lcom/google/gL;->e()Lcom/google/gL;

    goto :goto_0
.end method
