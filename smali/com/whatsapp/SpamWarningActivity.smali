.class public Lcom/whatsapp/SpamWarningActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "SpamWarningActivity.java"


# static fields
.field private static l:Landroid/os/ConditionVariable;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "vbeME~h/VDcioK\u0004vouVEy\"L~cY"

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

    const-string/jumbo v0, "vbeME~h/VDcioK\u0004tmuZMx~x\u0011bXAD"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "7mo[\nrtqVXn,)VD7\u007fd\\Eyhr\u0016\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "rtqVXnShQudibPDs\u007f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "D|`R}v~oVDpMbKCaeuF\ndx`M^rh!HCcd!\\Esi!"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "d|`Ru`msQCyk^MOv\u007fnQu|ix"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/SpamWarningActivity;->l:Landroid/os/ConditionVariable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_6
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_7
    move v6, v2

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/whatsapp/a2n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2n;-><init>(Lcom/whatsapp/SpamWarningActivity;)V

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/a2n;->start()V

    .line 15
    return-void
.end method

.method static b()Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->l:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    sget-object v0, Lcom/whatsapp/SpamWarningActivity;->l:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 31
    :cond_1
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 52
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/CircularProgressBar;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 33
    const/high16 v0, -0x10000

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 4
    const v0, -0x1f1f20

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 54
    const/high16 v0, 0x41f00000

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setPaintStrokeFactor(F)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setKnobEnabled(Z)V

    .line 20
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v6, v0}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 51
    new-instance v0, Lcom/whatsapp/py;

    iget v1, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    const-wide/16 v4, 0xa

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/py;-><init>(Lcom/whatsapp/SpamWarningActivity;JJLcom/whatsapp/CircularProgressBar;)V

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/py;->start()Landroid/os/CountDownTimer;

    .line 14
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 9
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, -0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f080414

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->setTitle(I)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/SpamWarningActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SpamWarningActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    :cond_0
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    if-ne v0, v5, :cond_1

    .line 26
    const v0, 0x7f080412

    if-eqz v2, :cond_4

    .line 28
    :cond_1
    const v0, 0x7f080410

    move v1, v0

    .line 48
    :goto_0
    const v0, 0x7f1000d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    new-instance v4, Lcom/whatsapp/lb;

    invoke-direct {v4, p0, v3}, Lcom/whatsapp/lb;-><init>(Lcom/whatsapp/SpamWarningActivity;I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/SpamWarningActivity;->k:I

    if-ne v0, v5, :cond_2

    .line 42
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/SpamWarningActivity;->a()V

    if-eqz v2, :cond_3

    .line 30
    :cond_2
    const v0, 0x7f1000d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/SpamWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/SpamWarningActivity;->e()V

    .line 16
    :cond_3
    return-void

    .line 46
    :pswitch_1
    const v0, 0x7f080417

    .line 3
    if-eqz v2, :cond_4

    .line 45
    :pswitch_2
    const v0, 0x7f080415

    .line 41
    if-eqz v2, :cond_4

    .line 50
    :pswitch_3
    const v0, 0x7f080416

    .line 39
    if-eqz v2, :cond_4

    .line 8
    :pswitch_4
    const v0, 0x7f080419

    .line 44
    if-eqz v2, :cond_4

    .line 34
    :pswitch_5
    const v0, 0x7f080418

    .line 21
    if-nez v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
