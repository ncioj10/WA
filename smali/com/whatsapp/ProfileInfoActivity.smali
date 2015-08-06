.class public Lcom/whatsapp/ProfileInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfileInfoActivity.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Lcom/whatsapp/lk;

.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/Runnable;


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

    const-string/jumbo v6, "[i.$SA\u007f\u0005"

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

    const-string/jumbo v0, "Qu\u001f S@i\u0010\"_]t\u0002vT]o\u001f5S\u0012n\u001ev[Ss\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Bh\u001e0_^\u007f\u00188P]5\u0012$SSn\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Bh\u001e0_^\u007f\u00188P]5\u0012$SSn\u0014yX]7\u001c3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "St\u0015$Y[~_?XF\u007f\u001f\"\u0018Sy\u0005?Y\\40\u0002bsY9\trsN0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Sx\u001e$B[t\u0016vRG\u007fQ\"Y\u0012t\u0010\"_D\u007fQ:_Ph\u0010$_WiQ;_Ai\u00188Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Bh\u001e0_^\u007f\u00188P]5\u00153EFh\u001e/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x56

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/ProfileInfoActivity;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static b(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a009b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 52
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 85
    const/high16 v3, 0x40c00000

    int-to-float v4, v2

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/av8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    invoke-virtual {v0, v2, v3, v5}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/whatsapp/tj;

    invoke-direct {v0, p0}, Lcom/whatsapp/tj;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v1, :cond_4

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_4
    const v0, 0x7f020061

    invoke-static {v0, v2, v3}, Lcom/whatsapp/lk;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39
    iput-boolean v5, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Z

    if-eqz v1, :cond_6

    .line 55
    :cond_5
    iput-boolean v8, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Z

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    return-void
.end method

.method static c(Lcom/whatsapp/ProfileInfoActivity;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/ProfileInfoActivity;->k:Z

    return v0
.end method

.method static d(Lcom/whatsapp/ProfileInfoActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfileInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 2
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 13
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    if-ne p2, v3, :cond_2

    .line 36
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    if-eqz v0, :cond_0

    .line 91
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 58
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    const v0, 0x7f0300a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->setContentView(I)V

    .line 23
    sget-object v0, Lcom/whatsapp/fieldstats/al;->PROFILE:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    if-nez v0, :cond_2

    .line 81
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_2
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    .line 57
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->l:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f1002d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c_;

    invoke-direct {v1, p0}, Lcom/whatsapp/c_;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/a8;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/js;

    invoke-direct {v1, p0}, Lcom/whatsapp/js;-><init>(Lcom/whatsapp/ProfileInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfileInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->n:Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/ProfileInfoActivity;->b()V

    .line 89
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 60
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {v0, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 29
    sget-object v0, Lcom/whatsapp/ProfileInfoActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->o:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ProfileInfoActivity;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfileInfoActivity;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ProfileInfoActivity;->finish()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
