.class final Lcom/c;
.super Ljava/security/Provider;
.source "c.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u001dNMO\u0017\u0001um}"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0002B@O\u001d4uBT\u000b>J\ri\'\u0010\u0016sh!\u0016"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0002B@O\u001d4uBT\u000b>J\ri\'\u0010\u0016sh!\u0016\u0007jW\u001f=BN_\u0001%BGs\u0001"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0010\u0007oS\u0001$_\u000eI\u001f4DJ\\\u00062\u0007Q[\u00015HN\u001a\u0001$JA_\u001dqWQU\u00198CFHO%OBNO$TFIO~CFL@$UBT\u000b>J"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0002HEN\u00180UF"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/c;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x51

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x27

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x23

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3a

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

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/a;->a:Z

    .line 2
    sget-object v3, Lcom/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    const-wide/high16 v4, 0x3ff0000000000000L

    sget-object v6, Lcom/c;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-direct {p0, v3, v4, v5, v6}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 3
    sget-object v3, Lcom/c;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    const-class v4, Lcom/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lcom/c;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    sget-object v4, Lcom/c;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v3, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/a;->a:Z

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
