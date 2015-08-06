.class Lcom/whatsapp/jobqueue/job/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "+\rfZ\u0004\n\n;L\u001c\u001bP&H\u0018"

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

    sput-object v0, Lcom/whatsapp/jobqueue/job/c;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2d

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

.method constructor <init>(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;[B)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iput-object p2, p0, Lcom/whatsapp/jobqueue/job/c;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->b(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/jobqueue/job/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 8
    new-instance v1, Lorg/whispersystems/bL;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/bL;-><init>(Ljava/lang/String;Lorg/whispersystems/af;)V

    .line 4
    new-instance v2, Lorg/whispersystems/bx;

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->c()Lcom/whatsapp/n8;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/bx;-><init>(Lorg/whispersystems/ba;Lorg/whispersystems/bL;)V

    .line 10
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/c;->a:[B

    invoke-virtual {v2, v3}, Lorg/whispersystems/bx;->a([B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->d(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v5

    .line 11
    new-instance v0, Lorg/whispersystems/bD;

    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v1}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    iget-object v3, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v3}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v3}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v4}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->c(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Lcom/whatsapp/App;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/bD;-><init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/jobqueue/job/c;->a:[B

    invoke-virtual {v0, v1}, Lorg/whispersystems/bD;->a([B)Lorg/whispersystems/bB;

    move-result-object v1

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-interface {v1}, Lorg/whispersystems/bB;->b()I

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lorg/whispersystems/bB;->a()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jobqueue/job/c;->b:Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    invoke-static {v0}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;->a(Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/job/c;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
