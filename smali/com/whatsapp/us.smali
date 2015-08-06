.class Lcom/whatsapp/us;
.super Ljava/lang/Object;
.source "us.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/vx;


# direct methods
.method constructor <init>(Lcom/whatsapp/vx;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/us;->b:Lcom/whatsapp/vx;

    iput p2, p0, Lcom/whatsapp/us;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/us;->b:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/us;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/us;->b:Lcom/whatsapp/vx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/vx;->b(Z)V

    .line 1
    return-void
.end method
