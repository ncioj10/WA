.class Lcom/whatsapp/m_;
.super Ljava/lang/Object;
.source "m_.java"

# interfaces
.implements Lcom/whatsapp/tg;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/m_;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v2, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->H:I

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget v1, v1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/o7;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 25
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)V

    .line 4
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/m_;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 13
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/m_;->a:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/m_;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 28
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->m()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 29
    const v1, 0x7f1001a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 31
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020514

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)V

    .line 15
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 12
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/o7;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/am;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v2, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020517

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/o7;->q()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/m_;->a:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/m_;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/o7;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020514

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/o7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 5
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->a()Lcom/whatsapp/util/am;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/m_;->a:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/m_;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)V

    .line 36
    return-void
.end method
