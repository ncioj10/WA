.class Lcom/whatsapp/anm;
.super Ljava/lang/Object;
.source "anm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->invalidate()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v1}, Lcom/whatsapp/QuickContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/anm;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->b(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/af3;

    invoke-direct {v1, p0}, Lcom/whatsapp/af3;-><init>(Lcom/whatsapp/anm;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
