.class public Lcom/whatsapp/j6;
.super Lcom/whatsapp/protocol/q;
.source "j6.java"


# instance fields
.field public S:Lcom/whatsapp/protocol/t;

.field public T:Lcom/whatsapp/ai3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/j6;-><init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/ai3;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/t;Lcom/whatsapp/ai3;)V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-object v1, p1, Lcom/whatsapp/protocol/t;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/protocol/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/j6;->S:Lcom/whatsapp/protocol/t;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/j6;->T:Lcom/whatsapp/ai3;

    .line 3
    return-void
.end method
