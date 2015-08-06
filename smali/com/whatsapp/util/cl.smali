.class Lcom/whatsapp/util/cl;
.super Ljava/lang/Object;
.source "cl.java"


# instance fields
.field final a:Lcom/whatsapp/util/b0;

.field private b:Ljava/util/Stack;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/b0;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/cl;->a:Lcom/whatsapp/util/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    return-void
.end method

.method static a(Lcom/whatsapp/util/cl;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ad;

    iget-object v0, v0, Lcom/whatsapp/util/ad;->b:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 2
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/q;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/cl;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ad;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz v1, :cond_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
