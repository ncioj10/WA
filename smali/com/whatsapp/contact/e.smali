.class public final enum Lcom/whatsapp/contact/e;
.super Ljava/lang/Enum;
.source "e.java"


# static fields
.field public static final BOTH:Lcom/whatsapp/contact/e;

.field public static final INVISIBLE_ONLY:Lcom/whatsapp/contact/e;

.field public static final VISIBLE_ONLY:Lcom/whatsapp/contact/e;

.field private static final b:[Lcom/whatsapp/contact/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "nQ*\u0001ztV\u0017\u001bvXX\u0007\u0018fw\u001fHW,"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "Nq#>@N}92LHq9."

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "Ep!?"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "Qv&>QKz*8]Kf"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/whatsapp/contact/e;

    sget-object v4, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lcom/whatsapp/contact/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/e;->BOTH:Lcom/whatsapp/contact/e;

    .line 3
    new-instance v0, Lcom/whatsapp/contact/e;

    sget-object v4, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v7, "1"

    aput-object v7, v5, v1

    invoke-direct {v0, v4, v2, v5}, Lcom/whatsapp/contact/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/e;->VISIBLE_ONLY:Lcom/whatsapp/contact/e;

    .line 2
    new-instance v0, Lcom/whatsapp/contact/e;

    sget-object v4, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v7, "0"

    aput-object v7, v5, v1

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/contact/e;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/contact/e;->INVISIBLE_ONLY:Lcom/whatsapp/contact/e;

    .line 10
    new-array v0, v6, [Lcom/whatsapp/contact/e;

    sget-object v4, Lcom/whatsapp/contact/e;->BOTH:Lcom/whatsapp/contact/e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/contact/e;->VISIBLE_ONLY:Lcom/whatsapp/contact/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/contact/e;->INVISIBLE_ONLY:Lcom/whatsapp/contact/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/whatsapp/contact/e;->b:[Lcom/whatsapp/contact/e;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x13

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x75

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x77

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    iput-object p3, p0, Lcom/whatsapp/contact/e;->a:[Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/contact/e;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/contact/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/e;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/contact/e;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/contact/e;->b:[Lcom/whatsapp/contact/e;

    invoke-virtual {v0}, [Lcom/whatsapp/contact/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/contact/e;

    return-object v0
.end method


# virtual methods
.method public getWhereArgs()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
