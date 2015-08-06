.class public final enum Lcom/whatsapp/ag3;
.super Ljava/lang/Enum;
.source "ag3.java"


# static fields
.field public static final CANCEL:Lcom/whatsapp/ag3;

.field public static final FAILED_BAD_MEDIA:Lcom/whatsapp/ag3;

.field public static final FAILED_GENERIC:Lcom/whatsapp/ag3;

.field public static final FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/ag3;

.field public static final FAILED_IO:Lcom/whatsapp/ag3;

.field public static final FAILED_NO_PERMISSIONS:Lcom/whatsapp/ag3;

.field public static final FAILED_OOM:Lcom/whatsapp/ag3;

.field public static final SUCCESS:Lcom/whatsapp/ag3;

.field private static final a:[Lcom/whatsapp/ag3;

.field private static final z:[Ljava/lang/String;


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

    const-string/jumbo v6, "\u0015\u0017=\u001b&\u0017\t;\u0018."

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

    const-string/jumbo v0, "\u0000\u00037\u0014&\u0000\u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015\u0017=\u001b&\u0017\t6\u0016\'\u000c\u001b1\u0013*\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015\u0017=\u001b&\u0017\t:\u0018<\u0003\u0013&\u001a*\u0000\u0005=\u0018-\u0000"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010\u0017:\u0014&\u001f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0015\u0017=\u001b&\u0017\t=\u00190\u0006\u00102\u001e \u001a\u0013:\u0003<\u0000\u00065\u0014&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0015\u0017=\u001b&\u0017\t=\u0018"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0015\u0017=\u001b&\u0017\t3\u0012-\u0016\u0004=\u0014"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-direct {v0, v6, v1}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v3}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_IO:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_OOM:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x5

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_BAD_MEDIA:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/ag3;

    new-instance v0, Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/4 v7, 0x7

    invoke-direct {v0, v6, v7}, Lcom/whatsapp/ag3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/whatsapp/ag3;->CANCEL:Lcom/whatsapp/ag3;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/whatsapp/ag3;

    sget-object v6, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/whatsapp/ag3;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/ag3;

    aput-object v1, v0, v3

    sget-object v1, Lcom/whatsapp/ag3;->FAILED_IO:Lcom/whatsapp/ag3;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/ag3;->FAILED_OOM:Lcom/whatsapp/ag3;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/ag3;->FAILED_BAD_MEDIA:Lcom/whatsapp/ag3;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/ag3;->FAILED_NO_PERMISSIONS:Lcom/whatsapp/ag3;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/ag3;->CANCEL:Lcom/whatsapp/ag3;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/ag3;->a:[Lcom/whatsapp/ag3;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x57

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/ag3;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/whatsapp/ag3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ag3;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/ag3;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/ag3;->a:[Lcom/whatsapp/ag3;

    invoke-virtual {v0}, [Lcom/whatsapp/ag3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/ag3;

    return-object v0
.end method
