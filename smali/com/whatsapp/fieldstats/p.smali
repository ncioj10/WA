.class public final enum Lcom/whatsapp/fieldstats/p;
.super Ljava/lang/Enum;
.source "p.java"


# static fields
.field public static final MAIN:Lcom/whatsapp/fieldstats/p;

.field public static final SHARE_EXT:Lcom/whatsapp/fieldstats/p;

.field private static final b:[Lcom/whatsapp/fieldstats/p;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v11, [Ljava/lang/String;

    const-string/jumbo v2, "N/XG"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "P&P[\u000c\\+I]"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v2, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->MAIN:Lcom/whatsapp/fieldstats/p;

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/p;

    sget-object v2, Lcom/whatsapp/fieldstats/p;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v2, v4, v11}, Lcom/whatsapp/fieldstats/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/p;->SHARE_EXT:Lcom/whatsapp/fieldstats/p;

    .line 3
    new-array v0, v11, [Lcom/whatsapp/fieldstats/p;

    sget-object v2, Lcom/whatsapp/fieldstats/p;->MAIN:Lcom/whatsapp/fieldstats/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/p;->SHARE_EXT:Lcom/whatsapp/fieldstats/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/fieldstats/p;->b:[Lcom/whatsapp/fieldstats/p;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x49

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x6e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x11

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x9

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lcom/whatsapp/fieldstats/p;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/p;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/fieldstats/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/p;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/p;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/p;->b:[Lcom/whatsapp/fieldstats/p;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/p;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/fieldstats/p;->a:I

    return v0
.end method
