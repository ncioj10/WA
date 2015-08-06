.class Lcom/whatsapp/agm;
.super Ljava/lang/Object;
.source "agm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ack;


# direct methods
.method constructor <init>(Lcom/whatsapp/ack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/ack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/agm;->a:Lcom/whatsapp/ack;

    iget-object v1, v1, Lcom/whatsapp/ack;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->d(Lcom/whatsapp/lk;)V

    .line 2
    return-void
.end method
