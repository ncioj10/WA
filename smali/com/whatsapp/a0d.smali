.class Lcom/whatsapp/a0d;
.super Ljava/lang/Object;
.source "a0d.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/p0;


# direct methods
.method constructor <init>(Lcom/whatsapp/p0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0d;->a:Lcom/whatsapp/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/a0d;->a:Lcom/whatsapp/p0;

    iget-object v1, v1, Lcom/whatsapp/p0;->b:Lcom/whatsapp/protocol/q;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 3
    return-void
.end method
