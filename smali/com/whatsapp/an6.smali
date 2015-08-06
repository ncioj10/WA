.class Lcom/whatsapp/an6;
.super Ljava/lang/Object;
.source "an6.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:[Lcom/whatsapp/protocol/az;

.field final c:I

.field final d:[B

.field final e:Lcom/whatsapp/protocol/az;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u000c\u0017 []-\u0010}ME<J`IA"

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

    sput-object v0, Lcom/whatsapp/an6;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2c

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

.method constructor <init>(Lcom/whatsapp/App;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/an6;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/an6;->d:[B

    iput p3, p0, Lcom/whatsapp/an6;->c:I

    iput-object p4, p0, Lcom/whatsapp/an6;->b:[Lcom/whatsapp/protocol/az;

    iput-object p5, p0, Lcom/whatsapp/an6;->e:Lcom/whatsapp/protocol/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/an6;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aG:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/an6;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/an6;->d:[B

    iget v1, p0, Lcom/whatsapp/an6;->c:I

    invoke-static {v1}, Lorg/whispersystems/X;->b(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/an6;->b:[Lcom/whatsapp/protocol/az;

    iget-object v4, p0, Lcom/whatsapp/an6;->e:Lcom/whatsapp/protocol/az;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    .line 1
    return-void
.end method
