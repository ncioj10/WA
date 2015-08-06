.class public Lcom/whatsapp/ProfilePhotoReminder;
.super Lcom/whatsapp/DialogToastActivity;
.source "ProfilePhotoReminder.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field public static s:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/os/Handler;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/whatsapp/lk;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/whatsapp/bj;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/whatsapp/iz;


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

    const-string/jumbo v6, ".\rV\u0008Z2\u001aI\u0006\\*\u0010K\u000b^7\u0011]\u000bAq\u001b\\\u001dG,\u0010@"

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

    const-string/jumbo v0, ".\rV\u0008Z2\u001aI\u0006\\*\u0010K\u000b^7\u0011]\u000bAq\u001cK\u000bR*\u001a"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\rV\u0008Z2\u001aI\u0006\\*\u0010K\u000b^7\u0011]\u000bAq\u000cNCV&\u000fP\u001cV:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\rV\u0008Z2\u001aI\u0006\\*\u0010K\u000b^7\u0011]\u000bAq\u001cU\u0001P5RN\u001c\\0\u0018"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\rV\u0008Z2\u001aI\u0006\\*\u0010K\u000b^7\u0011]\u000bAq\u001cK\u000bR*\u001a\u0016\u0000\\s\u0012\\"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "=\u0010W\u0018V,\u000cX\u001aZ1\u0011JNQ1\nW\rV~\u000bVN^?\u0016W"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "7\u000cf\u001cV-\u001aM"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6e

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
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/whatsapp/a8v;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8v;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Lcom/whatsapp/iz;

    return-void
.end method

.method static a(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method static b(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/av8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->l:Landroid/graphics/Bitmap;

    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->a(Landroid/graphics/Bitmap;)V

    .line 13
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    invoke-virtual {v0, v1, v2, v4}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->v:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    iget v0, v0, Lcom/whatsapp/lk;->g:I

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/whatsapp/jk;

    invoke-direct {v0, p0}, Lcom/whatsapp/jk;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_5

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_5
    const v0, 0x7f02005f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/lk;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static d(Lcom/whatsapp/ProfilePhotoReminder;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Lcom/whatsapp/bj;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    .line 95
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 2
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 40
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->a(Lcom/whatsapp/lk;Landroid/app/Activity;)V

    if-eqz v0, :cond_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/lk;Landroid/app/Activity;ILcom/whatsapp/sj;)V

    if-eqz v0, :cond_0

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/yr;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    if-ne p2, v4, :cond_2

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    invoke-static {v1, p0}, Lcom/whatsapp/yr;->b(Lcom/whatsapp/lk;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 47
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 55
    invoke-static {p3, p0}, Lcom/whatsapp/yr;->a(Landroid/content/Intent;Lcom/whatsapp/sj;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Lcom/whatsapp/bj;

    invoke-virtual {v0, p1}, Lcom/whatsapp/bj;->a(Landroid/content/res/Configuration;)V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x1

    .line 70
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 65
    const v0, 0x7f0300a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->setContentView(I)V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 92
    :goto_0
    return-void

    .line 103
    :cond_0
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->m:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v0, 0x7f10021e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_r;

    invoke-direct {v1, p0}, Lcom/whatsapp/_r;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v0, Lcom/whatsapp/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Lcom/whatsapp/bj;

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->r:Lcom/whatsapp/bj;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->u:Lcom/whatsapp/iz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/bj;->a(Lcom/whatsapp/iz;)V

    .line 7
    const v0, 0x7f1002ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/widget/ImageView;

    .line 30
    new-instance v0, Lcom/whatsapp/pc;

    invoke-direct {v0, p0}, Lcom/whatsapp/pc;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802b3

    invoke-virtual {p0, v1}, Lcom/whatsapp/ProfilePhotoReminder;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/zq;

    invoke-direct {v2, p0}, Lcom/whatsapp/zq;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 72
    const v0, 0x7f1001ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->p:Landroid/view/View;

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()V

    .line 61
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ProfilePhotoReminder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/widget/EditText;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/et;

    invoke-direct {v1, p0}, Lcom/whatsapp/et;-><init>(Lcom/whatsapp/ProfilePhotoReminder;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 41
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->c()Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/ProfilePhotoReminder;->b()Z

    .line 51
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 60
    sget-object v0, Lcom/whatsapp/ProfilePhotoReminder;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->o:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ProfilePhotoReminder;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    return-void
.end method
