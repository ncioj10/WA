.class Lcom/whatsapp/xz;
.super Ljava/lang/Object;
.source "xz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a8n;


# direct methods
.method constructor <init>(Lcom/whatsapp/a8n;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/a8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/xz;->a:Lcom/whatsapp/a8n;

    iget-object v0, v0, Lcom/whatsapp/a8n;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
