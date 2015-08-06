.class public final enum Lcom/google/c0;
.super Ljava/lang/Enum;
.source "c0.java"


# static fields
.field public static final BYTE_SEGMENTS:Lcom/google/c0;

.field public static final ERROR_CORRECTION_LEVEL:Lcom/google/c0;

.field public static final ISSUE_NUMBER:Lcom/google/c0;

.field public static final ORIENTATION:Lcom/google/c0;

.field public static final OTHER:Lcom/google/c0;

.field public static final PDF417_EXTRA_METADATA:Lcom/google/c0;

.field public static final POSSIBLE_COUNTRY:Lcom/google/c0;

.field public static final STRUCTURED_APPEND_PARITY:Lcom/google/c0;

.field public static final STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

.field public static final SUGGESTED_PRICE:Lcom/google/c0;

.field public static final UPC_EAN_EXTENSION:Lcom/google/c0;

.field private static final synthetic a:[Lcom/google/c0;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000bj5Sd"

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

    const-string/jumbo v0, "\u0017j/Cu\u0010k/Sr\u001b\u007f-Fs\nz\"Es\u0015k8Xu\u0001"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017k:Qs\u0017j8Ri\u0014l4Us"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001l/Yd\u001b}2Dd\u0001})_y\na1S`\u0001r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017j/Cu\u0010k/Sr\u001b\u007f-Fs\nz\"Fw\u0016w)O"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0011n>Is\u0005p\"Sn\u0010{3E\u007f\u000bp"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000bl4Sx\u0010\u007f)_y\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0014q.E\u007f\u0006r8Iu\u000bk3Bd\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\rm.Cs\u001bp([t\u0001l"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0006g)Si\u0017{:[s\nj."

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0014z;\"\u0007sa8Nb\u0016\u007f\"[s\u0010\u007f9Wb\u0005"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/c0;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->OTHER:Lcom/google/c0;

    .line 12
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->ORIENTATION:Lcom/google/c0;

    .line 2
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->BYTE_SEGMENTS:Lcom/google/c0;

    .line 11
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    .line 10
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->ISSUE_NUMBER:Lcom/google/c0;

    .line 8
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->SUGGESTED_PRICE:Lcom/google/c0;

    .line 13
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->POSSIBLE_COUNTRY:Lcom/google/c0;

    .line 3
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->UPC_EAN_EXTENSION:Lcom/google/c0;

    .line 6
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->PDF417_EXTRA_METADATA:Lcom/google/c0;

    .line 5
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

    .line 4
    new-instance v0, Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/google/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/c0;->STRUCTURED_APPEND_PARITY:Lcom/google/c0;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/c0;

    sget-object v6, Lcom/google/c0;->OTHER:Lcom/google/c0;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/c0;->ORIENTATION:Lcom/google/c0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c0;->BYTE_SEGMENTS:Lcom/google/c0;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c0;->ERROR_CORRECTION_LEVEL:Lcom/google/c0;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c0;->ISSUE_NUMBER:Lcom/google/c0;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/c0;->SUGGESTED_PRICE:Lcom/google/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c0;->POSSIBLE_COUNTRY:Lcom/google/c0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c0;->UPC_EAN_EXTENSION:Lcom/google/c0;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c0;->PDF417_EXTRA_METADATA:Lcom/google/c0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c0;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c0;->STRUCTURED_APPEND_PARITY:Lcom/google/c0;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c0;->a:[Lcom/google/c0;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x16

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
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c0;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c0;

    return-object v0
.end method

.method public static values()[Lcom/google/c0;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/c0;->a:[Lcom/google/c0;

    invoke-virtual {v0}, [Lcom/google/c0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c0;

    return-object v0
.end method
