.class public final enum Lcom/whatsapp/fieldstats/at;
.super Ljava/lang/Enum;
.source "at.java"


# static fields
.field public static final ENDED_BY_PEER:Lcom/whatsapp/fieldstats/at;

.field public static final ENDED_BY_SELF:Lcom/whatsapp/fieldstats/at;

.field public static final ENDED_BY_USER:Lcom/whatsapp/fieldstats/at;

.field public static final RECONNECTING:Lcom/whatsapp/fieldstats/at;

.field public static final TIMEOUT:Lcom/whatsapp/fieldstats/at;

.field private static final b:[Lcom/whatsapp/fieldstats/at;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "0*b-8*&\u007f7)&!t"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, "\'!e\'2;!e<5;#"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "0*b-8*&\u007f7,0!t"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "!-k-3 0"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, "0*b-8*&\u007f7/0(`"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-direct {v0, v5, v1, v2}, Lcom/whatsapp/fieldstats/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/at;->ENDED_BY_USER:Lcom/whatsapp/fieldstats/at;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-direct {v0, v5, v2, v3}, Lcom/whatsapp/fieldstats/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/at;->TIMEOUT:Lcom/whatsapp/fieldstats/at;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v0, v5, v3, v4}, Lcom/whatsapp/fieldstats/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/at;->RECONNECTING:Lcom/whatsapp/fieldstats/at;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    aget-object v5, v5, v7

    invoke-direct {v0, v5, v4, v7}, Lcom/whatsapp/fieldstats/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/at;->ENDED_BY_SELF:Lcom/whatsapp/fieldstats/at;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->z:[Ljava/lang/String;

    aget-object v5, v5, v3

    const/4 v6, 0x5

    invoke-direct {v0, v5, v7, v6}, Lcom/whatsapp/fieldstats/at;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/at;->ENDED_BY_PEER:Lcom/whatsapp/fieldstats/at;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/whatsapp/fieldstats/at;

    sget-object v5, Lcom/whatsapp/fieldstats/at;->ENDED_BY_USER:Lcom/whatsapp/fieldstats/at;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/at;->TIMEOUT:Lcom/whatsapp/fieldstats/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/fieldstats/at;->RECONNECTING:Lcom/whatsapp/fieldstats/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/fieldstats/at;->ENDED_BY_SELF:Lcom/whatsapp/fieldstats/at;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/at;->ENDED_BY_PEER:Lcom/whatsapp/fieldstats/at;

    aput-object v1, v0, v7

    sput-object v0, Lcom/whatsapp/fieldstats/at;->b:[Lcom/whatsapp/fieldstats/at;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x7c

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_4
    const/16 v5, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x26

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x68

    goto :goto_2

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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/whatsapp/fieldstats/at;->a:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/at;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/whatsapp/fieldstats/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/at;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/at;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/at;->b:[Lcom/whatsapp/fieldstats/at;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/at;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/fieldstats/at;->a:I

    return v0
.end method
