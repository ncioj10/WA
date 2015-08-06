.class Lcom/whatsapp/xt;
.super Ljava/lang/Object;
.source "xt.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/xt;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xt;->a:Lcom/whatsapp/VoipActivity;

    const v1, 0x7f100335

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/xt;->a:Lcom/whatsapp/VoipActivity;

    const v2, 0x7f100332

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_1
    return-void
.end method
