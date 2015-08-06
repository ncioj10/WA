.class Lcom/whatsapp/an2;
.super Lcom/facebook/rebound/q;
.source "an2.java"


# instance fields
.field final a:Lcom/whatsapp/xw;

.field b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/xw;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/xw;

    invoke-direct {p0}, Lcom/facebook/rebound/q;-><init>()V

    .line 7
    iput p2, p0, Lcom/whatsapp/an2;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/rebound/o;)V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/rebound/o;->b()D

    move-result-wide v0

    const-wide/high16 v6, 0x3fe0000000000000L

    move-wide v8, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/xw;

    invoke-static {v1}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget v0, p0, Lcom/whatsapp/an2;->b:I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/facebook/rebound/o;->b()D

    move-result-wide v0

    iget v6, p0, Lcom/whatsapp/an2;->b:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/rebound/j;->a(DDDDD)D

    move-result-wide v0

    double-to-int v1, v0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 11
    sget-boolean v2, Lcom/whatsapp/App;->aB:Z

    if-eqz v2, :cond_0

    .line 10
    neg-int v0, v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/an2;->a:Lcom/whatsapp/xw;

    invoke-static {v2}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    :cond_1
    return-void
.end method
