.class Lcom/whatsapp/a27;
.super Ljava/lang/Object;
.source "a27.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity$MessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity$MessageDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a27;->a:Lcom/whatsapp/VoipActivity$MessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a27;->a:Lcom/whatsapp/VoipActivity$MessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/VoipActivity$MessageDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    return-void
.end method
