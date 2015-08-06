.class Lcom/whatsapp/a6v;
.super Ljava/lang/Object;
.source "a6v.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/ai1;


# direct methods
.method constructor <init>(Lcom/whatsapp/ai1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    invoke-static {v0}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    invoke-static {v0}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    invoke-static {v0, v2}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ai1;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    iget-object v0, v0, Lcom/whatsapp/ai1;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->b(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ai1;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a6v;->a:Lcom/whatsapp/ai1;

    iget-object v0, v0, Lcom/whatsapp/ai1;->b:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ai1;)Lcom/whatsapp/ai1;

    .line 5
    :cond_1
    return-void
.end method
