.class Lcom/whatsapp/messaging/br;
.super Ljava/lang/Object;
.source "br.java"

# interfaces
.implements Lcom/whatsapp/protocol/d;


# instance fields
.field final a:Lcom/whatsapp/s3;

.field final b:Lcom/whatsapp/messaging/f;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/f;Lcom/whatsapp/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/br;->b:Lcom/whatsapp/messaging/f;

    iput-object p2, p0, Lcom/whatsapp/messaging/br;->a:Lcom/whatsapp/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/br;->a:Lcom/whatsapp/s3;

    invoke-virtual {v0, p1}, Lcom/whatsapp/s3;->b(I)V

    .line 2
    return-void
.end method
