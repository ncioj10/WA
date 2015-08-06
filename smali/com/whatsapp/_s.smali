.class Lcom/whatsapp/_s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "_s.java"


# instance fields
.field final a:Landroid/transition/TransitionValues;

.field final b:Lcom/whatsapp/p3;


# direct methods
.method constructor <init>(Lcom/whatsapp/p3;Landroid/transition/TransitionValues;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_s;->b:Lcom/whatsapp/p3;

    iput-object p2, p0, Lcom/whatsapp/_s;->a:Landroid/transition/TransitionValues;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/_s;->a:Landroid/transition/TransitionValues;

    iget-object v0, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1
    return-void
.end method
