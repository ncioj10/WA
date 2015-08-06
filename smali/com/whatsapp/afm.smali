.class public Lcom/whatsapp/afm;
.super Ljava/lang/Object;
.source "afm.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/Thread;

.field private static final c:Ljava/lang/Runnable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "58h?z8>n?c~0r7c5;"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "87u*S\u0013vy,e>+"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "58h?7<0{,v%0s0705n;v5 <-b2:y-d7,p"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "58h?7<0{,v%0s0705n;v5 <,b?7u0p"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/afm;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Lcom/whatsapp/tr;

    invoke-direct {v0}, Lcom/whatsapp/tr;-><init>()V

    sput-object v0, Lcom/whatsapp/afm;->c:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x17

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x51

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x59

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x5e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/lk;->k:I

    .line 11
    invoke-static {}, Lcom/whatsapp/afm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/whatsapp/afm;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    sget-object v1, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/whatsapp/afm;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/whatsapp/afm;->c:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/whatsapp/afm;->b:Ljava/lang/Thread;

    .line 10
    sget-object v0, Lcom/whatsapp/afm;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_2
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/afm;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/afm;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e()Z
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/whatsapp/afm;->h()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 28
    :try_start_0
    sget-object v2, Lcom/whatsapp/afm;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->H()V

    .line 31
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->i()V

    .line 30
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->j()I

    move-result v2

    .line 29
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/contact/j;->REGISTRATION_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v3, v4}, Lcom/whatsapp/contact/m;->d(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    .line 7
    sget-object v3, Lcom/whatsapp/App;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/whatsapp/l0;->a(Z)V

    .line 13
    sget-object v3, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v3, v2}, Lcom/whatsapp/l0;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return v0

    .line 14
    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lcom/whatsapp/afm;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/whatsapp/afm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/whatsapp/afm;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 23
    :cond_0
    sget-object v0, Lcom/whatsapp/afm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
