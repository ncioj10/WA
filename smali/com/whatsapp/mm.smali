.class Lcom/whatsapp/mm;
.super Ljava/lang/Object;
.source "mm.java"

# interfaces
.implements Lcom/whatsapp/ze;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->a(Lcom/whatsapp/VoipActivity;)V

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f100334

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 11
    if-eqz p1, :cond_0

    const v1, 0x7f0803fd

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v1}, Lcom/whatsapp/VoipActivity;->i(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    return-void

    .line 11
    :cond_0
    const v1, 0x7f0803fe

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/mm;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->e(Lcom/whatsapp/VoipActivity;)V

    .line 2
    return-void
.end method
