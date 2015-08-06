.class public Lcom/whatsapp/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:I

.field private a:I

.field private b:Landroid/media/MediaPlayer$OnErrorListener;

.field private c:I

.field private d:Landroid/view/SurfaceHolder;

.field private e:Ljava/util/Map;

.field private f:Landroid/media/MediaPlayer$OnInfoListener;

.field private g:Z

.field private h:Landroid/media/MediaPlayer;

.field private i:I

.field private j:Landroid/media/MediaPlayer$OnErrorListener;

.field private k:Landroid/media/MediaPlayer$OnCompletionListener;

.field private l:Landroid/media/MediaPlayer$OnCompletionListener;

.field private m:Landroid/media/MediaPlayer$OnPreparedListener;

.field private n:Landroid/net/Uri;

.field o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:I

.field s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private u:Z

.field v:Landroid/view/SurfaceHolder$Callback;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "G\u007fuE=Jt"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "Ry|M3Ry}_s\u0004EvI>Hu8\\3\u0004\u007fhM2\u0004swF(A~l\u0012|"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Tqm[9"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "G\u007fu\u0006=JtjG5@>u]/Ms6E)Wy{[9VfqK9G\u007fuE=Jt"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Ry|M3Ry}_s\u0004EvI>Hu8\\3\u0004\u007fhM2\u0004swF(A~l\u0012|"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "ry|M3ry}_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "ry|M3ry}_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x28

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 98
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/whatsapp/VideoView;->r:I

    .line 144
    iput v2, p0, Lcom/whatsapp/VideoView;->c:I

    .line 182
    iput-object v3, p0, Lcom/whatsapp/VideoView;->d:Landroid/view/SurfaceHolder;

    .line 105
    iput-object v3, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    .line 81
    new-instance v0, Lcom/whatsapp/c0;

    invoke-direct {v0, p0}, Lcom/whatsapp/c0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 84
    new-instance v0, Lcom/whatsapp/vu;

    invoke-direct {v0, p0}, Lcom/whatsapp/vu;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 153
    new-instance v0, Lcom/whatsapp/ew;

    invoke-direct {v0, p0}, Lcom/whatsapp/ew;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 176
    new-instance v0, Lcom/whatsapp/agf;

    invoke-direct {v0, p0}, Lcom/whatsapp/agf;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 74
    new-instance v0, Lcom/whatsapp/_l;

    invoke-direct {v0, p0}, Lcom/whatsapp/_l;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 200
    new-instance v0, Lcom/whatsapp/d4;

    invoke-direct {v0, p0}, Lcom/whatsapp/d4;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/view/SurfaceHolder$Callback;

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Ljava/lang/String;

    .line 106
    iput v2, p0, Lcom/whatsapp/VideoView;->r:I

    .line 169
    iput v2, p0, Lcom/whatsapp/VideoView;->c:I

    .line 27
    iput-object v3, p0, Lcom/whatsapp/VideoView;->d:Landroid/view/SurfaceHolder;

    .line 166
    iput-object v3, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    .line 94
    new-instance v0, Lcom/whatsapp/c0;

    invoke-direct {v0, p0}, Lcom/whatsapp/c0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 35
    new-instance v0, Lcom/whatsapp/vu;

    invoke-direct {v0, p0}, Lcom/whatsapp/vu;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 118
    new-instance v0, Lcom/whatsapp/ew;

    invoke-direct {v0, p0}, Lcom/whatsapp/ew;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    new-instance v0, Lcom/whatsapp/agf;

    invoke-direct {v0, p0}, Lcom/whatsapp/agf;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    .line 99
    new-instance v0, Lcom/whatsapp/_l;

    invoke-direct {v0, p0}, Lcom/whatsapp/_l;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 73
    new-instance v0, Lcom/whatsapp/d4;

    invoke-direct {v0, p0}, Lcom/whatsapp/d4;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/view/SurfaceHolder$Callback;

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 194
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/VideoView;->a:I

    return v0
.end method

.method static a(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/whatsapp/VideoView;->y:I

    return p1
.end method

.method static a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/whatsapp/VideoView;->d:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VideoView;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->r:I

    .line 128
    if-eqz p1, :cond_0

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->c:I

    .line 12
    :cond_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget v1, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/whatsapp/VideoView;->x:I

    return p1
.end method

.method static b(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/VideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    iput v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 171
    iput v2, p0, Lcom/whatsapp/VideoView;->i:I

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoView;->v:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 197
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusable(Z)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusableInTouchMode(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 168
    iput v2, p0, Lcom/whatsapp/VideoView;->r:I

    .line 89
    iput v2, p0, Lcom/whatsapp/VideoView;->c:I

    .line 97
    return-void
.end method

.method static b(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->p:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    return v0
.end method

.method static c(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/whatsapp/VideoView;->r:I

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoView;->d:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 110
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v1, v1, v4

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    invoke-direct {p0, v4}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 173
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    .line 69
    iget v0, p0, Lcom/whatsapp/VideoView;->A:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2

    .line 37
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/whatsapp/VideoView;->A:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_3

    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 148
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoView;->A:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 115
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->s:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->x:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->n:Landroid/net/Uri;

    iget-object v3, p0, Lcom/whatsapp/VideoView;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    iput v6, p0, Lcom/whatsapp/VideoView;->r:I

    .line 100
    iput v6, p0, Lcom/whatsapp/VideoView;->c:I

    .line 68
    iget-object v0, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 39
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 148
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 72
    :catch_5
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->n:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iput v6, p0, Lcom/whatsapp/VideoView;->r:I

    .line 9
    iput v6, p0, Lcom/whatsapp/VideoView;->c:I

    .line 49
    iget-object v0, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static c(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->u:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/whatsapp/VideoView;->z:I

    return v0
.end method

.method static d(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/whatsapp/VideoView;->z:I

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->g:Z

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/whatsapp/VideoView;->w:I

    return v0
.end method

.method static e(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/whatsapp/VideoView;->c:I

    return p1
.end method

.method static f(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/whatsapp/VideoView;->w:I

    return p1
.end method

.method static f(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static g(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/whatsapp/VideoView;->i:I

    return p1
.end method

.method static g(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/VideoView;->b:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static h(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/VideoView;->i:I

    return v0
.end method

.method static i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->c()V

    return-void
.end method

.method static k(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/whatsapp/VideoView;->c:I

    return v0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->p:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->u:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 93
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/VideoView;->A:I

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 109
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoView;->A:I

    .line 87
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 154
    :cond_0
    iget v0, p0, Lcom/whatsapp/VideoView;->A:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/whatsapp/VideoView;->x:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 78
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 141
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 190
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    const/high16 v8, -0x80000000

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 167
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 191
    iget v0, p0, Lcom/whatsapp/VideoView;->i:I

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 92
    :try_start_0
    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/whatsapp/VideoView;->i:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6
    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 113
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->i:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    .line 21
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->i:I

    div-int/2addr v1, v2

    if-eqz v4, :cond_3

    move v2, v1

    .line 26
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v7, p0, Lcom/whatsapp/VideoView;->i:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v7, v2

    if-le v1, v7, :cond_8

    .line 85
    iget v1, p0, Lcom/whatsapp/VideoView;->i:I

    mul-int/2addr v1, v2

    iget v7, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v1, v7

    if-eqz v4, :cond_7

    .line 28
    :cond_0
    if-ne v5, v9, :cond_1

    .line 70
    iget v1, p0, Lcom/whatsapp/VideoView;->i:I

    mul-int/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v1, v2

    .line 8
    if-ne v6, v8, :cond_6

    if-le v1, v0, :cond_6

    .line 126
    if-eqz v4, :cond_5

    .line 108
    :cond_1
    if-ne v6, v9, :cond_2

    .line 138
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->i:I

    div-int/2addr v1, v2

    .line 134
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 133
    if-eqz v4, :cond_5

    .line 82
    :cond_2
    iget v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 58
    iget v1, p0, Lcom/whatsapp/VideoView;->i:I

    .line 64
    if-ne v6, v8, :cond_4

    if-le v1, v0, :cond_4

    .line 122
    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->i:I

    div-int/2addr v1, v2

    .line 117
    :goto_1
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 48
    iget v0, p0, Lcom/whatsapp/VideoView;->i:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    div-int/2addr v0, v1

    move v1, v3

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoView;->setMeasuredDimension(II)V

    .line 31
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->c:I

    .line 38
    return-void

    .line 65
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    :catch_1
    move-exception v0

    throw v0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->a:I

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    iput p1, p0, Lcom/whatsapp/VideoView;->a:I

    .line 71
    :cond_1
    return-void

    .line 32
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/whatsapp/VideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 120
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 180
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/whatsapp/VideoView;->n:Landroid/net/Uri;

    .line 76
    iput-object p2, p0, Lcom/whatsapp/VideoView;->e:Ljava/util/Map;

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->a:I

    .line 66
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->c()V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->invalidate()V

    .line 51
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 177
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 44
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoView;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->c:I

    .line 52
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method
