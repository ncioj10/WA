.class public Lcom/whatsapp/accountsync/ProfileActivity;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ProfileActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field l:Lcom/whatsapp/accountsync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "k\u0018\u0018\u0019xc\u0013"

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

    const-string/jumbo v0, "g\u0015\u0002\u0005xo\u0019\nWhs\u0012M\u0003c&\u0019\u000c\u0003ep\u0012M\u001bed\u0005\u000c\u0005ec\u0004M\u001aeu\u0004\u0004\u0019k"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u0005\u0002\u0011ej\u0012\u000c\u0014xo\u0001\u0004\u0003u)\u0014\u001f\u0012mr\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "k\u0018\u0018\u0019xc\u00132\u0005c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "v\u0005\u0002\u0011ej\u0012\u000c\u0014xo\u0001\u0004\u0003u)\u0014\u001f\u0012mr\u0012B\u0015me\u001c\u0018\u0007jo\u001b\u0008\u0004ji\u0002\u0003\u0013,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "p\u0019\tYmh\u0013\u001f\u0018ebY\u000e\u0002~u\u0018\u001fYer\u0012\u0000Xzh\u0013C\u0014ckY\u001a\u001fmr\u0004\u000c\u0007|(\u0001\u0002\u001e|(\u0014\u000c\u001b`"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "k\u001e\u0000\u0012x\u007f\u0007\u0008"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "p\u0019\tYmh\u0013\u001f\u0018ebY\u000e\u0002~u\u0018\u001fYer\u0012\u0000Xzh\u0013C\u0014ckY\u001a\u001fmr\u0004\u000c\u0007|(\u0007\u001f\u0018jo\u001b\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "u\u000e\u0003\u0014,v\u0005\u0002\u0011ej\u0012M\u0016or\u001e\u001b\u001ex\u007fW\u000c\u001b~c\u0016\t\u000e,`\u001e\u0003\u001e\u007fn\u001e\u0003\u0010 &\u001e\n\u0019ct\u001e\u0003\u0010,a\u0018\u0019\u0018Me\u0003\u0004\u0001er\u000eM\u0014mj\u001b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "b\u0016\u0019\u0016="

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "`\u0016\u0004\u001bibW\u0019\u0018,a\u0018M\u0016b\u007f\u0000\u0005\u0012~cW\u000b\u0005ckW\u001e\u000ebeW\u001d\u0005c`\u001e\u0001\u0012,g\u0014\u0019\u001ezo\u0003\u0014L,o\u0019\u0019\u0012brJ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xc

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x77

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/b;

    .line 9
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 57
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v3, v2}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/lk;->i()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_4

    .line 48
    :cond_2
    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/whatsapp/accountsync/ProfileActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_4

    .line 27
    :cond_3
    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/whatsapp/fieldstats/au;->ANDROID_CONTACTS_APPLICATION:Lcom/whatsapp/fieldstats/au;

    invoke-static {v2, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Lcom/whatsapp/fieldstats/au;)Z

    .line 26
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Lcom/whatsapp/accountsync/ProfileActivity;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .prologue
    .line 20
    sget-boolean v0, Lcom/whatsapp/gm;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/b;

    invoke-virtual {v0}, Lcom/whatsapp/accountsync/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 50
    :cond_0
    new-instance v0, Lcom/whatsapp/accountsync/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/b;-><init>(Lcom/whatsapp/accountsync/ProfileActivity;)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/b;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->l:Lcom/whatsapp/accountsync/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    if-eqz v0, :cond_2

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->a()V

    .line 49
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget-object v1, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 24
    :cond_2
    const v0, 0x7f08019a

    invoke-static {p0, v0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->finish()V

    goto :goto_0

    .line 44
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->p()Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    const/16 v1, 0x6b

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 28
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->z()I

    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/accountsync/ProfileActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    if-lez v1, :cond_5

    .line 56
    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/whatsapp/accountsync/ProfileActivity;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 55
    :cond_5
    invoke-virtual {p0, v5}, Lcom/whatsapp/accountsync/ProfileActivity;->c(Z)V

    .line 52
    :cond_6
    if-eqz v0, :cond_0

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/accountsync/ProfileActivity;->e()V

    goto :goto_0
.end method
