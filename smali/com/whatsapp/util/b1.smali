.class final Lcom/whatsapp/util/b1;
.super Ljava/lang/Object;
.source "b1.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/b1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/whatsapp/util/b1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/b1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/b1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
