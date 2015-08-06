.class Lcom/whatsapp/avf;
.super Ljava/lang/Object;
.source "avf.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/avf;->a:Lcom/whatsapp/VoipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avf;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avf;->a:Lcom/whatsapp/VoipActivity;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->v()V

    .line 3
    :cond_0
    return-void
.end method
