.class public final enum Lcom/whatsapp/contact/b;
.super Ljava/lang/Enum;
.source "b.java"


# static fields
.field public static final CHUNKED:Lcom/whatsapp/contact/b;

.field public static final DELTA:Lcom/whatsapp/contact/b;

.field public static final FULL:Lcom/whatsapp/contact/b;

.field public static final QUERY:Lcom/whatsapp/contact/b;

.field private static final synthetic a:[Lcom/whatsapp/contact/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "E6q)\u007f"

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

    const-string/jumbo v0, "R6x7"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "r\u0016X\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "P&x/g"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "w\u000bA\u0015Mq\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "e\u0016Q\t_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "W+a5mQ\'"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "p\u0006X\u000fG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/whatsapp/contact/b;

    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    sget-object v7, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {v0, v6, v1, v7}, Lcom/whatsapp/contact/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;

    .line 2
    new-instance v0, Lcom/whatsapp/contact/b;

    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    sget-object v7, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v2, v7}, Lcom/whatsapp/contact/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/b;->DELTA:Lcom/whatsapp/contact/b;

    .line 7
    new-instance v0, Lcom/whatsapp/contact/b;

    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    sget-object v7, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v3, v7}, Lcom/whatsapp/contact/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/b;->QUERY:Lcom/whatsapp/contact/b;

    .line 8
    new-instance v0, Lcom/whatsapp/contact/b;

    sget-object v6, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/contact/b;->z:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-direct {v0, v6, v4, v7}, Lcom/whatsapp/contact/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/b;->CHUNKED:Lcom/whatsapp/contact/b;

    .line 5
    new-array v0, v5, [Lcom/whatsapp/contact/b;

    sget-object v5, Lcom/whatsapp/contact/b;->FULL:Lcom/whatsapp/contact/b;

    aput-object v5, v0, v1

    sget-object v1, Lcom/whatsapp/contact/b;->DELTA:Lcom/whatsapp/contact/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/b;->QUERY:Lcom/whatsapp/contact/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/contact/b;->CHUNKED:Lcom/whatsapp/contact/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/contact/b;->a:[Lcom/whatsapp/contact/b;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x26

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x7b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/whatsapp/contact/b;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/whatsapp/contact/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/b;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/contact/b;->a:[Lcom/whatsapp/contact/b;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/b;

    return-object v0
.end method


# virtual methods
.method public getModeString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/b;->b:Ljava/lang/String;

    return-object v0
.end method
