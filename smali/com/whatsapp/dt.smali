.class public Lcom/whatsapp/dt;
.super Landroid/os/AsyncTask;
.source "dt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field final c:Lcom/whatsapp/SearchFAQ;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "~\',W,v,\u0006K7"

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

    const-string/jumbo v0, "w-*Z*z*<I*|*5\\5r+-P.z< \u0016=k<<K6r$*M7a)>\\wr>8P43-!M=a&8Ux`<6K9t-yW7gh:X4p=5X,v,u\u0019+g)-\\e"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "~\',W,v,"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/dt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x58

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x13

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x48

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x59

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x39

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

.method protected constructor <init>(Lcom/whatsapp/SearchFAQ;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/dt;->d:J

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/whatsapp/dt;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/dt;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/dt;->b:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/whatsapp/dt;->b:J

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/dt;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v3

    iget-wide v6, p0, Lcom/whatsapp/dt;->b:J

    iget-wide v8, p0, Lcom/whatsapp/dt;->d:J

    iget-object v10, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/whatsapp/s7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/whatsapp/util/Log;->i()Z

    .line 9
    invoke-static {}, Lcom/whatsapp/util/Log;->j()Ljava/io/File;

    .line 26
    invoke-static {}, Lcom/whatsapp/s7;->b()Ljava/io/File;

    move-result-object v0

    .line 20
    if-nez v0, :cond_3

    .line 23
    invoke-static {}, Lcom/whatsapp/s7;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 13

    .prologue
    .line 13
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 30
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->removeDialog(I)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->f(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a3;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/a7;->EMAIL_SEND:Lcom/whatsapp/fieldstats/a7;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a7;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a3;->n:Ljava/lang/Double;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->c(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    .line 7
    invoke-static {v0}, Lcom/whatsapp/SearchFAQ;->b(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, Lcom/whatsapp/dt;->b:J

    iget-wide v10, p0, Lcom/whatsapp/dt;->d:J

    iget-object v12, p0, Lcom/whatsapp/dt;->a:Ljava/lang/String;

    .line 3
    invoke-static/range {v1 .. v12}, Lcom/whatsapp/s7;->a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    invoke-virtual {v0}, Lcom/whatsapp/SearchFAQ;->finish()V

    .line 12
    :cond_0
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/dt;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/whatsapp/dt;->a(Landroid/util/Pair;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/dt;->c:Lcom/whatsapp/SearchFAQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SearchFAQ;->showDialog(I)V

    .line 19
    return-void
.end method
