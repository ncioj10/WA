.class Lcom/whatsapp/lh;
.super Ljava/lang/Object;
.source "lh.java"

# interfaces
.implements Lcom/whatsapp/un;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Z

.field final c:Lcom/whatsapp/protocol/q;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/q;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/lh;->c:Lcom/whatsapp/protocol/q;

    iput-boolean p3, p0, Lcom/whatsapp/lh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->p(Lcom/whatsapp/MediaView;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/lh;->c:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Lcom/whatsapp/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/bn;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->r(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->finish()V

    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/lh;->b:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/lh;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)V

    .line 11
    :cond_2
    return-void
.end method
