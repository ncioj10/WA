.class Lcom/whatsapp/util/by;
.super Ljava/lang/Object;
.source "by.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/whatsapp/util/j;

.field final c:Lcom/whatsapp/util/b0;

.field private d:Lcom/whatsapp/protocol/q;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/b0;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/protocol/q;Lcom/whatsapp/util/j;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/util/by;->c:Lcom/whatsapp/util/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/util/by;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    .line 9
    iput-object p5, p0, Lcom/whatsapp/util/by;->b:Lcom/whatsapp/util/j;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/util/by;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/by;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/by;->b:Lcom/whatsapp/util/j;

    iget-object v1, p0, Lcom/whatsapp/util/by;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/util/j;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/q;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/by;->c:Lcom/whatsapp/util/b0;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/util/b0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/by;->c:Lcom/whatsapp/util/b0;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Lcom/whatsapp/util/b0;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/by;->c:Lcom/whatsapp/util/b0;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->e(Lcom/whatsapp/util/b0;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/by;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/by;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    return-void
.end method
