.class public Lcom/whatsapp/appwidget/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "v\t2"

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

    const-string/jumbo v0, "k\t2a=h\u0016?c/o\u00067e,s\u0012/)7r\u00043u,n\u000f/"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "k\t2a=h\u0016?c/o\u00067e,s\u0012/)7r\u00047r9o\u0005\"e0}\u000e1c<"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "k\t2a=h\u0016?c/o\u00067e,s\u0012/)7r\u0003$c9h\u0005"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/appwidget/d;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x58

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x1c

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x56

    goto :goto_2

    :pswitch_6
    const/4 v4, 0x6

    goto :goto_2

    nop

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/whatsapp/appwidget/d;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/whatsapp/appwidget/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0300cd

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/appwidget/g;

    .line 11
    const v2, 0x7f100343

    iget-object v3, v0, Lcom/whatsapp/appwidget/g;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13
    const v2, 0x7f1000f9

    iget-object v3, v0, Lcom/whatsapp/appwidget/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    const v2, 0x7f1001d2

    iget-object v3, v0, Lcom/whatsapp/appwidget/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 18
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v4, Lcom/whatsapp/appwidget/d;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/appwidget/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    const v0, 0x7f100342

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/appwidget/d;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/d;->onDataSetChanged()V

    .line 42
    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    .prologue
    sget v1, Lcom/whatsapp/appwidget/WidgetProvider;->b:I

    .line 12
    sget-object v0, Lcom/whatsapp/appwidget/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 41
    new-instance v5, Lcom/whatsapp/appwidget/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/whatsapp/appwidget/g;-><init>(Lcom/whatsapp/appwidget/e;)V

    .line 24
    sget-object v6, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v7, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v7, v7, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v6

    .line 45
    iget-object v7, v6, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iput-object v7, v5, Lcom/whatsapp/appwidget/g;->a:Ljava/lang/String;

    .line 26
    iget-object v7, p0, Lcom/whatsapp/appwidget/d;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/whatsapp/appwidget/g;->b:Ljava/lang/CharSequence;

    .line 33
    iget-object v7, p0, Lcom/whatsapp/appwidget/d;->a:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v0, v6, v8, v9}, Lcom/whatsapp/notification/ak;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/lk;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/k;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/whatsapp/appwidget/g;->d:Ljava/lang/CharSequence;

    .line 27
    iget-object v6, p0, Lcom/whatsapp/appwidget/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/a_;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/appwidget/g;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/appwidget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 6
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 35
    return-void

    .line 29
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/appwidget/d;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    return-void
.end method
