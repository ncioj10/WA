.class Lcom/whatsapp/gallerypicker/k;
.super Landroid/os/AsyncTask;
.source "k.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

.field c:I

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Dw@uyNsHp}[k\u000b}tE2Fi{BwPo8HaWu\u007fGw@"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/k;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;ZZ)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/k;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/k;->d:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/k;->a:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Z)Lcom/whatsapp/gallerypicker/aq;

    move-result-object v6

    .line 35
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v7

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_1
    if-ge v4, v7, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/k;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    if-eqz v5, :cond_7

    .line 34
    :cond_0
    invoke-interface {v6, v4}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 24
    if-eqz v5, :cond_7

    .line 29
    :cond_1
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v9}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_2

    .line 21
    if-eqz v0, :cond_2

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance v10, Lcom/whatsapp/gallerypicker/w;

    invoke-direct {v10, v0}, Lcom/whatsapp/gallerypicker/w;-><init>(Lcom/whatsapp/gallerypicker/w;)V

    .line 16
    iput v7, v10, Lcom/whatsapp/gallerypicker/w;->a:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 23
    iget-object v11, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v12, Lcom/whatsapp/gallerypicker/r;

    invoke-direct {v12, p0, v7, v9, v10}, Lcom/whatsapp/gallerypicker/r;-><init>(Lcom/whatsapp/gallerypicker/k;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/w;)V

    invoke-virtual {v11, v12}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/g;->d()J

    move-result-wide v10

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/a_;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/whatsapp/gallerypicker/a_;->a(J)Lcom/whatsapp/gallerypicker/w;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/w;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 22
    :cond_3
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/gallerypicker/w;->a:I

    move-object v0, v1

    .line 26
    :cond_5
    iget v1, v0, Lcom/whatsapp/gallerypicker/w;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/gallerypicker/w;->a:I

    .line 14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v10, Lcom/whatsapp/gallerypicker/a8;

    invoke-direct {v10, p0, v7, v1}, Lcom/whatsapp/gallerypicker/a8;-><init>(Lcom/whatsapp/gallerypicker/k;ILjava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    :cond_6
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_a

    .line 11
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/k;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v1, Lcom/whatsapp/gallerypicker/be;

    invoke-direct {v1, p0, v8, v7}, Lcom/whatsapp/gallerypicker/be;-><init>(Lcom/whatsapp/gallerypicker/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 31
    sget-object v0, Lcom/whatsapp/gallerypicker/k;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/k;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/k;->a(Ljava/lang/Void;)V

    return-void
.end method
