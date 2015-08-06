.class final enum Lcom/google/bm;
.super Ljava/lang/Enum;
.source "bm.java"


# static fields
.field public static final ANSIX12_ENCODE:Lcom/google/bm;

.field public static final ASCII_ENCODE:Lcom/google/bm;

.field public static final BASE256_ENCODE:Lcom/google/bm;

.field public static final C40_ENCODE:Lcom/google/bm;

.field public static final EDIFACT_ENCODE:Lcom/google/bm;

.field public static final PAD_ENCODE:Lcom/google/bm;

.field public static final TEXT_ENCODE:Lcom/google/bm;

.field private static final a:[Lcom/google/bm;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "l3N \u0003\u001cOB,\u0015n2Y,"

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

    const-string/jumbo v0, "l.^ \u0012r8S*\u0014i8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "}<Y6\u001ec>R-\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "nI-6\u001ec>R-\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "y8E=\u0004h3^&\u001fh"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "o<N,i\u0018KB,\u0015n2Y,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "h9T/\u001an)B,\u0015n2Y,"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/bm;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->PAD_ENCODE:Lcom/google/bm;

    .line 10
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v2}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    .line 6
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->C40_ENCODE:Lcom/google/bm;

    .line 11
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->TEXT_ENCODE:Lcom/google/bm;

    .line 5
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->ANSIX12_ENCODE:Lcom/google/bm;

    .line 3
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->EDIFACT_ENCODE:Lcom/google/bm;

    .line 1
    new-instance v0, Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/google/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/bm;->BASE256_ENCODE:Lcom/google/bm;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/bm;

    sget-object v6, Lcom/google/bm;->PAD_ENCODE:Lcom/google/bm;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/bm;->ASCII_ENCODE:Lcom/google/bm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/bm;->C40_ENCODE:Lcom/google/bm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/bm;->TEXT_ENCODE:Lcom/google/bm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/bm;->ANSIX12_ENCODE:Lcom/google/bm;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/bm;->EDIFACT_ENCODE:Lcom/google/bm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/bm;->BASE256_ENCODE:Lcom/google/bm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/bm;->a:[Lcom/google/bm;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_6
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bm;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bm;

    return-object v0
.end method

.method public static values()[Lcom/google/bm;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/bm;->a:[Lcom/google/bm;

    invoke-virtual {v0}, [Lcom/google/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bm;

    return-object v0
.end method
