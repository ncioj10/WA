.class public Lcom/whatsapp/ConversationRowVoiceNote;
.super Lcom/whatsapp/ConversationRowAudio;
.source "ConversationRowVoiceNote.java"


# static fields
.field private static W:Lcom/whatsapp/y_;


# instance fields
.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/widget/ImageView;

.field private final X:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final Y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/y_;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 25
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    .line 17
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    .line 27
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 28
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/q;)V

    .line 18
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/q;)V
    .locals 8

    .prologue
    const v7, 0x7f0e007b

    const v6, 0x7f02055f

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 20
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_1

    .line 21
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    if-ne v0, v5, :cond_0

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageView;

    const v2, 0x7f020558

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 15
    :cond_1
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Landroid/widget/ImageView;

    const v2, 0x7f02055e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 33
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 26
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    .line 2
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v2, :cond_8

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Z

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    .line 10
    :cond_8
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v2, :cond_9

    .line 43
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/y_;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    if-eqz v1, :cond_a

    .line 4
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->n:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    .line 34
    :goto_0
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/y_;

    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/lk;Landroid/widget/ImageView;)V

    .line 12
    :cond_a
    return-void

    .line 4
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->j:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->w:Lcom/whatsapp/protocol/q;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 42
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/q;)V

    .line 1
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/whatsapp/ConversationRowAudio;->i()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/q;)V

    .line 37
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f03005a

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f03005c

    return v0
.end method
