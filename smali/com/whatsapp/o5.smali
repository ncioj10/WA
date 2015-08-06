.class public Lcom/whatsapp/o5;
.super Landroid/os/AsyncTask;
.source "o5.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field protected static final h:Ljava/util/LinkedHashMap;

.field protected static final j:Ljava/util/LinkedHashMap;

.field private static l:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:J

.field protected final c:Lcom/whatsapp/protocol/q;

.field private d:Z

.field private final e:Lcom/whatsapp/MediaData;

.field private f:Z

.field private g:Z

.field private i:Ljava/util/TimerTask;

.field protected k:Lcom/whatsapp/protocol/ay;

.field private m:J

.field private n:Lcom/whatsapp/t_;

.field private o:J

.field protected p:I

.field protected q:Z

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&G\u000cSnlHM"

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

    const-string/jumbo v0, "`l@\u0004\\xyH\u0002\\i&V\u0008LxlW\u0019H}eK\u000cY-"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "-aE\u001eU7"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "`l@\u0004\\xyH\u0002\\i&M\u0002\u0010h{V\u0002O-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&A\u001fOb{\u0004"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&L\u0019I}lV\u001fR\u007f)"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&K\u0003^lgG\u0008Qal@M"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "-jQ\u001fOhgPW"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&W\u0019\\\u007f}\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "-yA\u0003YdgCW"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "`l@\u0004\\xyH\u0002\\i&A\u0003Y-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&I\u0004N~`J\n\u001dfl]\u001e\u001ddg\u0004\u0018MafE\t\u001d\u007flW\u0018Qy"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "-yA\u0003YdgCW"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "n|V\u001fXc}\u001e"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "-{A\u001eHa}\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "-zA\u001fKh{{\u0005\\~a\u001e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&\u0004\u0001RnhH2UlzLW"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&\u0004\u001eX\u007f\u007fA\u001fbehW\u0005\u001d``W\u001eTcn"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&Q\u001fQ\"gK@UbzP"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&Q\u001fQ\"lV\u001fR\u007f)"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&A\u0003Y\"gK\u0019\u001dyaM\u001e\u001d"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "`l@\u0004\\xyH\u0002\\i&G\u000cSnlH\u000cQa)G\u0018O\u007flJ\u0019\u0007"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "-yA\u0003YdgCW"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/o5;->l:Ljava/util/Timer;

    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/o5;->a:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    move v6, v5

    goto :goto_2

    :pswitch_17
    move v6, v4

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x6d

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
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/o5;-><init>(Lcom/whatsapp/protocol/q;JZ)V

    .line 182
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/q;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 66
    iput-boolean v4, p0, Lcom/whatsapp/o5;->q:Z

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/o5;->o:J

    .line 90
    iput-wide p2, p0, Lcom/whatsapp/o5;->m:J

    .line 151
    iput-object p1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    .line 156
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    .line 187
    iget-wide v0, p1, Lcom/whatsapp/protocol/q;->y:J

    iput-wide v0, p0, Lcom/whatsapp/o5;->b:J

    .line 11
    iput v4, p0, Lcom/whatsapp/o5;->p:I

    .line 78
    iput-boolean p4, p0, Lcom/whatsapp/o5;->g:Z

    .line 175
    if-nez p4, :cond_1

    .line 72
    iput v5, p1, Lcom/whatsapp/protocol/q;->E:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 185
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 169
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 149
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/o5;Lcom/whatsapp/t_;)Lcom/whatsapp/t_;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;

    return-object p1
.end method

.method static a(Lcom/whatsapp/o5;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/o5;->i:Ljava/util/TimerTask;

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/o5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/o5;

    array-length v4, v0

    move v1, v2

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 75
    invoke-virtual {v5, v2}, Lcom/whatsapp/o5;->a(Z)V

    .line 51
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 155
    :cond_1
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 145
    sget-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/o5;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/o5;

    array-length v4, v0

    move v1, v2

    :cond_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 59
    invoke-virtual {v5, v2}, Lcom/whatsapp/o5;->a(Z)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 105
    :cond_3
    sget-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 77
    return-void
.end method

.method static a(Lcom/whatsapp/o5;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/o5;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/o5;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/o5;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/whatsapp/a80;

    invoke-direct {v0, p0}, Lcom/whatsapp/a80;-><init>(Lcom/whatsapp/o5;)V

    .line 87
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/a80;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/o5;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/a80;->b:J

    .line 177
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    invoke-static {v1}, Lcom/whatsapp/protocol/q;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/a80;->d:Ljava/lang/String;

    .line 118
    iput-object p1, v0, Lcom/whatsapp/a80;->c:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iput-object p1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/a80;->e:Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-byte v1, v1, Lcom/whatsapp/protocol/q;->v:B

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget v1, v1, Lcom/whatsapp/protocol/q;->r:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/whatsapp/a80;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/a80;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, v0, Lcom/whatsapp/a80;->e:Ljava/lang/String;

    .line 152
    iget-object v2, v0, Lcom/whatsapp/a80;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/a80;->e:Ljava/lang/String;

    .line 181
    iput-object v1, v0, Lcom/whatsapp/a80;->c:Ljava/lang/String;

    .line 123
    :cond_2
    new-instance v1, Lcom/whatsapp/fd;

    invoke-direct {v1, p0}, Lcom/whatsapp/fd;-><init>(Lcom/whatsapp/o5;)V

    iput-object v1, p0, Lcom/whatsapp/o5;->i:Ljava/util/TimerTask;

    .line 63
    sget-object v1, Lcom/whatsapp/o5;->l:Ljava/util/Timer;

    iget-object v2, p0, Lcom/whatsapp/o5;->i:Ljava/util/TimerTask;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 58
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/a80;)V

    .line 124
    return-void
.end method

.method static a(Lcom/whatsapp/o5;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/whatsapp/o5;->f:Z

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/q;)Z
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/o5;)Lcom/whatsapp/t_;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;

    return-object v0
.end method

.method static c(Lcom/whatsapp/o5;)Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method static h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/whatsapp/o5;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Lcom/whatsapp/ag3;
    .locals 8

    .prologue
    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;

    if-nez v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/whatsapp/o5;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    .line 170
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;

    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;

    invoke-virtual {v0}, Lcom/whatsapp/t_;->b()Z

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;

    invoke-virtual {v1}, Lcom/whatsapp/t_;->a()I

    move-result v1

    const/16 v2, 0x19f

    if-ne v1, v2, :cond_2

    .line 31
    sget-object v0, Lcom/whatsapp/ag3;->FAILED_BAD_MEDIA:Lcom/whatsapp/ag3;

    goto :goto_0

    .line 18
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/o5;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/o5;->o:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 17
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 170
    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_0

    .line 17
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 99
    :catch_3
    move-exception v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109
    :goto_1
    sget-object v0, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;

    goto :goto_0

    .line 170
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_5
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/ag3;->FAILED_GENERIC:Lcom/whatsapp/ag3;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 41
    :catch_6
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/ag3;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/o5;->i:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/whatsapp/o5;->i:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/o5;

    .line 128
    sget-object v1, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    sget-object v1, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    sget-object v3, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/o5;

    invoke-virtual {v1}, Lcom/whatsapp/o5;->b()V

    .line 143
    :cond_1
    if-eq v0, p0, :cond_4

    .line 150
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    :cond_2
    :goto_1
    return-void

    .line 176
    :catch_0
    move-exception v0

    throw v0

    .line 150
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 127
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/o5;->g:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_2

    .line 137
    :try_start_4
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/o5;->q:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_e

    .line 34
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-nez v0, :cond_6

    .line 174
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 115
    :catch_3
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ay;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 22
    :cond_7
    sget-object v0, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 85
    :catch_4
    move-exception v0

    throw v0

    .line 94
    :catch_5
    move-exception v0

    throw v0

    .line 137
    :catch_6
    move-exception v0

    throw v0

    .line 163
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 89
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 160
    :cond_8
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/o5;->f:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-nez v0, :cond_c

    .line 108
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    :try_start_10
    sget-object v0, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v4, :cond_c

    .line 28
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_b

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-ne v0, v10, :cond_a

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->r:I

    if-eq v0, v8, :cond_b

    .line 131
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    .line 55
    :cond_c
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-wide v6, v1, Lcom/whatsapp/protocol/ay;->a:J

    iput-wide v6, v0, Lcom/whatsapp/protocol/q;->y:J

    .line 68
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/q;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->H:I

    if-nez v0, :cond_d

    .line 132
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/o5;->k:Lcom/whatsapp/protocol/ay;

    iget v1, v1, Lcom/whatsapp/protocol/ay;->b:I

    iput v1, v0, Lcom/whatsapp/protocol/q;->H:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 172
    :cond_d
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I

    .line 76
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_f

    .line 159
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/q;->E:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 119
    :cond_f
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/o5;->isCancelled()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-nez v0, :cond_16

    .line 53
    :try_start_17
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    if-eq p1, v0, :cond_10

    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/o5;->g:Z

    if-nez v0, :cond_10

    .line 6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tq;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/tq;-><init>(Lcom/whatsapp/o5;Lcom/whatsapp/ag3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_2
    sget-object v1, Lcom/whatsapp/fieldstats/t;->NONE:Lcom/whatsapp/fieldstats/t;

    .line 129
    :cond_11
    :try_start_19
    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-ne p1, v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/o5;->q:Z

    if-eqz v0, :cond_13

    .line 88
    iget-object v0, p0, Lcom/whatsapp/o5;->n:Lcom/whatsapp/t_;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    if-eqz v0, :cond_12

    .line 71
    sget-object v3, Lcom/whatsapp/fieldstats/ad;->OK:Lcom/whatsapp/fieldstats/ad;

    if-eqz v4, :cond_14

    .line 79
    :cond_12
    sget-object v3, Lcom/whatsapp/fieldstats/ad;->DUPLICATE:Lcom/whatsapp/fieldstats/ad;

    if-eqz v4, :cond_14

    .line 44
    :cond_13
    sget-object v3, Lcom/whatsapp/fieldstats/ad;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/ad;

    .line 12
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/fieldstats/a2;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/a2;

    iget-boolean v5, p0, Lcom/whatsapp/o5;->d:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    if-eqz v5, :cond_15

    move v2, v8

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Integer;)V

    .line 33
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->forward:Z

    iget-wide v4, p0, Lcom/whatsapp/o5;->b:J

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/whatsapp/o5;->r:J

    sub-long/2addr v6, v10

    .line 154
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/t;ZLcom/whatsapp/fieldstats/ad;JJ)V

    .line 86
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/a2;

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;)V

    .line 98
    :cond_16
    :try_start_1c
    sget-object v0, Lcom/whatsapp/ag3;->FAILED_BAD_MEDIA:Lcom/whatsapp/ag3;

    if-ne p1, v0, :cond_17

    .line 186
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 103
    :cond_17
    :try_start_1d
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    sget-object v0, Lcom/whatsapp/ag3;->SUCCESS:Lcom/whatsapp/ag3;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    if-ne p1, v0, :cond_19

    :try_start_1e
    iget-boolean v0, p0, Lcom/whatsapp/o5;->q:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    if-eqz v0, :cond_19

    move v0, v8

    :goto_3
    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    goto/16 :goto_1

    .line 108
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 153
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 28
    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :catch_d
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :catch_e
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 131
    :catch_f
    move-exception v0

    throw v0

    .line 132
    :catch_10
    move-exception v0

    throw v0

    .line 159
    :catch_11
    move-exception v0

    throw v0

    .line 53
    :catch_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    :catch_13
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    .line 6
    :catch_14
    move-exception v0

    throw v0

    .line 104
    :pswitch_0
    sget-object v1, Lcom/whatsapp/fieldstats/t;->PHOTO:Lcom/whatsapp/fieldstats/t;

    .line 180
    if-eqz v4, :cond_11

    .line 21
    :pswitch_1
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget v0, v0, Lcom/whatsapp/protocol/q;->r:I

    if-ne v0, v8, :cond_18

    sget-object v1, Lcom/whatsapp/fieldstats/t;->PTT:Lcom/whatsapp/fieldstats/t;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 173
    :goto_4
    if-eqz v4, :cond_11

    .line 73
    :pswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/t;->VIDEO:Lcom/whatsapp/fieldstats/t;

    .line 82
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 21
    :catch_15
    move-exception v0

    throw v0

    :cond_18
    sget-object v1, Lcom/whatsapp/fieldstats/t;->AUDIO:Lcom/whatsapp/fieldstats/t;

    goto :goto_4

    .line 129
    :catch_16
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 88
    :catch_17
    move-exception v0

    throw v0

    .line 12
    :catch_18
    move-exception v0

    throw v0

    .line 186
    :catch_19
    move-exception v0

    throw v0

    .line 103
    :catch_1a
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_19
    move v0, v9

    goto :goto_3

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/whatsapp/o5;->cancel(Z)Z

    .line 166
    iget-boolean v2, p0, Lcom/whatsapp/o5;->g:Z

    if-nez v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iput v1, v2, Lcom/whatsapp/protocol/q;->E:I

    .line 134
    iget-object v2, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 9
    iget-object v2, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 27
    iget-object v2, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 165
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V

    .line 43
    :cond_0
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 144
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget v1, p0, Lcom/whatsapp/o5;->p:I

    sub-int v1, v0, v1

    int-to-long v2, v1

    invoke-static {v2, v3, v6}, Lcom/whatsapp/at;->a(JI)V

    .line 130
    iput v0, p0, Lcom/whatsapp/o5;->p:I

    .line 5
    iget-boolean v1, p0, Lcom/whatsapp/o5;->g:Z

    if-nez v1, :cond_2

    .line 188
    iget-wide v2, p0, Lcom/whatsapp/o5;->b:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/o5;->b:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->progress:J

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iput-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 26
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v6, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 126
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 121
    sget-object v0, Lcom/whatsapp/o5;->j:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    sget-object v0, Lcom/whatsapp/o5;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/o5;->r:J

    .line 142
    new-instance v0, Lcom/whatsapp/w7;

    invoke-direct {v0, p0}, Lcom/whatsapp/w7;-><init>(Lcom/whatsapp/o5;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    :cond_1
    return-void
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 178
    const/16 v0, 0x4000

    return v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/o5;->a([Ljava/lang/Void;)Lcom/whatsapp/ag3;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/whatsapp/alp;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/whatsapp/avh;

    iget-object v1, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/avh;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public f()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/o5;->e:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/b3;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/o5;->d:Z

    .line 133
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/o5;->a(Z)V

    .line 122
    return-void
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/o5;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/o5;->c:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/whatsapp/ag3;->CANCEL:Lcom/whatsapp/ag3;

    invoke-virtual {p0, v0}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    .line 112
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/whatsapp/ag3;

    invoke-virtual {p0, p1}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/o5;->a([Ljava/lang/Integer;)V

    return-void
.end method
