.class Lcom/whatsapp/a6o;
.super Ljava/lang/Object;
.source "a6o.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xw;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/xw;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a6o;->a:Lcom/whatsapp/xw;

    iput p2, p0, Lcom/whatsapp/a6o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a6o;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a6o;->a:Lcom/whatsapp/xw;

    invoke-static {v0}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a6o;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    :cond_0
    return-void
.end method
