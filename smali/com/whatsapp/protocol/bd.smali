.class Lcom/whatsapp/protocol/bd;
.super Lcom/whatsapp/protocol/ax;
.source "bd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "%@~\u001bo"

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

    const-string/jumbo v0, "#Wc\u0018u:\\"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "%@~\u001b"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, ";S|\u000e"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "#S}\u001ey"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x1c

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x55

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x32

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x11

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6b

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/bd;->a:Lcom/whatsapp/protocol/aj;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/q;->O:I

    .line 18
    sget-object v0, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 10
    sget-object v0, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 9
    :goto_0
    sget-object v0, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/ac;->b(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/ac;

    .line 14
    sget-object v6, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v7, Lcom/whatsapp/protocol/bd;->z:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v5, v6, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/bd;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/whatsapp/protocol/ak;->a(ILjava/util/Hashtable;)V

    .line 11
    :cond_2
    return-void

    .line 7
    :catch_0
    move-exception v0

    move v1, v2

    .line 4
    goto :goto_0
.end method
