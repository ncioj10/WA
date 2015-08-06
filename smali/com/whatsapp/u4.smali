.class Lcom/whatsapp/u4;
.super Ljava/lang/Object;
.source "u4.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/bj;


# direct methods
.method constructor <init>(Lcom/whatsapp/bj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/bj;

    invoke-virtual {v0}, Lcom/whatsapp/bj;->dismiss()V

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/bj;

    invoke-static {v0}, Lcom/whatsapp/bj;->b(Lcom/whatsapp/bj;)Lcom/whatsapp/t9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/t9;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    const/4 v0, 0x0

    goto :goto_0
.end method
