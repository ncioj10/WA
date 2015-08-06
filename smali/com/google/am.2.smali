.class final enum Lcom/google/am;
.super Ljava/lang/Enum;
.source "am.java"


# static fields
.field public static final ALPHA:Lcom/google/am;

.field public static final ALPHA_SHIFT:Lcom/google/am;

.field public static final LOWER:Lcom/google/am;

.field public static final MIXED:Lcom/google/am;

.field public static final PUNCT:Lcom/google/am;

.field public static final PUNCT_SHIFT:Lcom/google/am;

.field private static final a:[Lcom/google/am;

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

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\'\u001a5QU"

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

    const-string/jumbo v0, "\'\u001a5QU9\u0005-PR2"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "6\u0003+Z@9\u0005-PR2"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "+\u001f=\\P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "6\u0003+Z@"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "*\u00192\\F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/am;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v1}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->ALPHA:Lcom/google/am;

    .line 4
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->LOWER:Lcom/google/am;

    .line 5
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v3}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->MIXED:Lcom/google/am;

    .line 3
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v4}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->PUNCT:Lcom/google/am;

    .line 7
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v5}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->ALPHA_SHIFT:Lcom/google/am;

    .line 9
    new-instance v0, Lcom/google/am;

    sget-object v6, Lcom/google/am;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/google/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/am;->PUNCT_SHIFT:Lcom/google/am;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/am;

    sget-object v6, Lcom/google/am;->ALPHA:Lcom/google/am;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/am;->LOWER:Lcom/google/am;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/am;->MIXED:Lcom/google/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/am;->PUNCT:Lcom/google/am;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/am;->ALPHA_SHIFT:Lcom/google/am;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/am;->PUNCT_SHIFT:Lcom/google/am;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/am;->a:[Lcom/google/am;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x19

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/am;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/google/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/am;

    return-object v0
.end method

.method public static values()[Lcom/google/am;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/am;->a:[Lcom/google/am;

    invoke-virtual {v0}, [Lcom/google/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/am;

    return-object v0
.end method
