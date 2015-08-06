.class public final enum Lcom/whatsapp/fieldstats/k;
.super Ljava/lang/Enum;
.source "k.java"


# static fields
.field public static final CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/k;

.field public static final CORRUPTED:Lcom/whatsapp/fieldstats/k;

.field public static final ERROR_FAILED:Lcom/whatsapp/fieldstats/k;

.field public static final LOW_BATTERY:Lcom/whatsapp/fieldstats/k;

.field public static final MISSING_CHAT_STORE:Lcom/whatsapp/fieldstats/k;

.field public static final NOT_CONNECTED:Lcom/whatsapp/fieldstats/k;

.field public static final NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/k;

.field public static final NOT_REGISTERED:Lcom/whatsapp/fieldstats/k;

.field public static final NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/k;

.field public static final SUCCESS:Lcom/whatsapp/fieldstats/k;

.field public static final TIME_EXPIRED:Lcom/whatsapp/fieldstats/k;

.field public static final TOO_LARGE:Lcom/whatsapp/fieldstats/k;

.field public static final UPLOAD:Lcom/whatsapp/fieldstats/k;

.field public static final USER_STOPPED:Lcom/whatsapp/fieldstats/k;

.field private static final a:[Lcom/whatsapp/fieldstats/k;

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

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003>\u001b%\'\u0010%\u000c3"

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

    const-string/jumbo v0, "\u000e>\u001d(!\t6\u000726\u001f8\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00039\u0008#-\u00043\u00164=\u0010(\u00162 \u0012>\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005#\u001b8 \u001f7\u0008>>\u00055"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000e>\u001d(1\u000f?\u000721\u00144\r"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000e>\u001d( \u00056\u0000$&\u0005#\u000c3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0014>\u0006(>\u0001#\u000e2"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000e>\u001d(7\u000e>\u001c0:\u001f\"\u001961\u0005"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\r8\u001a$;\u000e6\u00164:\u0001%\u0016$&\u000f#\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00148\u00042-\u0005)\u0019> \u00055"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0013$\n47\u0013\""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0015\"\u000c%-\u0013%\u0006\'\"\u00055"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0015!\u000583\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000c>\u001e(0\u0001%\u001d2 \u0019"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v2}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->SUCCESS:Lcom/whatsapp/fieldstats/k;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v3}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->USER_STOPPED:Lcom/whatsapp/fieldstats/k;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3, v4}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->TIME_EXPIRED:Lcom/whatsapp/fieldstats/k;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-direct {v0, v6, v4, v5}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->ERROR_FAILED:Lcom/whatsapp/fieldstats/k;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->MISSING_CHAT_STORE:Lcom/whatsapp/fieldstats/k;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->CORRUPTED:Lcom/whatsapp/fieldstats/k;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/k;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/k;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->TOO_LARGE:Lcom/whatsapp/fieldstats/k;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x9

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->NOT_CONNECTED:Lcom/whatsapp/fieldstats/k;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->LOW_BATTERY:Lcom/whatsapp/fieldstats/k;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0xb

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/k;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xd

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->UPLOAD:Lcom/whatsapp/fieldstats/k;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0xd

    const/16 v8, 0xe

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/k;->CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/k;

    .line 18
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/whatsapp/fieldstats/k;

    sget-object v6, Lcom/whatsapp/fieldstats/k;->SUCCESS:Lcom/whatsapp/fieldstats/k;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/k;->USER_STOPPED:Lcom/whatsapp/fieldstats/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/k;->TIME_EXPIRED:Lcom/whatsapp/fieldstats/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/k;->ERROR_FAILED:Lcom/whatsapp/fieldstats/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/k;->MISSING_CHAT_STORE:Lcom/whatsapp/fieldstats/k;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/k;->CORRUPTED:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/k;->NOT_REGISTERED:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/k;->NOT_ENOUGH_SPACE:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/k;->TOO_LARGE:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/k;->NOT_CONNECTED:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/k;->LOW_BATTERY:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/k;->NOT_SIGNED_IN:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/k;->UPLOAD:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/k;->CHAT_DB_COPY_ERROR:Lcom/whatsapp/fieldstats/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/k;->a:[Lcom/whatsapp/fieldstats/k;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x72

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x77

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
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/whatsapp/fieldstats/k;->b:I

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/k;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/whatsapp/fieldstats/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/k;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/k;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/fieldstats/k;->a:[Lcom/whatsapp/fieldstats/k;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/k;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/fieldstats/k;->b:I

    return v0
.end method
