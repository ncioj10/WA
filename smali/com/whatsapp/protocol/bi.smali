.class Lcom/whatsapp/protocol/bi;
.super Lcom/whatsapp/protocol/ax;
.source "bi.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/aj;

.field final b:Lcom/whatsapp/protocol/d;

.field final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "G@q\u001dyS"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/bi;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x74

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/Runnable;Lcom/whatsapp/protocol/d;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/d;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/d;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/bi;->b:Lcom/whatsapp/protocol/d;

    invoke-interface {v0, p1}, Lcom/whatsapp/protocol/d;->a(I)V

    .line 6
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/whatsapp/protocol/bi;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1, v0}, Lcom/whatsapp/protocol/aj;->b(Lcom/whatsapp/protocol/aj;Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/af;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/whatsapp/protocol/bi;->a:Lcom/whatsapp/protocol/aj;

    invoke-static {v1}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v1

    iget v2, v0, Lcom/whatsapp/protocol/af;->b:I

    iget-wide v4, v0, Lcom/whatsapp/protocol/af;->a:J

    invoke-interface {v1, v2, v4, v5}, Lcom/whatsapp/protocol/ak;->a(IJ)V

    .line 12
    :cond_1
    return-void
.end method
