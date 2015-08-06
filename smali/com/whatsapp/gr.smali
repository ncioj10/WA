.class Lcom/whatsapp/gr;
.super Landroid/os/Handler;
.source "gr.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "1|I;v*pH%8=lI;xsjH&7(v\r!c3i\r!c=mX!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gr;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x52

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bs;

    move-result-object v1

    if-nez v1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 9
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->f()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/VoiceNoteSeekBar;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->s(Lcom/whatsapp/MediaView;)I

    move-result v2

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v3, v1, 0x3e8

    if-eq v2, v3, :cond_2

    .line 18
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v2

    div-int/lit16 v3, v1, 0x3e8

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2, v1}, Lcom/whatsapp/MediaView;->d(Lcom/whatsapp/MediaView;I)I

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 21
    if-eqz v0, :cond_4

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    const v2, 0x7f080178

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView;->a(I)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)I

    move-result v1

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->j(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 1
    sget-object v0, Lcom/whatsapp/gr;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/VoiceNoteSeekBar;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0, v7}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;I)I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v2, p0, Lcom/whatsapp/gr;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v2}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
