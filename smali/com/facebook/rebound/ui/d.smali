.class Lcom/facebook/rebound/ui/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/ui/d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/g;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/facebook/rebound/ui/d;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    .line 5
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
