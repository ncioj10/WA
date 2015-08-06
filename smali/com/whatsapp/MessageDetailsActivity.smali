.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "MessageDetailsActivity.java"


# static fields
.field public static k:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final l:Lcom/whatsapp/ho;

.field private final m:Lcom/whatsapp/k2;

.field private n:J

.field private o:Landroid/widget/BaseAdapter;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/whatsapp/protocol/q;

.field private final r:Lcom/whatsapp/y_;

.field private s:Landroid/widget/ListView;

.field private final t:Ljava/lang/Runnable;

.field private v:Lcom/whatsapp/ConversationRow;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x5b

    const/16 v9, 0x55

    const/16 v7, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001fm\u001f(4\u0015m\u0008>!\u0013a\u0000(z\u0011z\t:!\u0017"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string/jumbo v0, "\u001fm\u001f(4\u0015m\u0008>!\u0013a\u0000(z\u0016m\u001f/\'\u001dq"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    .line 115
    const-string/jumbo v0, "\u0019m\u0015\u0004<\u0016"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 115
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "\u0019m\u0015\u0004\'\u0017e\u0003/0-b\u0005?"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_2

    move v3, v9

    :goto_4
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x72

    goto :goto_4

    :pswitch_2
    move v3, v7

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x6c

    goto :goto_4

    :pswitch_4
    move v3, v8

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v9

    :goto_5
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x72

    goto :goto_5

    :pswitch_6
    move v0, v7

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x6c

    goto :goto_5

    :pswitch_8
    move v0, v8

    goto :goto_5

    .line 71
    :pswitch_9
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Lcom/whatsapp/y_;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lcom/whatsapp/ha;

    invoke-direct {v0, p0}, Lcom/whatsapp/ha;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Lcom/whatsapp/ho;

    .line 54
    new-instance v0, Lcom/whatsapp/afo;

    invoke-direct {v0, p0}, Lcom/whatsapp/afo;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/k2;

    .line 11
    new-instance v0, Lcom/whatsapp/ma;

    invoke-direct {v0, p0}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/lang/Runnable;

    .line 80
    return-void
.end method

.method private a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/whatsapp/App;->a(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/a_;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 26
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    .line 65
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/pm;

    move-result-object v3

    .line 79
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    iget-object v3, v3, Lcom/whatsapp/pm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ea;

    .line 77
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    new-instance v8, Lcom/whatsapp/vz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/whatsapp/vz;-><init>(Ljava/lang/String;Lcom/whatsapp/ea;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v8

    .line 129
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v10

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/ea;->a(I)J

    move-result-wide v12

    .line 111
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_8

    .line 98
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 110
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    .line 88
    add-int/lit8 v1, v3, 0x1

    .line 47
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    .line 45
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    .line 81
    add-int/lit8 v2, v4, 0x1

    .line 138
    :goto_3
    if-eqz v5, :cond_5

    .line 42
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v3, v3, Lcom/whatsapp/protocol/q;->I:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-byte v3, v3, Lcom/whatsapp/protocol/q;->v:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v3, v3, Lcom/whatsapp/protocol/q;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 62
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/vc;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v5, v5, Lcom/whatsapp/protocol/q;->I:I

    sub-int v2, v5, v2

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/vc;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v2, v2, Lcom/whatsapp/protocol/q;->I:I

    if-ge v1, v2, :cond_2

    .line 113
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/vc;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v4, v4, Lcom/whatsapp/protocol/q;->I:I

    sub-int v1, v4, v1

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/whatsapp/vc;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v1, v1, Lcom/whatsapp/protocol/q;->I:I

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/vc;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget v3, v3, Lcom/whatsapp/protocol/q;->I:I

    sub-int v0, v3, v0

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/vc;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/az2;

    invoke-direct {v1, p0}, Lcom/whatsapp/az2;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    .line 97
    return-void

    :cond_5
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_4
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/vz;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/vz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz v1, :cond_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    .line 30
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    sub-long v2, v0, v2

    .line 51
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 34
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    div-long v6, v2, v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 105
    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    add-long/2addr v4, v12

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_1

    .line 15
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 58
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->n:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 44
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    add-long/2addr v0, v12

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ConversationRow;

    return-object v0
.end method

.method static d(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Lcom/whatsapp/y_;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v9, -0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 131
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->supportRequestWindowFeature(I)Z

    .line 100
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(I)Z

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 136
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0060

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 49
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v5, Lcom/whatsapp/protocol/a1;

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/MessageDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v3, v0}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    .line 57
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ConversationRow;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0, v11}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030093

    invoke-static {v0, v4, v11, v1}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    const v4, 0x7f10011e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 121
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v4, v5, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/high16 v7, 0x40000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 123
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 99
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 72
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-le v7, v5, :cond_8

    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 84
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/avu;

    invoke-direct {v8, p0}, Lcom/whatsapp/avu;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v7, v0, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 112
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    const v8, 0x7f0202dc

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 107
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 37
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0055

    .line 39
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v8, v12, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v11, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_3
    new-instance v1, Lcom/whatsapp/acd;

    invoke-direct {v1, p0}, Lcom/whatsapp/acd;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    if-eqz v6, :cond_5

    .line 124
    :cond_4
    new-instance v1, Lcom/whatsapp/x9;

    invoke-direct {v1, p0, v11}, Lcom/whatsapp/x9;-><init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/ha;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 7
    new-instance v7, Lcom/whatsapp/u0;

    invoke-direct {v7, p0, v1, v0}, Lcom/whatsapp/u0;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_7

    .line 118
    :cond_6
    const v1, 0x7f0e0032

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 132
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/a_j;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a_j;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/ho;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 72
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->r:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 92
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->l:Lcom/whatsapp/ho;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/ho;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Lcom/whatsapp/k2;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 109
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
