.class Lcom/whatsapp/a9e;
.super Ljava/lang/Object;
.source "a9e.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a9e;->a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a9e;->a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
