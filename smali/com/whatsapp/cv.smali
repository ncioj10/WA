.class Lcom/whatsapp/cv;
.super Landroid/view/animation/Animation;
.source "cv.java"


# instance fields
.field final a:Lcom/whatsapp/CircularRevealView;

.field b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/CircularRevealView;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/CircularRevealView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    iput-boolean p2, p0, Lcom/whatsapp/cv;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/CircularRevealView;

    iget-boolean v1, p0, Lcom/whatsapp/cv;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000

    sub-float p1, v1, p1

    :cond_0
    invoke-static {v0, p1}, Lcom/whatsapp/CircularRevealView;->a(Lcom/whatsapp/CircularRevealView;F)F

    .line 2
    iget-object v0, p0, Lcom/whatsapp/cv;->a:Lcom/whatsapp/CircularRevealView;

    invoke-virtual {v0}, Lcom/whatsapp/CircularRevealView;->invalidate()V

    .line 3
    return-void
.end method
