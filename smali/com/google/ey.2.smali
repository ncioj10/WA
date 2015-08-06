.class public final enum Lcom/google/ey;
.super Ljava/lang/Enum;
.source "ey.java"


# static fields
.field public static final AZTEC_LAYERS:Lcom/google/ey;

.field public static final CHARACTER_SET:Lcom/google/ey;

.field public static final DATA_MATRIX_SHAPE:Lcom/google/ey;

.field public static final ERROR_CORRECTION:Lcom/google/ey;

.field public static final MARGIN:Lcom/google/ey;

.field public static final MAX_SIZE:Lcom/google/ey;

.field public static final MIN_SIZE:Lcom/google/ey;

.field public static final PDF417_COMPACT:Lcom/google/ey;

.field public static final PDF417_COMPACTION:Lcom/google/ey;

.field public static final PDF417_DIMENSIONS:Lcom/google/ey;

.field private static final synthetic a:[Lcom/google/ey;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001evfA\u0016\u001d"

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

    const-string/jumbo v0, "\u0003sr2ndhwI\u0012\u0003vwR"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003sr2ndhwI\u0012\u0003vwR\u0016\u001cy"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017v`G\u0000\u001ev`T\u0016\u000bhgN\u001e\u0003r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001e~zY\u000c\u001amq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0010\u007fuT\u001e\u0010cqT\u0000\u0000r`"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0003sr2ndhpO\u0012\u0016ygO\u0010\u001dd"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "\u0012m`C\u001c\u000c{u_\u001a\u0001d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0016efI\r\u000ct{T\r\u0016t`O\u0010\u001d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001evlY\u000c\u001amq"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ey;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->ERROR_CORRECTION:Lcom/google/ey;

    .line 13
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->CHARACTER_SET:Lcom/google/ey;

    .line 8
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->DATA_MATRIX_SHAPE:Lcom/google/ey;

    .line 10
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->MIN_SIZE:Lcom/google/ey;

    .line 4
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->MAX_SIZE:Lcom/google/ey;

    .line 12
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->MARGIN:Lcom/google/ey;

    .line 5
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->PDF417_COMPACT:Lcom/google/ey;

    .line 1
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->PDF417_COMPACTION:Lcom/google/ey;

    .line 7
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->PDF417_DIMENSIONS:Lcom/google/ey;

    .line 9
    new-instance v0, Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/ey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ey;->AZTEC_LAYERS:Lcom/google/ey;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/ey;

    sget-object v6, Lcom/google/ey;->ERROR_CORRECTION:Lcom/google/ey;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/ey;->CHARACTER_SET:Lcom/google/ey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ey;->DATA_MATRIX_SHAPE:Lcom/google/ey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ey;->MIN_SIZE:Lcom/google/ey;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ey;->MAX_SIZE:Lcom/google/ey;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ey;->MARGIN:Lcom/google/ey;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/ey;->PDF417_COMPACT:Lcom/google/ey;

    aput-object v1, v0, v5

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ey;->PDF417_COMPACTION:Lcom/google/ey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ey;->PDF417_DIMENSIONS:Lcom/google/ey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/ey;->AZTEC_LAYERS:Lcom/google/ey;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ey;->a:[Lcom/google/ey;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_c
    move v6, v5

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ey;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/ey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ey;

    return-object v0
.end method

.method public static values()[Lcom/google/ey;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/ey;->a:[Lcom/google/ey;

    invoke-virtual {v0}, [Lcom/google/ey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ey;

    return-object v0
.end method
