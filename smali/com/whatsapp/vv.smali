.class Lcom/whatsapp/vv;
.super Landroid/view/ViewOutlineProvider;
.source "vv.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vv;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    const/high16 v1, 0x42400000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1
    invoke-virtual {p2, v2, v2, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 2
    return-void
.end method
