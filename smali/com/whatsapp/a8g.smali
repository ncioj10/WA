.class Lcom/whatsapp/a8g;
.super Ljava/lang/Object;
.source "a8g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/af3;


# direct methods
.method constructor <init>(Lcom/whatsapp/af3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8g;->a:Lcom/whatsapp/af3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8g;->a:Lcom/whatsapp/af3;

    iget-object v0, v0, Lcom/whatsapp/af3;->a:Lcom/whatsapp/anm;

    iget-object v0, v0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a8g;->a:Lcom/whatsapp/af3;

    iget-object v0, v0, Lcom/whatsapp/af3;->a:Lcom/whatsapp/anm;

    iget-object v0, v0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 2
    return-void
.end method
