.class Lcom/whatsapp/a0r;
.super Ljava/lang/Object;
.source "a0r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ChangeNumber;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0r;->a:Lcom/whatsapp/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/av4;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/av4;->a([BLjava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/whatsapp/av4;->L()V

    .line 4
    return-void
.end method
