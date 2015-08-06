.class public Lcom/whatsapp/xw;
.super Ljava/lang/Object;
.source "xw.java"


# static fields
.field private static b:I

.field private static d:I

.field private static g:I

.field private static i:Ljava/lang/Boolean;

.field private static w:Landroid/media/SoundPool;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/Handler;

.field private e:Lcom/facebook/rebound/o;

.field private f:Landroid/app/Activity;

.field private h:I

.field private j:J

.field private k:I

.field private l:J

.field private m:Ljava/lang/Runnable;

.field private n:I

.field private o:Lcom/whatsapp/be;

.field private p:Landroid/widget/Toast;

.field private q:Lcom/whatsapp/sj;

.field private r:F

.field private s:Lcom/whatsapp/o_;

.field private t:F

.field private u:Landroid/view/View;

.field private v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d7%\u00193\u001dy$\u0019"

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

    const-string/jumbo v0, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d8"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d7$\u00080\u00088"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n6\u001aj6\u00080\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014>\u0008l>\u001f\u0000\u001e}2\u0018=\u0019{<#:\u0016y5\u0010:\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d83\t-\u0019l>\u00131B"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d7$\u00080\u00088"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0017h!\u00136\u001b}9\u0013+\u001d"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000c0\u000f}%"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001d*\u001cq8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0019j#\n0\u0011{2\u00120\u000c}"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0014>\u0008l>\u001f\u0000\u001e}2\u0018=\u0019{<#:\u0016y5\u0010:\u001c"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0019j#\n0\u0011{2\u00120\u000c}x\u00151\u0008j8\u001b-\u001dk$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\n6\u001aj6\u00080\n"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u00110\rv#\u0019;"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\n0\u0011{2\u00120\u000c}x\u000f+\u0019j#\n0\u0011{2\u00120\u000c}"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001d*\u001cq8S0\u001f\u007fl\\<\u0017|2\u001f,Ew\'\t,"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001d*\u001cq8"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x57

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/sj;)V
    .locals 11

    .prologue
    const v10, 0x7f020634

    const/4 v4, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/whatsapp/h7;

    invoke-direct {v0, p0}, Lcom/whatsapp/h7;-><init>(Lcom/whatsapp/xw;)V

    iput-object v0, p0, Lcom/whatsapp/xw;->c:Landroid/os/Handler;

    .line 146
    new-instance v0, Lcom/whatsapp/wi;

    invoke-direct {v0, p0}, Lcom/whatsapp/wi;-><init>(Lcom/whatsapp/xw;)V

    iput-object v0, p0, Lcom/whatsapp/xw;->m:Ljava/lang/Runnable;

    .line 151
    iput-object p1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    .line 173
    iput-object p2, p0, Lcom/whatsapp/xw;->q:Lcom/whatsapp/sj;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001be

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    .line 398
    sget-object v0, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xw;->a:Landroid/os/PowerManager$WakeLock;

    .line 116
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v4, v4, v7}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    .line 7
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f070005

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/xw;->g:I

    .line 54
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f070006

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/xw;->d:I

    .line 288
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v2, 0x7f070004

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, Lcom/whatsapp/xw;->b:I

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 321
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 88
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/util/ClippingLayout;

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v3, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 248
    :cond_1
    new-instance v0, Lcom/whatsapp/util/a;

    iget-object v1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_2
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/an;->a:F

    .line 355
    new-instance v0, Lcom/whatsapp/io;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/io;-><init>(Lcom/whatsapp/xw;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/whatsapp/util/ClippingLayout;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/l4;

    invoke-direct {v2, p0, v0, v3}, Lcom/whatsapp/l4;-><init>(Lcom/whatsapp/xw;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    new-instance v1, Lcom/whatsapp/VoiceNoteRecordingUi$4;

    iget-object v2, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/VoiceNoteRecordingUi$4;-><init>(Lcom/whatsapp/xw;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 345
    invoke-static {}, Lcom/facebook/rebound/i;->a()Lcom/facebook/rebound/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/i;->b()Lcom/facebook/rebound/o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    .line 246
    new-instance v0, Lcom/facebook/rebound/c;

    const-wide v2, 0x407b800000000000L

    const-wide/high16 v4, 0x4035000000000000L

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/c;-><init>(DD)V

    .line 202
    iget-object v1, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/c;)Lcom/facebook/rebound/o;

    .line 227
    return-void
.end method

.method static a(Lcom/whatsapp/xw;F)F
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/whatsapp/xw;->r:F

    return p1
.end method

.method static a(Lcom/whatsapp/xw;J)J
    .locals 1

    .prologue
    .line 361
    iput-wide p1, p0, Lcom/whatsapp/xw;->j:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/xw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    return-object v0
.end method

.method static a(Lcom/whatsapp/xw;Lcom/whatsapp/o_;)Lcom/whatsapp/o_;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    return-object p1
.end method

.method private a()V
    .locals 14

    .prologue
    .line 161
    .line 336
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 30
    const-wide/16 v2, 0xd5

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 252
    const-wide/16 v2, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 208
    invoke-virtual {v11, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v13, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 314
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f8ccccd

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x3fc00000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 240
    const-wide/16 v2, 0x280

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 381
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 136
    const-wide/16 v2, 0x280

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 251
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const v4, 0x3f1c28f6

    const/high16 v5, 0x3f800000

    const v6, 0x3f1c28f6

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 46
    const-wide/16 v4, 0x140

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    const-wide/16 v4, 0x3c0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 111
    invoke-virtual {v13, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 372
    invoke-virtual {v13, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 181
    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 124
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, -0x41666666

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 299
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 205
    const-wide/16 v2, 0x2ea

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 343
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 97
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3d900000

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 224
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    const-wide/16 v2, 0x2ea

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 357
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 263
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 171
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 287
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 253
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    invoke-virtual {v12, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    new-instance v0, Lcom/whatsapp/afj;

    move-object v1, p0

    move-object v2, v12

    move-object v3, v11

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/afj;-><init>(Lcom/whatsapp/xw;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    return-void
.end method

.method static b(Lcom/whatsapp/xw;F)F
    .locals 0

    .prologue
    .line 265
    iput p1, p0, Lcom/whatsapp/xw;->t:F

    return p1
.end method

.method static b(Lcom/whatsapp/xw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 193
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 318
    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 145
    :goto_0
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 375
    if-eqz p0, :cond_1

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 117
    :goto_1
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 255
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 134
    const-wide/16 v0, 0xa0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 174
    return-object v9

    .line 318
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 375
    :cond_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/xw;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 104
    :cond_0
    return-void
.end method

.method static c(Lcom/whatsapp/xw;)Lcom/whatsapp/o_;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    return-object v0
.end method

.method static d(Lcom/whatsapp/xw;)F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/whatsapp/xw;->r:F

    return v0
.end method

.method static d()Landroid/media/SoundPool;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    return-object v0
.end method

.method static e(Lcom/whatsapp/xw;)Lcom/whatsapp/sj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/xw;->q:Lcom/whatsapp/sj;

    return-object v0
.end method

.method private f()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/whatsapp/xw;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lcom/whatsapp/zo;

    invoke-direct {v0, p0}, Lcom/whatsapp/zo;-><init>(Lcom/whatsapp/xw;)V

    iput-object v0, p0, Lcom/whatsapp/xw;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xw;->v:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static f(Lcom/whatsapp/xw;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method static g(Lcom/whatsapp/xw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/xw;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static h(Lcom/whatsapp/xw;)J
    .locals 2

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/whatsapp/xw;->j:J

    return-wide v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/xw;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 48
    :cond_0
    return-void
.end method

.method static i(Lcom/whatsapp/xw;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/whatsapp/xw;->n:I

    return v0
.end method

.method static j(Lcom/whatsapp/xw;)Lcom/whatsapp/be;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    return-object v0
.end method

.method static k(Lcom/whatsapp/xw;)F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/whatsapp/xw;->t:F

    return v0
.end method

.method static l(Lcom/whatsapp/xw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/whatsapp/xw;->k:I

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/xw;->e()V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 316
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/xw;->t:F

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3c0

    iget-object v2, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v3, 0x7f10019f

    .line 354
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    rsub-int v1, v1, 0xa0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 62
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f000000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f000000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 128
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 353
    iget-object v1, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 328
    sget-boolean v2, Lcom/whatsapp/App;->aB:Z

    if-eqz v2, :cond_14

    .line 200
    neg-int v1, v1

    move v5, v1

    .line 2
    :goto_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    iget v3, p0, Lcom/whatsapp/xw;->t:F

    int-to-float v4, v5

    add-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3e800000

    const/4 v8, 0x1

    const/high16 v9, 0x3e800000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 373
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 42
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 393
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 376
    int-to-long v0, v11

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 96
    new-instance v0, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v1, 0x3fc00000

    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    new-instance v0, Lcom/whatsapp/fo;

    invoke-direct {v0, p0}, Lcom/whatsapp/fo;-><init>(Lcom/whatsapp/xw;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 211
    if-eqz v10, :cond_4

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    invoke-virtual {v0}, Lcom/facebook/rebound/o;->d()Lcom/facebook/rebound/o;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    invoke-virtual {v0}, Lcom/facebook/rebound/o;->b()D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 78
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    new-instance v1, Lcom/whatsapp/anl;

    iget v2, p0, Lcom/whatsapp/xw;->t:F

    float-to-int v2, v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/anl;-><init>(Lcom/whatsapp/xw;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/o;

    .line 106
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/o;->d(D)Lcom/facebook/rebound/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v10, :cond_4

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 322
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 29
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 276
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 235
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f10019f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/xw;->j:J

    sub-long v8, v0, v2

    .line 264
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 326
    if-nez p1, :cond_5

    const-wide/16 v0, 0x3e8

    cmp-long v0, v8, v0

    if-ltz v0, :cond_5

    .line 362
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/xw;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->e()Ljava/io/File;

    move-result-object v7

    .line 324
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    :cond_6
    :goto_2
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->d()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 143
    :goto_3
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    .line 272
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 331
    invoke-direct {p0}, Lcom/whatsapp/xw;->b()V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 101
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 163
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 380
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 217
    :cond_8
    :goto_4
    if-eqz p1, :cond_f

    .line 275
    const-wide/16 v0, 0x3e8

    cmp-long v0, v8, v0

    if-ltz v0, :cond_a

    .line 379
    const-wide/16 v0, 0x32

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_c

    .line 206
    :goto_5
    :try_start_b
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/xw;->d:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 67
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->SENT:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/d;J)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/xw;->h:I

    .line 364
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_9

    .line 312
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    invoke-virtual {v0}, Lcom/whatsapp/o_;->i()Lcom/whatsapp/protocol/q;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, v8, v2

    long-to-int v1, v2

    iput v1, v0, Lcom/whatsapp/protocol/q;->H:I

    .line 150
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/o_;->b(Z)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_f

    if-eqz v10, :cond_12

    .line 188
    :cond_9
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BIZ)Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_f

    .line 35
    :goto_6
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    if-eqz v10, :cond_12

    .line 374
    :cond_a
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    if-eqz v0, :cond_b

    .line 338
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/o_;->b(Z)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 120
    :cond_b
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/xw;->b:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 199
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->TOO_SHORT:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/d;J)V

    .line 233
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 51
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 178
    iget v1, p0, Lcom/whatsapp/xw;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/xw;->h:I

    .line 175
    const v1, 0x7f080074

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v2, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020594

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 285
    iget-object v2, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v3, 0x7f1001c3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    iget-object v3, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v3, v4

    .line 186
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/whatsapp/xw;->l:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0xdac

    cmp-long v4, v4, v8

    if-lez v4, :cond_e

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/xw;->l:J

    .line 158
    new-instance v4, Landroid/widget/Toast;

    iget-object v5, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    .line 159
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14

    move-result v4

    if-eqz v4, :cond_c

    .line 109
    iget-object v4, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    sub-int/2addr v4, v5

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v2, v4, v2

    .line 137
    iget-object v4, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    const/16 v5, 0x55

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 114
    if-eqz v10, :cond_d

    .line 133
    :cond_c
    const/4 v2, 0x0

    aget v1, v1, v2

    .line 371
    iget-object v2, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    const/16 v4, 0x53

    invoke-virtual {v2, v4, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 157
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 123
    iget-object v1, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    :cond_e
    if-eqz v10, :cond_12

    .line 43
    :cond_f
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    if-eqz v0, :cond_10

    .line 250
    iget-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/o_;->b(Z)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xw;->s:Lcom/whatsapp/o_;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 155
    :cond_10
    if-eqz v7, :cond_12

    .line 303
    :try_start_12
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 282
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/fieldstats/d;->CANCELLED:Lcom/whatsapp/fieldstats/d;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/d;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 232
    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 182
    :cond_12
    iget v0, p0, Lcom/whatsapp/xw;->k:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/whatsapp/xw;->k:I

    .line 335
    iget-object v1, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/a6o;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a6o;-><init>(Lcom/whatsapp/xw;I)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/xw;->k:I

    goto/16 :goto_0

    .line 119
    :catch_2
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    .line 106
    :catch_3
    move-exception v0

    throw v0

    .line 326
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 362
    :catch_5
    move-exception v0

    throw v0

    .line 154
    :catch_6
    move-exception v0

    .line 12
    if-eqz p1, :cond_13

    const-wide/16 v2, 0x3e8

    cmp-long v1, v8, v2

    if-ltz v1, :cond_13

    .line 278
    :try_start_15
    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    if-eqz v10, :cond_6

    .line 230
    :cond_13
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v0

    throw v0

    .line 278
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 236
    :catch_9
    move-exception v0

    .line 147
    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 360
    :catch_a
    move-exception v0

    throw v0

    .line 225
    :catch_b
    move-exception v0

    .line 214
    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 273
    :catch_c
    move-exception v0

    throw v0

    .line 108
    :catch_d
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_5

    .line 36
    :catch_e
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_18 .. :try_end_18} :catch_f

    .line 92
    :catch_f
    move-exception v0

    throw v0

    .line 207
    :catch_10
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 156
    :catch_11
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 374
    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13

    .line 320
    :catch_13
    move-exception v0

    throw v0

    .line 159
    :catch_14
    move-exception v0

    throw v0

    .line 239
    :catch_15
    move-exception v0

    throw v0

    .line 282
    :catch_16
    move-exception v0

    throw v0

    :cond_14
    move v5, v1

    goto/16 :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/xw;->p:Landroid/widget/Toast;

    .line 384
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public i()V
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/App;->ak:Z

    .line 392
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f080176

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    .line 359
    :cond_0
    sget-object v0, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 378
    :try_start_1
    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 310
    :catch_1
    move-exception v0

    throw v0

    .line 219
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/whatsapp/xw;->q:Lcom/whatsapp/sj;

    const v1, 0x7f080167

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 350
    :catch_2
    move-exception v0

    throw v0

    .line 396
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/xw;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 325
    :catch_3
    move-exception v0

    throw v0

    .line 94
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    if-eqz v0, :cond_4

    .line 283
    sget-object v0, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 61
    :catch_4
    move-exception v0

    throw v0

    .line 351
    :cond_4
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    .line 260
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    packed-switch v1, :pswitch_data_0

    .line 294
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/xw;->h()V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/xw;->e()V

    .line 201
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 238
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_d

    .line 256
    :cond_6
    :goto_2
    sget-object v0, Lcom/whatsapp/xw;->w:Landroid/media/SoundPool;

    sget v1, Lcom/whatsapp/xw;->g:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/xw;->n:I

    .line 257
    iget-object v0, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/whatsapp/xw;->r:F

    .line 16
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 212
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220
    new-instance v2, Lcom/whatsapp/vb;

    invoke-direct {v2, p0}, Lcom/whatsapp/vb;-><init>(Lcom/whatsapp/xw;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 89
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_7

    .line 15
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f000000

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f000000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 138
    :try_start_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    .line 144
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_e

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x3e800000

    :goto_3
    const/4 v4, 0x1

    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x3e800000

    :goto_4
    const/4 v6, 0x1

    const/high16 v7, 0x3e800000

    const/4 v8, 0x1

    const/high16 v9, 0x3e800000

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 259
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 297
    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 279
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 131
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    if-eqz v10, :cond_9

    .line 339
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 102
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_8

    .line 237
    neg-int v0, v0

    .line 317
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 290
    iget-object v0, p0, Lcom/whatsapp/xw;->u:Landroid/view/View;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    invoke-virtual {v0}, Lcom/facebook/rebound/o;->d()Lcom/facebook/rebound/o;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    new-instance v1, Lcom/whatsapp/an2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/an2;-><init>(Lcom/whatsapp/xw;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/o;->a(Lcom/facebook/rebound/b;)Lcom/facebook/rebound/o;

    .line 311
    iget-object v0, p0, Lcom/whatsapp/xw;->e:Lcom/facebook/rebound/o;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/o;->d(D)Lcom/facebook/rebound/o;

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 53
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 258
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 377
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 140
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 356
    :try_start_8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 194
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_f

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    :goto_5
    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, -0x1

    :goto_6
    int-to-float v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 98
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 271
    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 280
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 306
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 323
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 152
    const-wide/16 v0, 0x640

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 83
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 385
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001c1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 243
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 245
    const/4 v0, 0x0

    :try_start_9
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    .line 153
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    .line 305
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_10

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_7
    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 75
    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    invoke-virtual {v9, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    const-wide/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 228
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 307
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 382
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const v1, 0x7f1001a1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    invoke-static {}, Lcom/whatsapp/util/b3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 319
    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 50
    :try_start_a
    sget-object v1, Lcom/whatsapp/xw;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/whatsapp/xw;->i:Ljava/lang/Boolean;

    .line 47
    sget v1, Lcom/whatsapp/App;->a4:I
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_11

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 370
    :cond_a
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/xw;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_12

    .line 6
    :goto_8
    invoke-static {v1, v0}, Lcom/whatsapp/be;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/xw;->j:J

    .line 234
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/xw;->o:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13

    .line 241
    :goto_9
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/xw;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 347
    iget-object v2, p0, Lcom/whatsapp/xw;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/xw;->m:Ljava/lang/Runnable;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_14

    const/16 v1, 0x10

    if-lt v0, v1, :cond_15

    const-wide/16 v0, 0x154

    :goto_a
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 196
    :pswitch_0
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 334
    :cond_b
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v10, :cond_5

    .line 148
    :cond_c
    :try_start_f
    iget-object v1, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_f
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 189
    if-eqz v10, :cond_5

    .line 103
    :pswitch_1
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 37
    :cond_d
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v10, :cond_5

    .line 1
    :cond_e
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/xw;->f:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_11
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_11 .. :try_end_11} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 196
    :catch_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_13 .. :try_end_13} :catch_8

    .line 334
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    .line 189
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 103
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_17 .. :try_end_17} :catch_c

    .line 37
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_18 .. :try_end_18} :catch_5

    .line 115
    :catch_d
    move-exception v0

    .line 73
    sget-object v1, Lcom/whatsapp/xw;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 144
    :catch_e
    move-exception v0

    throw v0

    :cond_f
    const/high16 v3, -0x41800000

    goto/16 :goto_3

    :cond_10
    const/high16 v5, -0x41800000

    goto/16 :goto_4

    .line 194
    :catch_f
    move-exception v0

    throw v0

    :cond_11
    const/4 v2, -0x2

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 305
    :catch_10
    move-exception v0

    throw v0

    :cond_13
    const/4 v2, -0x1

    goto/16 :goto_7

    .line 47
    :catch_11
    move-exception v0

    throw v0

    .line 370
    :catch_12
    move-exception v0

    throw v0

    :cond_14
    const-string/jumbo v0, ""

    goto/16 :goto_8

    .line 49
    :catch_13
    move-exception v0

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/xw;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/xw;->q:Lcom/whatsapp/sj;

    const v1, 0x7f080171

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    goto/16 :goto_9

    .line 347
    :catch_14
    move-exception v0

    throw v0

    :cond_15
    const-wide/16 v0, 0xa0

    goto :goto_a

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
