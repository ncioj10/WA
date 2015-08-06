.class public Lcom/whatsapp/EULA;
.super Lcom/whatsapp/UserFeedbackActivity;
.source "EULA.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/aiy;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "ETd9\u0002CTq\u007f\u0014B]b\u007f\u0010TRf \u0005"

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

    const-string/jumbo v0, "T^n~\u0006_Pw#\u0010GA-\u0002\u0014PXp$\u0014Eak?\u001fR\u001fq5\u0002REp$\u0010CT"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "RI`5\u0001CXl>Q@Yj<\u0014\u0017Fb9\u0005^_dp\u001eY\u0011w1\u0002\\\u0011h9\u001d[Tq#QCYq5\u0010S\u0011w?QQXm9\u0002_\u0011g%\u0003^_dp\u001eYrq5\u0010CT#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "RDo1"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "DAb3\u0014yTf4\u0014Sxm\u0012\u0008CTp"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "DYl\'.ETd9\u0002CCb$\u0018X_\\6\u0018EBw\u000f\u0015[V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "RI`5\u0001CXl>Q@Yj<\u0014\u0017Fb9\u0005^_dp\u001eY\u0011w1\u0002\\\u0011h9\u001d[Tq#QCYq5\u0010S\u0011w?QQXm9\u0002_\u0011g%\u0003^_dp\u001eYrq5\u0010CT#"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "RDo1^T]l3\u001a\u001aFq?\u001fP"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "RDo1^TCf1\u0005R\u001et\"\u001eYV.#\u0005VEfp\u0013XDm3\u0014\u0017Elp\u001cVXm"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "RDo1^TCf1\u0005R"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "eTp5\u0005\u0017ab#\u0002@^q4"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "eTp5\u0005\u0017cf3\u001eATq)"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_d
    move v6, v4

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x50

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/whatsapp/UserFeedbackActivity;-><init>()V

    .line 7
    sget-object v0, Lcom/whatsapp/aiy;->AGREE_NONE:Lcom/whatsapp/aiy;

    iput-object v0, p0, Lcom/whatsapp/EULA;->k:Lcom/whatsapp/aiy;

    return-void
.end method

.method static a(Lcom/whatsapp/EULA;Lcom/whatsapp/aiy;)Lcom/whatsapp/aiy;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/whatsapp/EULA;->k:Lcom/whatsapp/aiy;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 118
    return-void
.end method

.method static a(Lcom/whatsapp/EULA;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/EULA;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const v2, 0x7f100075

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 129
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const v2, 0x7f100233

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/EULA;->b()V

    .line 120
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1
    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020066

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/EULA;->e()V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const-wide/32 v2, 0x100000

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 104
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->setContentView(I)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const-wide/32 v2, 0x100000

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/EULA;->e()V

    .line 49
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->finish()V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/EULA;->b()V

    .line 46
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aV:Lcom/whatsapp/util/bq;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/whatsapp/util/bq;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_3

    .line 136
    const/4 v0, 0x6

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_4

    .line 131
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/whatsapp/av4;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 85
    :cond_4
    const v0, 0x7f100235

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f08017c

    invoke-virtual {p0, v2}, Lcom/whatsapp/EULA;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v1, 0x7f100236

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 19
    :try_start_5
    new-instance v2, Lcom/whatsapp/d8;

    invoke-direct {v2, p0}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lcom/whatsapp/wo;

    invoke-direct {v0, p0}, Lcom/whatsapp/wo;-><init>(Lcom/whatsapp/EULA;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 61
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 119
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/whatsapp/EULA;->c()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 59
    :catch_2
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 136
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 131
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 9
    :catch_5
    move-exception v0

    throw v0

    .line 34
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v4, 0x7f08013a

    const/4 v5, 0x0

    const v1, 0x7f080052

    const v3, 0x7f0802cc

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 97
    packed-switch p1, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080052

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800b5

    .line 105
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/o4;

    invoke-direct {v2, p0}, Lcom/whatsapp/o4;-><init>(Lcom/whatsapp/EULA;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :pswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080335

    .line 77
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f3;

    invoke-direct {v1, p0}, Lcom/whatsapp/f3;-><init>(Lcom/whatsapp/EULA;)V

    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08036a

    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gd;

    invoke-direct {v1, p0}, Lcom/whatsapp/gd;-><init>(Lcom/whatsapp/EULA;)V

    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08017b

    .line 15
    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/b3;

    invoke-direct {v1, p0}, Lcom/whatsapp/b3;-><init>(Lcom/whatsapp/EULA;)V

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aV:Lcom/whatsapp/util/bq;

    invoke-virtual {v0}, Lcom/whatsapp/util/bq;->a()Lcom/whatsapp/util/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 79
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v0, v1, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    const-string/jumbo v0, ""

    if-eqz v2, :cond_5

    .line 47
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v0, v1, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bc;

    .line 106
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/whatsapp/util/bc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    if-eqz v2, :cond_2

    .line 38
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 31
    :goto_2
    :try_start_3
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x7

    if-gt v0, v3, :cond_4

    const v0, 0x7f080466

    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    .line 134
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/EULA;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/to;

    invoke-direct {v1, p0}, Lcom/whatsapp/to;-><init>(Lcom/whatsapp/EULA;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 110
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_1

    .line 79
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f080465

    goto :goto_3

    .line 88
    :pswitch_6
    sget-object v0, Lcom/whatsapp/aiy;->AGREE_1:Lcom/whatsapp/aiy;

    iput-object v0, p0, Lcom/whatsapp/EULA;->k:Lcom/whatsapp/aiy;

    .line 94
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080464

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sf;

    invoke-direct {v1, p0}, Lcom/whatsapp/sf;-><init>(Lcom/whatsapp/EULA;)V

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vd;

    invoke-direct {v1, p0}, Lcom/whatsapp/vd;-><init>(Lcom/whatsapp/EULA;)V

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :pswitch_7
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08010e

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/agr;

    invoke-direct {v1, p0}, Lcom/whatsapp/agr;-><init>(Lcom/whatsapp/EULA;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :pswitch_8
    sget-object v0, Lcom/whatsapp/aiy;->AGREE_2:Lcom/whatsapp/aiy;

    iput-object v0, p0, Lcom/whatsapp/EULA;->k:Lcom/whatsapp/aiy;

    .line 113
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08010d

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aib;

    invoke-direct {v1, p0}, Lcom/whatsapp/aib;-><init>(Lcom/whatsapp/EULA;)V

    .line 57
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/au;

    invoke-direct {v1, p0}, Lcom/whatsapp/au;-><init>(Lcom/whatsapp/EULA;)V

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_2

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const v0, 0x7f080331

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    const v1, 0x7f0204cc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 82
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/UserFeedbackActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 93
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    .line 35
    :pswitch_0
    sget-object v1, Lcom/whatsapp/EULA;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/EULA;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/av4;->L()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-static {}, Lcom/whatsapp/av4;->y()V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/whatsapp/UserFeedbackActivity;->onResume()V

    .line 95
    sget-object v0, Lcom/whatsapp/a29;->a:[I

    iget-object v1, p0, Lcom/whatsapp/EULA;->k:Lcom/whatsapp/aiy;

    invoke-virtual {v1}, Lcom/whatsapp/aiy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 52
    :pswitch_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    .line 60
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 114
    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/EULA;->showDialog(I)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
