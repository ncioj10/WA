.class public Lcom/whatsapp/DialogToastListActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "DialogToastListActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field protected k:Landroid/widget/ListView;

.field protected l:Landroid/widget/ListAdapter;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0014t\u000f\u0013X.t\u0014\u0015\u001d#oZ\u000c\r>oZ\t\u0019;~Z\u0000X\u0001r\t\u0015.$~\rA\u000f%t\t\u0004X$\u007fZ\u0000\u000c9i\u0013\u0003\r9~Z\u0008\u000bm<\u001b\u000f\u001c?t\u0013\u0005V\u001f5\u0013\u0005V!r\t\u0015_"

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

    sput-object v0, Lcom/whatsapp/DialogToastListActivity;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x78

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x61

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Landroid/os/Handler;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->n:Z

    .line 21
    new-instance v0, Lcom/whatsapp/i5;

    invoke-direct {v0, p0}, Lcom/whatsapp/i5;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->o:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Lcom/whatsapp/mt;

    invoke-direct {v0, p0}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/DialogToastListActivity;)V

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    const v0, 0x1090014

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 23
    iput-object p1, p0, Lcom/whatsapp/DialogToastListActivity;->l:Landroid/widget/ListAdapter;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    monitor-exit p0

    .line 35
    return-void

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;->b()V

    .line 20
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onSupportContentChanged()V

    .line 10
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    const v0, 0x102000a

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/DialogToastListActivity;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->n:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->l:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastListActivity;->a(Landroid/widget/ListAdapter;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DialogToastListActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/DialogToastListActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastListActivity;->n:Z

    .line 6
    return-void

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 19
    :catch_2
    move-exception v0

    throw v0
.end method
