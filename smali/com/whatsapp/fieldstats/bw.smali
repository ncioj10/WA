.class public final enum Lcom/whatsapp/fieldstats/bw;
.super Ljava/lang/Enum;
.source "bw.java"


# static fields
.field public static final CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_CDMA:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_EDGE:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_EVDO:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_GPRS:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_HSPA:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_IDEN:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_LTE:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_UMTS:Lcom/whatsapp/fieldstats/bw;

.field public static final CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

.field public static final WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

.field private static final b:[Lcom/whatsapp/fieldstats/bw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rYY\u0004\u0002"

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

    const-string/jumbo v0, "W\u0015\u001d\u001eYX\u0011\u0003\rDG\u0005\u0001\u0013"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "W\u0015\u001d\u001eYX\u0011\u0003\rIB\u0014\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "W\u0015\u001d\u001eYX\u0011\u0003\r@@\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "C\u0019\u0017\u001bSA\u001e\u001a\u001cCC\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rEP\u0015\u001f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rDG\u0000\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rI\\\u0002\u0001\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rOP\u001d\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\r=L\u0002\u0005\u0006"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rDG\u0000\u0010\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rIP\u0017\u0014"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rYZ\u001b\u001f\u001d[Z"

    const/16 v0, 0xb

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "W\u0015\u001d\u001eYX\u0011\u0003\rKD\u0002\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "W\u0015\u001d\u001eYX\u0011\u0003\rDG\u0014\u0001\u0013"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/16 v7, 0x64

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/bw;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/16 v7, 0x65

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/bw;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const/4 v7, 0x4

    const/16 v8, 0x66

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/bw;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    const/16 v8, 0x67

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/bw;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0x68

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/bw;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/16 v8, 0x69

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/bw;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x8

    const/16 v8, 0x6a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/bw;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x6b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/bw;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0x6c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/bw;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0x6d

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/bw;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0x6e

    invoke-direct {v0, v6, v5, v7}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/bw;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0xd

    const/16 v8, 0x6f

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/bw;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xe

    const/16 v8, 0x70

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/bw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/bw;

    .line 13
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/whatsapp/fieldstats/bw;

    sget-object v6, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bw;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/bw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/bw;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/bw;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/bw;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/bw;

    aput-object v1, v0, v5

    const/16 v1, 0xd

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/whatsapp/fieldstats/bw;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/bw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/bw;->b:[Lcom/whatsapp/fieldstats/bw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x52

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
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/whatsapp/fieldstats/bw;->a:I

    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/bw;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/whatsapp/fieldstats/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/bw;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/bw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/bw;->b:[Lcom/whatsapp/fieldstats/bw;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/bw;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/fieldstats/bw;->a:I

    return v0
.end method
