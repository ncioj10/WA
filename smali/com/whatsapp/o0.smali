.class Lcom/whatsapp/o0;
.super Ljava/lang/Object;
.source "o0.java"

# interfaces
.implements Lcom/whatsapp/azb;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "u}[rI9sY][zpzwIeyS"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "u}[rI9sY][zprp^sx"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/o0;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x37

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/o0;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)V

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/o0;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/whatsapp/Voip;->c(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;)V

    goto :goto_0
.end method

.method public c(Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
