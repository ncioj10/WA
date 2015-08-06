.class Lcom/whatsapp/avq;
.super Ljava/lang/Object;
.source "avq.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/avq;->a:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/o7;->b(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/o7;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/o7;->s()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/avq;->a:Z

    .line 11
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    invoke-static {v0}, Lcom/whatsapp/o7;->b(Lcom/whatsapp/protocol/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/o7;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/avq;->a:Z

    if-eqz v0, :cond_0

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/avq;->a:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o7;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/o7;->p()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/avq;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/am;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
