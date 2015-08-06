.class public abstract Lcom/whatsapp/vx;
.super Ljava/lang/Object;
.source "vx.java"


# static fields
.field protected static d:Lcom/whatsapp/a9v;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/_t;

.field protected b:Z

.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u001e\tJGz\u0010\r\\Ju\u001c\u0018HAn\u001d\u0008O]p\u0001\tZ\\b"

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

    const-string/jumbo v0, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u001e\u001fI]o\u001c\u001eKKi\u0001\u0003\\"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0014\u001eA[k\u0000\u0015@M"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0001\t]Zt\u0001\t"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u001e\u001fI]o\u001c\u001eK@t\u0007\u001eK]o\u001c\u001eKJ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0010\r@@t\u0007AMAu\u001d\tMZ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0001\t]Zt\u0001\tJ[~\u0007\u0003K\\i\u001c\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0018\tW]~\u0001\u001aGM~\u0006\u0002OXz\u001a\u0000OLw\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0000\tZ[k"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001Jr\u0012\u0000AI4\u0001\t]Zt\u0001\tH\\t\u001e\u000eOMp\u0006\u001cJ[~\u0007\u0003K\\i\u001c\u001eMOi\u0017\u0002AZ}\u001c\u0019@Jz\u0000\u0007\\Ko\u0001\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\\~\u0014\u0005]Z~\u0001\u0002OC~\\\u0001K]h\u0012\u000bK]o\u001c\u001eKX~\u0001\u0005HG~\u0017CCGh\u0000\u0005@I6\u0003\r\\Ov\u0000LLAn\u001d\u000fK\u000eo\u001cL\\K|\u0003\u0004A@~"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "X~\u0001\u0005HWv\u0000\u000b]Zt\u0001\t\u0001[h\u0016\u0004G]o\u001c\u001eWG}\u0016\u0014G]o\u0000CLOx\u0018\u0019^Hr\u001f\t]Ht\u0006\u0002J\u000e"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6c

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

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/vx;->b:Z

    .line 88
    iput-object p1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    .line 119
    new-instance v0, Lcom/whatsapp/_t;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/_t;-><init>(Ljava/lang/ref/WeakReference;Lcom/whatsapp/ace;)V

    iput-object v0, p0, Lcom/whatsapp/vx;->a:Lcom/whatsapp/_t;

    .line 65
    return-void
.end method

