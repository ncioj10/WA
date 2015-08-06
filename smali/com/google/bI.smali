.class public final enum Lcom/google/bI;
.super Ljava/lang/Enum;
.source "bI.java"


# static fields
.field public static final BOOLEAN:Lcom/google/bI;

.field public static final BYTE_STRING:Lcom/google/bI;

.field public static final DOUBLE:Lcom/google/bI;

.field public static final ENUM:Lcom/google/bI;

.field public static final FLOAT:Lcom/google/bI;

.field public static final INT:Lcom/google/bI;

.field public static final LONG:Lcom/google/bI;

.field public static final MESSAGE:Lcom/google/bI;

.field public static final STRING:Lcom/google/bI;

.field private static final b:[Lcom/google/bI;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x4c

    const/16 v3, 0x29

    const/16 v2, 0x23

    const/16 v1, 0x11

    const/4 v8, 0x0

    const/16 v0, 0x9

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Ul|\u0014\u0000T"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, "Tm|\u001b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "Xm}"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "\\fz\u0005\rVf"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "]lg\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, "Slf\u001a\tPm"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "Bw{\u001f\u0002V"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "Sz}\u0013\u0013Bw{\u001f\u0002V"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, "Wof\u0017\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/bI;->z:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->INT:Lcom/google/bI;

    .line 13
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->LONG:Lcom/google/bI;

    .line 8
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->FLOAT:Lcom/google/bI;

    .line 15
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->DOUBLE:Lcom/google/bI;

    .line 7
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->BOOLEAN:Lcom/google/bI;

    .line 9
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->STRING:Lcom/google/bI;

    .line 6
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/google/c_;->b:Lcom/google/c_;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->BYTE_STRING:Lcom/google/bI;

    .line 1
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->ENUM:Lcom/google/bI;

    .line 3
    new-instance v0, Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/bI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    .line 4
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/bI;

    sget-object v1, Lcom/google/bI;->INT:Lcom/google/bI;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/bI;->LONG:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/bI;->FLOAT:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/bI;->DOUBLE:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/bI;->BOOLEAN:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bI;->STRING:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bI;->BYTE_STRING:Lcom/google/bI;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/bI;->ENUM:Lcom/google/bI;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bI;->b:[Lcom/google/bI;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_9

    :pswitch_1
    move v0, v2

    goto :goto_9

    :pswitch_2
    move v0, v3

    goto :goto_9

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_9

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_a

    :pswitch_5
    move v0, v2

    goto :goto_a

    :pswitch_6
    move v0, v3

    goto :goto_a

    :pswitch_7
    const/16 v0, 0x56

    goto :goto_a

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_b

    :pswitch_9
    move v0, v2

    goto :goto_b

    :pswitch_a
    move v0, v3

    goto :goto_b

    :pswitch_b
    const/16 v0, 0x56

    goto :goto_b

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_c

    :pswitch_d
    move v0, v2

    goto :goto_c

    :pswitch_e
    move v0, v3

    goto :goto_c

    :pswitch_f
    const/16 v0, 0x56

    goto :goto_c

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_d

    :pswitch_11
    move v0, v2

    goto :goto_d

    :pswitch_12
    move v0, v3

    goto :goto_d

    :pswitch_13
    const/16 v0, 0x56

    goto :goto_d

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_e

    :pswitch_15
    move v0, v2

    goto :goto_e

    :pswitch_16
    move v0, v3

    goto :goto_e

    :pswitch_17
    const/16 v0, 0x56

    goto :goto_e

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_f

    :pswitch_19
    move v0, v2

    goto :goto_f

    :pswitch_1a
    move v0, v3

    goto :goto_f

    :pswitch_1b
    const/16 v0, 0x56

    goto :goto_f

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_10
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_10

    :pswitch_1d
    move v0, v2

    goto :goto_10

    :pswitch_1e
    move v0, v3

    goto :goto_10

    :pswitch_1f
    const/16 v0, 0x56

    goto :goto_10

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_11
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_11

    :pswitch_21
    move v0, v2

    goto :goto_11

    :pswitch_22
    move v0, v3

    goto :goto_11

    :pswitch_23
    const/16 v0, 0x56

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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/google/bI;->a:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method static a(Lcom/google/bI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/bI;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bI;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/bI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bI;

    return-object v0
.end method

.method public static values()[Lcom/google/bI;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/bI;->b:[Lcom/google/bI;

    invoke-virtual {v0}, [Lcom/google/bI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bI;

    return-object v0
.end method
