.class Lcom/whatsapp/hq;
.super Ljava/lang/Object;
.source "hq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gc;

.field final b:Lcom/whatsapp/t9;


# direct methods
.method constructor <init>(Lcom/whatsapp/t9;Lcom/whatsapp/gc;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/hq;->b:Lcom/whatsapp/t9;

    iput-object p2, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/gc;

    invoke-static {v0}, Lcom/whatsapp/gc;->c(Lcom/whatsapp/gc;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/t9;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/hq;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->h(Lcom/whatsapp/t9;)[Lcom/whatsapp/uy;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/hq;->a:Lcom/whatsapp/gc;

    invoke-static {v1}, Lcom/whatsapp/gc;->c(Lcom/whatsapp/gc;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/t9;->c(I)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/hq;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->c(Lcom/whatsapp/t9;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/t9;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/hq;->b:Lcom/whatsapp/t9;

    invoke-static {}, Lcom/whatsapp/t9;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;I)V

    .line 5
    return-void
.end method
