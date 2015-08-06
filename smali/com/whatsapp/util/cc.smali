.class Lcom/whatsapp/util/cc;
.super Ljava/lang/Object;
.source "cc.java"

# interfaces
.implements Lcom/whatsapp/util/a4;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;F)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/util/cc;->a:F

    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/cc;->b:Landroid/graphics/Paint;

    .line 10
    iput p2, p0, Lcom/whatsapp/util/cc;->a:F

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/cc;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p0, Lcom/whatsapp/util/cc;->a:F

    const/high16 v3, 0x3f800000

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/whatsapp/util/cc;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    neg-int v3, v5

    move-object v1, p1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    iget v1, p0, Lcom/whatsapp/util/cc;->a:F

    iget-object v3, p0, Lcom/whatsapp/util/cc;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float/2addr v1, v3

    const v3, 0x3f8ccccd

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v1, :cond_0

    .line 15
    :goto_0
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/whatsapp/an;->b(F)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/an;->b(F)F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method
