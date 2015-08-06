.class final Lcom/whatsapp/azz;
.super Ljava/lang/Object;
.source "azz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Lcom/whatsapp/protocol/az;

.field private final d:[Lcom/whatsapp/protocol/az;

.field final e:Lcom/whatsapp/a5f;


# direct methods
.method constructor <init>(Lcom/whatsapp/a5f;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/azz;->e:Lcom/whatsapp/a5f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/azz;->b:[B

    .line 3
    iput p3, p0, Lcom/whatsapp/azz;->a:I

    .line 4
    iput-object p4, p0, Lcom/whatsapp/azz;->d:[Lcom/whatsapp/protocol/az;

    .line 5
    iput-object p5, p0, Lcom/whatsapp/azz;->c:Lcom/whatsapp/protocol/az;

    .line 2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/azz;->b:[B

    iget v1, p0, Lcom/whatsapp/azz;->a:I

    invoke-static {v1}, Lorg/whispersystems/X;->b(I)[B

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/azz;->d:[Lcom/whatsapp/protocol/az;

    iget-object v4, p0, Lcom/whatsapp/azz;->c:Lcom/whatsapp/protocol/az;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    .line 6
    return-void
.end method
