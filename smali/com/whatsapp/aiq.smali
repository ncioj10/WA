.class final Lcom/whatsapp/aiq;
.super Ljava/lang/Object;
.source "aiq.java"

# interfaces
.implements Lcom/whatsapp/util/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 3
    const/high16 v0, 0x42b00000

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/q;)V
    .locals 4

    .prologue
    .line 6
    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/whatsapp/yn;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/yn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/whatsapp/yn;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/yn;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    return-void
.end method
