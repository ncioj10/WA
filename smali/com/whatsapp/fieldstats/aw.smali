.class public final enum Lcom/whatsapp/fieldstats/aw;
.super Ljava/lang/Enum;
.source "aw.java"


# static fields
.field public static final INVALID_MESSAGE:Lcom/whatsapp/fieldstats/aw;

.field public static final INVALID_PADDING:Lcom/whatsapp/fieldstats/aw;

.field public static final INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/aw;

.field public static final INVALID_VERSION:Lcom/whatsapp/fieldstats/aw;

.field public static final LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/aw;

.field public static final NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

.field public static final PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/aw;

.field public static final PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/aw;

.field public static final PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/aw;

.field public static final UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/aw;

.field public static final UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/aw;

.field public static final UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/aw;

.field private static final a:[Lcom/whatsapp/fieldstats/aw;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "/m|I+:wvM;0i|M"

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

    const-string/jumbo v0, "*fmI$*ld^-1{rG&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "*fmI$*ldE-0{zO-"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "3z~W#&qdE-0{zO-<au^)/a\u007fW#&q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "-gd[-0{rG&<imI!/iyD-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "6foZ=0|~L7*l~F<*|b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "6fpF\'4fdK!3`~Z<&poW>&zhA\'-"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "3dzA&7mc\\7!qoM7.ahE)7ks"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "6fpF\'4fdK!3`~Z<&poW<:x~"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "*fmI$*ldX:,|tK\'/wy].%mi"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "*fmI$*ldX)\'lrF/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "3z~W#&qdE-0{zO-<er[;*f|W81mdC-:"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_VERSION:Lcom/whatsapp/fieldstats/aw;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/aw;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x4

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/aw;

    .line 17
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/aw;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/aw;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/aw;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/aw;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_PADDING:Lcom/whatsapp/fieldstats/aw;

    .line 14
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/aw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/aw;

    .line 18
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/whatsapp/fieldstats/aw;

    sget-object v6, Lcom/whatsapp/fieldstats/aw;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->INVALID_VERSION:Lcom/whatsapp/fieldstats/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/aw;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->PLAINTEXT_BYTE_MISMATCH:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/aw;

    aput-object v1, v0, v5

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->INVALID_PADDING:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/aw;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/aw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/aw;->a:[Lcom/whatsapp/fieldstats/aw;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x68

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x28

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_e
    move v6, v5

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
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/whatsapp/fieldstats/aw;->b:I

    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/aw;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/whatsapp/fieldstats/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/aw;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/aw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/aw;->a:[Lcom/whatsapp/fieldstats/aw;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/aw;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/fieldstats/aw;->b:I

    return v0
.end method
