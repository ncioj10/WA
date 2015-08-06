.class public final enum Lcom/whatsapp/fieldstats/a6;
.super Ljava/lang/Enum;
.source "a6.java"


# static fields
.field public static final DEDUPED:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_CANCEL:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_DNS:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_TIMEOUT:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/a6;

.field public static final ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/a6;

.field public static final OK:Lcom/whatsapp/fieldstats/a6;

.field private static final a:[Lcom/whatsapp/fieldstats/a6;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h\u0000\u0004ojr\u0011\u0017n{h\u001e"

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

    const-string/jumbo v0, "h\u0000\u0004ojr\u0006\u001fm}b\u0007\u0002"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "h\u0000\u0004ojr\u001b\u0018vya\u001b\u0012\u007fm\u007f\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "b\u0019"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "h\u0000\u0004ojr\u0006\u0019ogb\u001e\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "i\u0017\u0012uhh\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "h\u0000\u0004ojr\u0011\u0017nvb\u0006\tr}~\u0007\u001be"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "h\u0000\u0004ojr\u0007\u0018kvb\u0005\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "h\u0000\u0004ojr\u0016\u0018s"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "h\u0000\u0004ojr\u001b\u0018smk\u0014\u001fcqh\u001c\u0002\u007fk}\u0013\u0015e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "h\u0000\u0004ojr\u001d\u0003thx\u0006\tsl\u007f\u0017\u0017m"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "h\u0000\u0004ojr\u001a\u0017spr\u001f\u001fsul\u0006\u0015h"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->OK:Lcom/whatsapp/fieldstats/a6;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/a6;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_TIMEOUT:Lcom/whatsapp/fieldstats/a6;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_DNS:Lcom/whatsapp/fieldstats/a6;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/a6;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/a6;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/a6;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/a6;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/a6;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/a6;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_CANCEL:Lcom/whatsapp/fieldstats/a6;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/a6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->DEDUPED:Lcom/whatsapp/fieldstats/a6;

    .line 4
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/fieldstats/a6;

    sget-object v6, Lcom/whatsapp/fieldstats/a6;->OK:Lcom/whatsapp/fieldstats/a6;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/a6;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/a6;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/a6;->ERROR_TIMEOUT:Lcom/whatsapp/fieldstats/a6;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/a6;->ERROR_DNS:Lcom/whatsapp/fieldstats/a6;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/a6;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/a6;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->ERROR_CANCEL:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/a6;->DEDUPED:Lcom/whatsapp/fieldstats/a6;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/a6;->a:[Lcom/whatsapp/fieldstats/a6;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x38

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x20

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
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcom/whatsapp/fieldstats/a6;->b:I

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/a6;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/whatsapp/fieldstats/a6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/a6;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/a6;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->a:[Lcom/whatsapp/fieldstats/a6;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/a6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/a6;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/fieldstats/a6;->b:I

    return v0
.end method
