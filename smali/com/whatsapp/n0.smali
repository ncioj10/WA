.class public Lcom/whatsapp/n0;
.super Landroid/os/AsyncTask;
.source "n0.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "&\"\u001cYe,,\u0001X\u000b(7\u001cA#?:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/n0;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x43

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x75

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x37

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const v4, 0xafc8

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 2
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/gm;->c:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    if-ge v0, v4, :cond_1

    .line 4
    add-int/lit16 v0, v0, 0xc8

    .line 1
    const-wide/16 v2, 0xc8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 22
    if-eqz v1, :cond_0

    .line 18
    :cond_1
    if-lt v0, v4, :cond_2

    .line 13
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/gm;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/whatsapp/gm;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 10
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 19
    sget-object v0, Lcom/whatsapp/n0;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/Main;

    invoke-static {v0}, Lcom/whatsapp/Main;->b(Lcom/whatsapp/Main;)V

    .line 20
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/n0;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/n0;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/n0;->a:Lcom/whatsapp/Main;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/whatsapp/Main;->showDialog(I)V

    .line 6
    :cond_0
    return-void
.end method
