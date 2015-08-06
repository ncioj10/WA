.class Lcom/whatsapp/mh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "mh.java"


# instance fields
.field final a:Lcom/whatsapp/CircularRevealView;


# direct methods
.method constructor <init>(Lcom/whatsapp/CircularRevealView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mh;->a:Lcom/whatsapp/CircularRevealView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularRevealView;->setVisibility(I)V

    .line 2
    return-void
.end method
