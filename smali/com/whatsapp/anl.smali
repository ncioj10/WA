.class Lcom/whatsapp/anl;
.super Lcom/whatsapp/an2;
.source "anl.java"


# instance fields
.field final c:Lcom/whatsapp/xw;


# direct methods
.method constructor <init>(Lcom/whatsapp/xw;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/anl;->c:Lcom/whatsapp/xw;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/an2;-><init>(Lcom/whatsapp/xw;I)V

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/rebound/o;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/anl;->c:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/anl;->c:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method
