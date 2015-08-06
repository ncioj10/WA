.class final Lcom/whatsapp/cr;
.super Ljava/lang/Object;
.source "cr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/cr;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/whatsapp/cr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->a(Ljava/util/ArrayList;)V

    .line 2
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->e()Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a98;->c(Ljava/util/ArrayList;)V

    .line 11
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/whatsapp/cr;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/whatsapp/cr;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v4, p0, Lcom/whatsapp/cr;->a:Z

    invoke-static {v3, v1, v0, v4, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
