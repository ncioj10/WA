.class public final enum Lcom/whatsapp/a2t;
.super Ljava/lang/Enum;
.source "a2t.java"


# static fields
.field public static final CREATED:Lcom/whatsapp/a2t;

.field public static final EXPIRED:Lcom/whatsapp/a2t;

.field public static final FAIL:Lcom/whatsapp/a2t;

.field public static final OK:Lcom/whatsapp/a2t;

.field private static final a:[Lcom/whatsapp/a2t;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v13, [Ljava/lang/String;

    const-string/jumbo v4, "g\u0018C8rg\u0004"

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

    const-string/jumbo v0, "d\u0001Z="

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "a\u0012V0tg\u0004"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "m\u000b"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/a2t;->z:[Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/a2t;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/a2t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2t;->OK:Lcom/whatsapp/a2t;

    .line 1
    new-instance v0, Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/a2t;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/a2t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2t;->EXPIRED:Lcom/whatsapp/a2t;

    .line 4
    new-instance v0, Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/a2t;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/a2t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    .line 3
    new-instance v0, Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/a2t;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/a2t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/a2t;->CREATED:Lcom/whatsapp/a2t;

    .line 6
    new-array v0, v13, [Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/a2t;->OK:Lcom/whatsapp/a2t;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/a2t;->EXPIRED:Lcom/whatsapp/a2t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/a2t;->CREATED:Lcom/whatsapp/a2t;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/a2t;->a:[Lcom/whatsapp/a2t;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x20

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0x22

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x40

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x13

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x71

    goto :goto_2

    nop

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/a2t;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/whatsapp/a2t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2t;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/a2t;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/a2t;->a:[Lcom/whatsapp/a2t;

    invoke-virtual {v0}, [Lcom/whatsapp/a2t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/a2t;

    return-object v0
.end method
