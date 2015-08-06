.class public Lcom/whatsapp/SearchFAQ;
.super Lcom/whatsapp/DialogToastListActivity;
.source "SearchFAQ.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;

.field private t:Lcom/whatsapp/fieldstats/a3;

.field private u:Ljava/util/HashMap;

.field private v:Ljava/util/HashSet;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017\\kG\tr^xZ\u0008;@~\u0008\u001f=[{D\u001erAl\\[=H9"

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

    const-string/jumbo v0, "&AmI\u0017\rZpE\u001e\r]iM\u0015&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7K\u0014\'@m"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7\\\u0012&B|["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7L\u001e!MkA\u000b&GvF\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "3@}Z\u0014;J7A\u0015&Kw\\U7VmZ\u001a|}Mz>\u0013c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7X\t=LuM\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7N\t=C"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7[\u000f3Zl["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7]\t>]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0014Oha\u000f7Cjz\u001e3JMA\u000f>Kj"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7K\u0014\'@m"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7X\t=LuM\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7\\\u0012&B|["

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "3@}Z\u0014;J7A\u0015&Kw\\U7VmZ\u001a|}Mz>\u0013c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7]\t>]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7N\t=C"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ">O`G\u000e&qpF\u001d>OmM\t"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7[\u000f3Zl["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "1At\u0006\u000c:Om[\u001a\"^7{\u001e3\\z@=\u0013\u007f7L\u001e!MkA\u000b&GvF\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0014Oha\u000f7Cjz\u001e3JMA\u000f>Kj"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_14
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x19

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x28

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 73
    return-void
.end method

.method static a(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/SearchFAQ;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SearchFAQ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 77
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method static b(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->y:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/SearchFAQ;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/SearchFAQ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/SearchFAQ;)Lcom/whatsapp/fieldstats/a3;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/whatsapp/SearchFAQ;->w:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_3

    .line 49
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 46
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 57
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;

    if-nez v4, :cond_0

    .line 43
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v4, v4, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v5, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/a3;->m:Ljava/lang/Double;

    .line 53
    iget-object v4, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/fieldstats/a3;->b:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v1, v0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/a3;->h:Ljava/lang/Double;

    .line 69
    :cond_3
    return-void

    .line 43
    :catch_0
    move-exception v0

    throw v0

    .line 50
    :catch_1
    move-exception v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/SearchFAQ;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    const v0, 0x7f0300ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->setContentView(I)V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    .line 45
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 23
    array-length v3, v2

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v5, v2, v0

    .line 15
    iget-object v6, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->q:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->y:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->s:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/a3;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/a3;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    iget-object v3, p0, Lcom/whatsapp/SearchFAQ;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a3;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    sget-object v3, Lcom/whatsapp/fieldstats/a7;->PROBLEM_DESCRIPTION:Lcom/whatsapp/fieldstats/a7;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/a7;->getCode()I

    move-result v3

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/a3;->n:Ljava/lang/Double;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SearchFAQ;->u:Ljava/util/HashMap;

    .line 35
    const v0, 0x7f1002e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 65
    new-instance v3, Lcom/whatsapp/aj;

    invoke-direct {v3, p0}, Lcom/whatsapp/aj;-><init>(Lcom/whatsapp/SearchFAQ;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 74
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 79
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 38
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 83
    iput v8, p0, Lcom/whatsapp/SearchFAQ;->w:I

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v8, :cond_2

    .line 90
    new-instance v10, Lcom/whatsapp/_g;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, p0, v0, v1, v2}, Lcom/whatsapp/_g;-><init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_3

    .line 40
    :cond_2
    new-instance v1, Lcom/whatsapp/wf;

    const v0, 0x7f0300ae

    invoke-direct {v1, p0, p0, v0, v9}, Lcom/whatsapp/wf;-><init>(Lcom/whatsapp/SearchFAQ;Landroid/content/Context;ILjava/util/List;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/SearchFAQ;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/SearchFAQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v3, 0x7f0300ad

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->a(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/whatsapp/SearchFAQ;->registerForContextMenu(Landroid/view/View;)V

    .line 6
    return-void

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 68
    const v1, 0x7f080342

    invoke-virtual {p0, v1}, Lcom/whatsapp/SearchFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 75
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->t:Lcom/whatsapp/fieldstats/a3;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ah;)V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    sget-object v0, Lcom/whatsapp/SearchFAQ;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/SearchFAQ;->v:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method
