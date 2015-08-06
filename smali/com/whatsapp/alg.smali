.class final Lcom/whatsapp/alg;
.super Ljava/lang/Object;
.source "alg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Lcom/whatsapp/protocol/az;

.field private final c:[Lcom/whatsapp/protocol/az;

.field private final d:[B

.field final e:Lcom/whatsapp/e4;


# direct methods
.method constructor <init>(Lcom/whatsapp/e4;I[B[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/alg;->e:Lcom/whatsapp/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p2, p0, Lcom/whatsapp/alg;->a:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/alg;->d:[B

    .line 3
    iput-object p4, p0, Lcom/whatsapp/alg;->c:[Lcom/whatsapp/protocol/az;

    .line 5
    iput-object p5, p0, Lcom/whatsapp/alg;->b:Lcom/whatsapp/protocol/az;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/alg;->d:[B

    iget v1, p0, Lcom/whatsapp/alg;->a:I

    invoke-static {v1}, Lorg/whispersystems/X;->b(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/alg;->c:[Lcom/whatsapp/protocol/az;

    iget-object v4, p0, Lcom/whatsapp/alg;->b:Lcom/whatsapp/protocol/az;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/alg;->e:Lcom/whatsapp/e4;

    iget-object v0, v0, Lcom/whatsapp/e4;->a:Lcom/whatsapp/protocol/t;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/alg;->e:Lcom/whatsapp/e4;

    iget-object v0, v0, Lcom/whatsapp/e4;->a:Lcom/whatsapp/protocol/t;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/t;)V

    .line 9
    :cond_0
    return-void
.end method
