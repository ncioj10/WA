.class Lcom/whatsapp/zf;
.super Ljava/lang/Object;
.source "zf.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Landroid/widget/HorizontalScrollView;

.field final b:Lcom/whatsapp/ChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/zf;->b:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/zf;->a:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/zf;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zf;->a:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 3
    return-void
.end method
