.class Lcom/whatsapp/y2;
.super Ljava/lang/Object;
.source "y2.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/t9;


# direct methods
.method constructor <init>(Lcom/whatsapp/t9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/y2;->a:Lcom/whatsapp/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/whatsapp/t9;->c(I)I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/y2;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->h(Lcom/whatsapp/t9;)[Lcom/whatsapp/uy;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/whatsapp/t9;->c(I)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/y2;->a:Lcom/whatsapp/t9;

    invoke-static {}, Lcom/whatsapp/t9;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;I)V

    .line 6
    return-void
.end method
