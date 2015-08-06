.class Lcom/whatsapp/p0;
.super Ljava/lang/Object;
.source "p0.java"

# interfaces
.implements Lcom/whatsapp/n5;


# instance fields
.field a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/protocol/q;

.field final c:Lcom/whatsapp/MediaData;

.field final d:Lcom/whatsapp/zp;


# direct methods
.method constructor <init>(Lcom/whatsapp/zp;Lcom/whatsapp/protocol/q;Lcom/whatsapp/MediaData;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/p0;->d:Lcom/whatsapp/zp;

    iput-object p2, p0, Lcom/whatsapp/p0;->b:Lcom/whatsapp/protocol/q;

    iput-object p3, p0, Lcom/whatsapp/p0;->c:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/a0d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0d;-><init>(Lcom/whatsapp/p0;)V

    iput-object v0, p0, Lcom/whatsapp/p0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/p0;->c:Lcom/whatsapp/MediaData;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/p0;->d:Lcom/whatsapp/zp;

    iget-object v0, v0, Lcom/whatsapp/zp;->a:Lcom/whatsapp/ao5;

    invoke-static {v0}, Lcom/whatsapp/ao5;->a(Lcom/whatsapp/ao5;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/p0;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    const/4 v0, 0x0

    return v0
.end method
