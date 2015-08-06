.class public Lcom/whatsapp/aid;
.super Landroid/os/AsyncTask;
.source "aid.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Z

.field final b:Lcom/whatsapp/vx;

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "-{$t<\"s%z)/q$xu({8yw:}\"t,>"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "-{$t<\"s%z)/q$xu=\u007f?q??"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "-{$t<\"s%z)/q$xu(k5~?(m"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aid;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x5a

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x5b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x56

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/vx;ZZZ)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/aid;->d:Z

    .line 7
    iput-boolean p2, p0, Lcom/whatsapp/aid;->a:Z

    .line 17
    iput-boolean p4, p0, Lcom/whatsapp/aid;->c:Z

    .line 12
    return-void
.end method

.method static a(Lcom/whatsapp/aid;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/whatsapp/aid;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Object;)Lcom/whatsapp/si;
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 47
    sget-object v1, Lcom/whatsapp/si;->FAILED:Lcom/whatsapp/si;

    .line 27
    new-instance v0, Lcom/whatsapp/sq;

    invoke-direct {v0, p0}, Lcom/whatsapp/sq;-><init>(Lcom/whatsapp/aid;)V

    .line 35
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-boolean v5, p0, Lcom/whatsapp/aid;->a:Z

    invoke-virtual {v4, v5, v0}, Lcom/whatsapp/_p;->a(ZLcom/whatsapp/kt;)Lcom/whatsapp/si;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 8
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v1}, Lcom/whatsapp/aid;->publishProgress([Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v4

    .line 37
    const-wide/16 v6, 0xbb8

    sub-long v2, v4, v2

    sub-long v2, v6, v2

    .line 6
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/aid;->a:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 44
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 45
    :catch_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 5
    :catch_2
    move-exception v1

    .line 40
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 42
    iput-boolean v8, p0, Lcom/whatsapp/aid;->d:Z

    goto :goto_0

    .line 45
    :catch_3
    move-exception v1

    goto :goto_0

    .line 5
    :catch_4
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/si;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 13
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    .line 21
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->v()V

    .line 49
    sget-object v0, Lcom/whatsapp/si;->FAILED:Lcom/whatsapp/si;

    if-eq p1, v0, :cond_3

    .line 20
    sget-object v0, Lcom/whatsapp/aid;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/aid;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/si;->SUCCESS_CREATED:Lcom/whatsapp/si;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->d()V

    .line 43
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    iget-boolean v0, v0, Lcom/whatsapp/vx;->b:Z

    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/whatsapp/aid;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/whatsapp/App;->g(Z)V

    .line 50
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_3
    sget-object v0, Lcom/whatsapp/aid;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    iget-boolean v0, v0, Lcom/whatsapp/vx;->b:Z

    if-nez v0, :cond_5

    .line 52
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    iget-boolean v0, v0, Lcom/whatsapp/vx;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/aid;->a:Z

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;)V

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-virtual {v0}, Lcom/whatsapp/vx;->b()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    invoke-virtual {v0}, Lcom/whatsapp/vx;->a()V

    .line 10
    return-void
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/aid;->b:Lcom/whatsapp/vx;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/vx;->a(I)V

    .line 31
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/whatsapp/vx;->d:Lcom/whatsapp/a9v;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setProgress(I)V

    .line 46
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/whatsapp/aid;->a([Ljava/lang/Object;)Lcom/whatsapp/si;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/whatsapp/si;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aid;->a(Lcom/whatsapp/si;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/aid;->a([Ljava/lang/Integer;)V

    return-void
.end method
