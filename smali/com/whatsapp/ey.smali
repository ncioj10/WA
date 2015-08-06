.class Lcom/whatsapp/ey;
.super Ljava/lang/Object;
.source "ey.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->f(Lcom/whatsapp/VoipActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ey;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v1}, Lcom/whatsapp/VoipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/VoipActivity$ReplyWithMessageDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    :cond_0
    return-void
.end method
