.class public final enum Lcom/whatsapp/m9;
.super Ljava/lang/Enum;
.source "m9.java"


# static fields
.field public static final EXTENSION_REQUESTED:Lcom/whatsapp/m9;

.field public static final GIFT_RECEIVED:Lcom/whatsapp/m9;

.field public static final PAYMENT_COMPLETED:Lcom/whatsapp/m9;

.field public static final WHATSAPP_INITIATED:Lcom/whatsapp/m9;

.field private static final a:[Lcom/whatsapp/m9;

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

    const-string/jumbo v4, "K2[\u0006\u0002]#@\r\u0013\\/^\u0016\t]>J\u0007"

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

    const-string/jumbo v0, "^+V\u000e\t@>P\u0000\u0003C:C\u0006\u0018K."

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "I#I\u0017\u0013\\/L\u0006\u0005X/K"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "Y\"N\u0017\u001fO:_\u001c\u0005@#[\n\rZ/K"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/m9;->z:[Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/whatsapp/m9;

    sget-object v4, Lcom/whatsapp/m9;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/m9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    .line 1
    new-instance v0, Lcom/whatsapp/m9;

    sget-object v4, Lcom/whatsapp/m9;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v0, v4, v2}, Lcom/whatsapp/m9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m9;->EXTENSION_REQUESTED:Lcom/whatsapp/m9;

    .line 3
    new-instance v0, Lcom/whatsapp/m9;

    sget-object v4, Lcom/whatsapp/m9;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v0, v4, v3}, Lcom/whatsapp/m9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m9;->PAYMENT_COMPLETED:Lcom/whatsapp/m9;

    .line 2
    new-instance v0, Lcom/whatsapp/m9;

    sget-object v4, Lcom/whatsapp/m9;->z:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-direct {v0, v4, v6}, Lcom/whatsapp/m9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    .line 4
    new-array v0, v13, [Lcom/whatsapp/m9;

    sget-object v4, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    aput-object v4, v0, v1

    sget-object v1, Lcom/whatsapp/m9;->EXTENSION_REQUESTED:Lcom/whatsapp/m9;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/m9;->PAYMENT_COMPLETED:Lcom/whatsapp/m9;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/m9;->GIFT_RECEIVED:Lcom/whatsapp/m9;

    aput-object v1, v0, v6

    sput-object v0, Lcom/whatsapp/m9;->a:[Lcom/whatsapp/m9;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4c

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_1

    :pswitch_3
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6a

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xf

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x43

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/m9;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/whatsapp/m9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/m9;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/m9;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/m9;->a:[Lcom/whatsapp/m9;

    invoke-virtual {v0}, [Lcom/whatsapp/m9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/m9;

    return-object v0
.end method
