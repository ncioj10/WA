.class Lcom/whatsapp/nu;
.super Ljava/lang/Object;
.source "nu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/vk;

.field final b:Lcom/whatsapp/t9;


# direct methods
.method constructor <init>(Lcom/whatsapp/vk;Lcom/whatsapp/t9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nu;->a:Lcom/whatsapp/vk;

    iput-object p2, p0, Lcom/whatsapp/nu;->b:Lcom/whatsapp/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/whatsapp/nu;->a:Lcom/whatsapp/vk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/vk;->a(Lcom/whatsapp/vk;I)V

    .line 2
    return-void
.end method
