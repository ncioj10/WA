.class public final enum Lcom/whatsapp/l6;
.super Ljava/lang/Enum;
.source "l6.java"


# static fields
.field public static final ERROR_CONNECTIVITY:Lcom/whatsapp/l6;

.field public static final ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

.field public static final EXPIRED:Lcom/whatsapp/l6;

.field public static final FAIL_BLOCKED:Lcom/whatsapp/l6;

.field public static final FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;

.field public static final FAIL_MISMATCH:Lcom/whatsapp/l6;

.field public static final FAIL_MISSING:Lcom/whatsapp/l6;

.field public static final FAIL_STALE:Lcom/whatsapp/l6;

.field public static final FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;

.field public static final FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;

.field public static final YES:Lcom/whatsapp/l6;

.field private static final a:[Lcom/whatsapp/l6;

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

    const-string/jumbo v6, "Y|\u0008M\nRt\u0012L\u0014K~\t"

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

    const-string/jumbo v0, "Zo\u0013N\u0007@~\u000eO\u001bZ~\u0015H\u0003Vi\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Y|\u0008M\nLi\u0000M\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Fx\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Y|\u0008M\n]q\u000eB\u001eZy"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Ze\u0011H\u0007Zy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Zo\u0013N\u0007@h\u000fR\u0005Z~\u0008G\u001cZy"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Y|\u0008M\nKr\u000e^\u0018^s\u0018^\u0012Jx\u0012R\u0010L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Y|\u0008M\nXh\u0004R\u0006Zy\u001eU\u001aPb\u0007@\u0006K"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Y|\u0008M\nKx\u000cQ\u001aM|\u0013H\u0019Fb\u0014O\u0014I|\u0008M\u0014]q\u0004"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Y|\u0008M\nRt\u0012R\u001cQz"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->YES:Lcom/whatsapp/l6;

    .line 3
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->EXPIRED:Lcom/whatsapp/l6;

    .line 9
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    .line 15
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;

    .line 5
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_MISMATCH:Lcom/whatsapp/l6;

    .line 4
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;

    .line 6
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;

    .line 7
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_MISSING:Lcom/whatsapp/l6;

    .line 13
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_STALE:Lcom/whatsapp/l6;

    .line 11
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;

    .line 8
    new-instance v0, Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xa

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/l6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/l6;->FAIL_BLOCKED:Lcom/whatsapp/l6;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/whatsapp/l6;

    sget-object v6, Lcom/whatsapp/l6;->YES:Lcom/whatsapp/l6;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/l6;->EXPIRED:Lcom/whatsapp/l6;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/l6;->ERROR_CONNECTIVITY:Lcom/whatsapp/l6;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/l6;->FAIL_MISMATCH:Lcom/whatsapp/l6;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/l6;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/l6;->FAIL_MISSING:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/l6;->FAIL_STALE:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/l6;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/l6;->FAIL_BLOCKED:Lcom/whatsapp/l6;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/l6;->a:[Lcom/whatsapp/l6;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_d
    move v6, v2

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/l6;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/whatsapp/l6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/l6;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/l6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/l6;->a:[Lcom/whatsapp/l6;

    invoke-virtual {v0}, [Lcom/whatsapp/l6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/l6;

    return-object v0
.end method
