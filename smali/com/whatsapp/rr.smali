.class Lcom/whatsapp/rr;
.super Landroid/view/animation/Animation;
.source "rr.java"


# instance fields
.field final a:Lcom/whatsapp/AnswerCallView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/AnswerCallView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/AnswerCallView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/AnswerCallView;Lcom/whatsapp/rl;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/AnswerCallView;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/AnswerCallView;

    invoke-static {v0, p1}, Lcom/whatsapp/AnswerCallView;->a(Lcom/whatsapp/AnswerCallView;F)F

    .line 1
    iget-object v0, p0, Lcom/whatsapp/rr;->a:Lcom/whatsapp/AnswerCallView;

    invoke-virtual {v0}, Lcom/whatsapp/AnswerCallView;->invalidate()V

    .line 3
    return-void
.end method
