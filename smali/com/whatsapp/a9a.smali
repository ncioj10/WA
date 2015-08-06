.class Lcom/whatsapp/a9a;
.super Landroid/os/AsyncTask;
.source "a9a.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0017vYJ#[EP@\"\u0011d]e1\u0018{Fr1\u0007|\u001aB?=ywG3\u001fpGI%\u001as"

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

    sput-object v0, Lcom/whatsapp/a9a;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

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

.method private constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/x4;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/a9a;-><init>(Lcom/whatsapp/CallsFragment;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x64

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 4
    new-instance v6, Lcom/whatsapp/xl;

    invoke-direct {v6, p0}, Lcom/whatsapp/xl;-><init>(Lcom/whatsapp/a9a;)V

    .line 8
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0, v11, v10, v6}, Lcom/whatsapp/_p;->a(IILcom/whatsapp/r1;)Ljava/util/ArrayList;

    move-result-object v7

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/a9a;->isCancelled()Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v2

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_1
    sget-object v0, Lcom/whatsapp/a9a;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/whatsapp/iu;

    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v3, v0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/CallsFragment;)V

    .line 44
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->g()Lcom/whatsapp/protocol/a1;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 34
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 22
    :try_start_2
    iget-object v9, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v9, v1}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v3, v0}, Lcom/whatsapp/iu;->a(Lcom/whatsapp/protocol/q;)Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    if-nez v9, :cond_8

    .line 40
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lcom/whatsapp/iu;

    iget-object v9, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v3, v9, v0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/q;)V

    move-object v0, v3

    .line 2
    :goto_3
    if-eqz v5, :cond_7

    .line 46
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v10, :cond_2

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v11

    invoke-virtual {p0, v1}, Lcom/whatsapp/a9a;->publishProgress([Ljava/lang/Object;)V

    .line 23
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v10, v3, v6}, Lcom/whatsapp/_p;->a(IILcom/whatsapp/r1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/a9a;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 24
    invoke-virtual {v1, v0}, Lcom/whatsapp/iu;->a(Lcom/whatsapp/protocol/q;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lcom/whatsapp/iu;

    iget-object v3, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/protocol/q;)V

    move-object v0, v1

    .line 3
    :goto_6
    if-eqz v5, :cond_4

    .line 1
    :cond_2
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/iu;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    move-object v2, v4

    .line 35
    goto/16 :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 22
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    .line 39
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_7

    :cond_7
    move-object v3, v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/CallsFragment;->a(Lcom/whatsapp/CallsFragment;Lcom/whatsapp/a9a;)Lcom/whatsapp/a9a;

    .line 25
    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0, p1}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->d(Lcom/whatsapp/CallsFragment;)V

    .line 16
    return-void
.end method

.method protected a([Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 36
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/CallsFragment;->b(Lcom/whatsapp/CallsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->i(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/an3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/an3;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9a;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v1}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, [Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9a;->a([Ljava/util/ArrayList;)V

    return-void
.end method
