.class Lcom/whatsapp/aow;
.super Lcom/whatsapp/util/b4;
.source "aow.java"


# instance fields
.field final b:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/Events$Call;->userRating:Ljava/lang/Double;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->userDescription:Ljava/lang/String;

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aow;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 5
    return-void
.end method
