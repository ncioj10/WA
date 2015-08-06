.class Lcom/whatsapp/a8l;
.super Ljava/lang/Object;
.source "a8l.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/vx;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/vx;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a8l;->a:Lcom/whatsapp/vx;

    iput p2, p0, Lcom/whatsapp/a8l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8l;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a8l;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8l;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 1
    return-void
.end method
