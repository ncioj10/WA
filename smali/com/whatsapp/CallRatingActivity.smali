.class public Lcom/whatsapp/CallRatingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CallRatingActivity.java"


# static fields
.field private static c:I

.field private static e:Lcom/whatsapp/CallRatingActivity;

.field private static g:I

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private d:Lcom/whatsapp/fieldstats/Events$Call;

.field private f:Z

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/RatingBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x53

    const/16 v9, 0x4f

    const/16 v7, 0xd

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "n2\u0012:=l\'\u00178(l0\n?9d\'\u0007y+h \n$ t"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string/jumbo v0, "n2\u0012:=l\'\u00178(l0\n?9d\'\u0007y,\u007f6\u001f\"*"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "h%\u001b8;"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 28
    sput-object v0, Lcom/whatsapp/CallRatingActivity;->j:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "x#\u00129.i\u0015\u00173#i\u0000\n7;"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_2

    move v3, v9

    :goto_4
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :pswitch_1
    move v3, v7

    goto :goto_4

    :pswitch_2
    move v3, v8

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x7e

    goto :goto_4

    :pswitch_4
    const/16 v3, 0x56

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v9

    :goto_5
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :pswitch_5
    move v0, v7

    goto :goto_5

    :pswitch_6
    move v0, v8

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x7e

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x56

    goto :goto_5

    .line 24
    :pswitch_9
    sput-object v0, Lcom/whatsapp/CallRatingActivity;->k:Ljava/lang/String;

    .line 9
    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/CallRatingActivity;->g:I

    .line 35
    const/16 v0, 0x400

    sput v0, Lcom/whatsapp/CallRatingActivity;->c:I

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
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
    .line 17
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static a(Lcom/whatsapp/CallRatingActivity;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Lcom/whatsapp/fieldstats/Events$Call;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    .line 32
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->h:Landroid/view/View;

    if-gtz v1, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    sget v2, Lcom/whatsapp/CallRatingActivity;->g:I

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    return-void
.end method

.method static b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method static b()Lcom/whatsapp/CallRatingActivity;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->e:Lcom/whatsapp/CallRatingActivity;

    return-object v0
.end method

.method static c()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/whatsapp/CallRatingActivity;->c:I

    return v0
.end method

.method static c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static d(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->e:Lcom/whatsapp/CallRatingActivity;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a92;

    invoke-direct {v1}, Lcom/whatsapp/a92;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_0
    return-void
.end method

.method static e(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/CallRatingActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e005f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallRatingActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Lcom/whatsapp/fieldstats/Events$Call;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/CallRatingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/CallRatingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->f:Z

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->setContentView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->l:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    .line 8
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->i:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->h:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->m:Landroid/widget/RatingBar;

    new-instance v1, Lcom/whatsapp/j2;

    invoke-direct {v1, p0}, Lcom/whatsapp/j2;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 43
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aos;

    invoke-direct {v1, p0}, Lcom/whatsapp/aos;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->h:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/aow;

    invoke-direct {v1, p0}, Lcom/whatsapp/aow;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->l:Landroid/widget/EditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/ai2;

    sget v3, Lcom/whatsapp/CallRatingActivity;->c:I

    invoke-direct {v2, v3}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/k;

    invoke-direct {v1, p0}, Lcom/whatsapp/k;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    sput-object p0, Lcom/whatsapp/CallRatingActivity;->e:Lcom/whatsapp/CallRatingActivity;

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/CallRatingActivity;->e:Lcom/whatsapp/CallRatingActivity;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Lcom/whatsapp/fieldstats/Events$Call;

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->d:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/CallRatingActivity;->f:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/whatsapp/ml;->d()V

    .line 15
    :cond_0
    return-void
.end method
