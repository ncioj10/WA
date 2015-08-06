.class Lcom/whatsapp/j2;
.super Ljava/lang/Object;
.source "j2.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    array-length v1, v0

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->d(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/TextView;

    move-result-object v1

    float-to-int v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->d(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->d(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->e(Lcom/whatsapp/CallRatingActivity;)V

    .line 6
    return-void
.end method
