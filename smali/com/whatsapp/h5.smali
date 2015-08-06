.class Lcom/whatsapp/h5;
.super Lcom/whatsapp/ho;
.source "h5.java"


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Lcom/whatsapp/ho;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 4
    iget-object v3, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v4}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v3, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-byte v3, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;)V

    .line 8
    if-eqz v1, :cond_3

    .line 3
    :cond_2
    if-eqz v1, :cond_0

    .line 5
    :cond_3
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/q;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 10
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/h5;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->c(Lcom/whatsapp/ContactInfo;)V

    .line 7
    :cond_1
    return-void
.end method
