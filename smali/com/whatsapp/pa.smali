.class Lcom/whatsapp/pa;
.super Ljava/lang/Object;
.source "pa.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/vx;


# direct methods
.method constructor <init>(Lcom/whatsapp/vx;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/vx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/vx;->b(Z)V

    .line 2
    return-void
.end method
