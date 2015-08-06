.class Lcom/whatsapp/ix;
.super Ljava/lang/Object;
.source "ix.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_9;


# direct methods
.method constructor <init>(Lcom/whatsapp/_9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/_9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ix;->a:Lcom/whatsapp/_9;

    iget-object v0, v0, Lcom/whatsapp/_9;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    .line 2
    return-void
.end method
