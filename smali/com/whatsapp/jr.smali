.class Lcom/whatsapp/jr;
.super Ljava/lang/Object;
.source "jr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/q;

.field final b:Lcom/whatsapp/zp;


# direct methods
.method constructor <init>(Lcom/whatsapp/zp;Lcom/whatsapp/protocol/q;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jr;->b:Lcom/whatsapp/zp;

    iput-object p2, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/protocol/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jr;->a:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/q;)V

    .line 1
    return-void
.end method
