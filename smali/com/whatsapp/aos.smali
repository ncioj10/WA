.class Lcom/whatsapp/aos;
.super Lcom/whatsapp/util/b4;
.source "aos.java"


# instance fields
.field final b:Lcom/whatsapp/CallRatingActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aos;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aos;->b:Lcom/whatsapp/CallRatingActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallRatingActivity;->finish()V

    .line 1
    return-void
.end method
