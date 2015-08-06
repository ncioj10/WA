.class Lcom/whatsapp/g2;
.super Ljava/lang/Object;
.source "g2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_p;

.field final b:J

.field final c:Lcom/whatsapp/protocol/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/_p;

    iput-object p2, p0, Lcom/whatsapp/g2;->c:Lcom/whatsapp/protocol/q;

    iput-wide p3, p0, Lcom/whatsapp/g2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/g2;->a:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/g2;->c:Lcom/whatsapp/protocol/q;

    iget-wide v2, p0, Lcom/whatsapp/g2;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/_p;Lcom/whatsapp/protocol/q;J)V

    .line 3
    return-void
.end method
