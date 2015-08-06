.class Lcom/whatsapp/a8y;
.super Ljava/lang/Object;
.source "a8y.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/PagerSlidingTabStrip;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/a8y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->c(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a8y;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    return-void
.end method
