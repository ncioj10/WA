.class Lcom/whatsapp/bm;
.super Ljava/lang/Object;
.source "bm.java"

# interfaces
.implements Lcom/whatsapp/mn;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object p1, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->f(Lcom/whatsapp/lk;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/_p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bm;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->g(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/lk;)V

    .line 7
    :cond_0
    return-void
.end method