.method static a(Lcom/whatsapp/vx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08037a

    new-instance v2, Lcom/whatsapp/us;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/us;-><init>(Lcom/whatsapp/vx;I)V

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080280

    new-instance v2, Lcom/whatsapp/a8l;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/a8l;-><init>(Lcom/whatsapp/vx;I)V

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/vx;)Lcom/whatsapp/_t;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/vx;->a:Lcom/whatsapp/_t;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(I)V
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/whatsapp/vx;->b:Z

    .line 99
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 70
    .line 114
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/vx;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 116
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 78
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 76
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 106
    sput-boolean v1, Lcom/whatsapp/App;->aI:Z

    .line 51
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 105
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 86
    if-eqz p1, :cond_5

    .line 75
    new-instance v0, Lcom/whatsapp/b1;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/b1;-><init>(Lcom/whatsapp/vx;ZZ)V

    .line 93
    new-instance v2, Lcom/whatsapp/w1;

    invoke-direct {v2, p0}, Lcom/whatsapp/w1;-><init>(Lcom/whatsapp/vx;)V

    .line 38
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/_p;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2, v0}, Lcom/whatsapp/_p;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 15
    :goto_1
    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/whatsapp/aid;

    iget-boolean v2, p0, Lcom/whatsapp/vx;->b:Z

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/whatsapp/aid;-><init>(Lcom/whatsapp/vx;ZZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/vx;->a:Lcom/whatsapp/_t;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/_t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected b(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v2, 0x7f080285

    const v6, 0x7f080280

    const/4 v5, 0x1

    const v4, 0x7f080052

    const/4 v3, 0x0

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 55
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/whatsapp/a9v;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/a9v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    .line 94
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080289

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080288

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a9v;->setIndeterminate(Z)V

    .line 24
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    invoke-virtual {v0, v3}, Lcom/whatsapp/a9v;->setCancelable(Z)V

    .line 10
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    invoke-virtual {v0, v5}, Lcom/whatsapp/a9v;->setProgressStyle(I)V

    .line 49
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    goto :goto_0

    .line 22
    :sswitch_1
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080282

    .line 60
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/ace;

    invoke-direct {v2, p0}, Lcom/whatsapp/ace;-><init>(Lcom/whatsapp/vx;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 19
    :sswitch_2
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080286

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08037a

    new-instance v2, Lcom/whatsapp/id;

    invoke-direct {v2, p0}, Lcom/whatsapp/id;-><init>(Lcom/whatsapp/vx;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803fc

    new-instance v2, Lcom/whatsapp/vg;

    invoke-direct {v2, p0}, Lcom/whatsapp/vg;-><init>(Lcom/whatsapp/vx;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :cond_0
    const v0, 0x7f080287

    goto :goto_1

    .line 48
    :sswitch_3
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    .line 96
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080286

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08037a

    new-instance v2, Lcom/whatsapp/yc;

    invoke-direct {v2, p0}, Lcom/whatsapp/yc;-><init>(Lcom/whatsapp/vx;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803fc

    new-instance v2, Lcom/whatsapp/a66;

    invoke-direct {v2, p0}, Lcom/whatsapp/a66;-><init>(Lcom/whatsapp/vx;)V

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 96
    :cond_1
    const v0, 0x7f080287

    goto :goto_2

    .line 62
    :sswitch_4
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080273

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f08027e

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804eb

    new-instance v2, Lcom/whatsapp/alx;

    invoke-direct {v2, p0}, Lcom/whatsapp/alx;-><init>(Lcom/whatsapp/vx;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802b4

    new-instance v2, Lcom/whatsapp/xd;

    invoke-direct {v2, p0}, Lcom/whatsapp/xd;-><init>(Lcom/whatsapp/vx;)V

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :sswitch_5
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f08027f

    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080275

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08028a

    new-instance v2, Lcom/whatsapp/pa;

    invoke-direct {v2, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/vx;)V

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tz;

    invoke-direct {v1, p0}, Lcom/whatsapp/tz;-><init>(Lcom/whatsapp/vx;)V

    .line 13
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 17
    :sswitch_6
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08027d

    .line 72
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080284

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vf;

    invoke-direct {v1, p0}, Lcom/whatsapp/vf;-><init>(Lcom/whatsapp/vx;)V

    .line 41
    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08028a

    new-instance v2, Lcom/whatsapp/acr;

    invoke-direct {v2, p0}, Lcom/whatsapp/acr;-><init>(Lcom/whatsapp/vx;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_7
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080283

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :sswitch_8
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/whatsapp/a9v;

    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/a9v;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080369

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const v2, 0x7f080368

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setMessage(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {v0, v5}, Lcom/whatsapp/a9v;->setIndeterminate(Z)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/whatsapp/a9v;->setCancelable(Z)V

    goto/16 :goto_0

    .line 100
    :sswitch_9
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    const/16 v0, 0xc9

    const v1, 0x7f08028f

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/vx;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :sswitch_a
    sget-object v0, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    const/16 v0, 0xc8

    const v1, 0x7f08028e

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/vx;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_4
        0x68 -> :sswitch_8
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_3
        0x6c -> :sswitch_7
        0xc8 -> :sswitch_a
        0xc9 -> :sswitch_9
    .end sparse-switch
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/vx;->a(ZZ)V

    .line 107
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 120
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->z()I

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/vx;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/vx;->c:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/vx;->a(ZZ)V

    .line 59
    :cond_1
    return-void
.end method
