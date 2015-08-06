.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccountConfirmation.java"


# static fields
.field private static k:Lcom/whatsapp/DeleteAccountConfirmation;

.field private static l:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private m:Landroid/os/Handler;


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

    const-string/jumbo v6, "R6V\u0006\u0004S2Y\u0000\u001fC=N\u0000\u001fX5S\u0011\u001d\u00190H\u0006\u0011B6"

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

    const-string/jumbo v0, "R6V\u0006\u0004S2Y\u0000\u0004U<T\u0005\u0019D>\u0015\u0011\u0015Q#R\u000c\u001eS|Y\u000c\u001d[:NC\u0016W:V\u0006\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "`6H\n\u0016O\u0000W\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "d6]\n\u0003B6H3\u0018Y=_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "R6V\u0006\u0004S2Y\u0000\u0004U<T\u0005\u0019D>\u0015\u0015\u0015D:\\\u001a\u0003[ \u0015\u0000\u001f[>S\u0017PP2S\u000f\u0015R"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "[6"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "R6V\u0006\u0004S2Y\u0000\u0004U<T\u0005\u0019D>\u0015\u0014\u0002Y=]N\u0003B2N\u0006PT<O\r\u0013SsN\u000cP[2S\rP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\\:^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "R6V\u0006\u0004S2Y\u0000\u0004U<T\u0005\u0019D>\u0015\u0006\u0008B6H\r\u0011Z>_\u0007\u0019W~I\u0017\u0011B6\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "[<O\r\u0004S7"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "W0Y\u000c\u0005X\'e\r\u0011[6"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "W0N\n\u001fX\u000c^\u0006\u001cS\'_"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 101
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x63

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
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/whatsapp/aie;

    invoke-direct {v0, p0}, Lcom/whatsapp/aie;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method private static a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 52
    sput-object v5, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    invoke-static {}, Lcom/whatsapp/av4;->L()V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 95
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->y()V

    .line 44
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->f()V

    .line 102
    sput-boolean v4, Lcom/whatsapp/App;->ah:Z

    .line 74
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 34
    invoke-static {v4}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Z)V

    .line 51
    return-void
.end method

.method static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 58
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 50
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 90
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_0
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->c()V

    .line 40
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 7
    new-instance v4, Lcom/whatsapp/yj;

    invoke-direct {v4, v3}, Lcom/whatsapp/yj;-><init>(Landroid/os/ConditionVariable;)V

    .line 69
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 6
    new-instance v0, Lcom/whatsapp/aln;

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/aln;-><init>(Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/bz;)V

    .line 64
    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const-class v8, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    sget-object v7, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v7, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v8}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    sget-object v7, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    sget-object v7, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v7, v6}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    sget-object v7, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v0, v8}, Lcom/whatsapp/App;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 86
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->fileList()[Ljava/lang/String;

    move-result-object v7

    .line 23
    array-length v8, v7

    move v0, v1

    :cond_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 18
    :cond_2
    invoke-static {v6}, Lcom/whatsapp/_p;->b(Ljava/io/File;)V

    .line 45
    new-instance v0, Lcom/whatsapp/i1;

    invoke-direct {v0}, Lcom/whatsapp/i1;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->H()V

    .line 54
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->aL()V

    .line 63
    new-instance v0, Lcom/whatsapp/aga;

    invoke-direct {v0, v5, v3, v4}, Lcom/whatsapp/aga;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;Lcom/whatsapp/gdrive/bz;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    return-void
.end method

.method static f()Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->l:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static g()Lcom/whatsapp/DeleteAccountConfirmation;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    return-object v0
.end method

.method static h()V
    .locals 0

    .prologue
    .line 67
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->setContentView(Landroid/view/View;)V

    .line 91
    const v0, 0x7f100213

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vj;

    invoke-direct {v1, p0}, Lcom/whatsapp/vj;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    sget v0, Lcom/whatsapp/rp;->b:I

    .line 17
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/whatsapp/rp;->c()I

    move-result v0

    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    const v0, 0x7f100212

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x7f0802cc

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f08011d

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 32
    :pswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08032d

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0800c9

    .line 27
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 21
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080114

    .line 96
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jm;

    invoke-direct {v1, p0}, Lcom/whatsapp/jm;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 56
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 11
    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 89
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 93
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->k:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 76
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    .line 80
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 26
    :cond_0
    return-void
.end method
