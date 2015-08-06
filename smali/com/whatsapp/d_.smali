.class Lcom/whatsapp/d_;
.super Ljava/lang/Object;
.source "d_.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/ag1;

.field final c:I

.field final d:Lcom/whatsapp/protocol/ab;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Zu."

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

    sput-object v0, Lcom/whatsapp/d_;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x38

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

.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/whatsapp/d_;->b:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/d_;->d:Lcom/whatsapp/protocol/ab;

    iput-object p3, p0, Lcom/whatsapp/d_;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/d_;->c:I

    iput-object p5, p0, Lcom/whatsapp/d_;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/d_;->d:Lcom/whatsapp/protocol/ab;

    iget-object v2, v2, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/ab;

    .line 6
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/whatsapp/protocol/ab;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 38
    new-instance v15, Ljava/util/Vector;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/Vector;-><init>(I)V

    .line 27
    const/4 v8, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-wide v6, v4

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ea;

    .line 21
    const/4 v5, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 24
    iget-wide v0, v3, Lcom/whatsapp/ea;->b:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_4

    .line 7
    new-instance v9, Lcom/whatsapp/protocol/a2;

    const/4 v5, 0x4

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/a2;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-wide v4, v3, Lcom/whatsapp/ea;->b:J

    move-object v3, v9

    .line 17
    :goto_1
    if-eqz v3, :cond_9

    .line 11
    invoke-virtual {v15, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    move-wide v6, v4

    :cond_1
    move-wide v4, v6

    .line 2
    :goto_2
    if-eqz v12, :cond_8

    .line 15
    :goto_3
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 16
    new-instance v3, Lcom/whatsapp/protocol/ab;

    invoke-direct {v3}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 25
    iget-object v2, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 34
    iput-wide v4, v3, Lcom/whatsapp/protocol/ab;->a:J

    .line 29
    iput-object v15, v3, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    move-object v2, v3

    .line 35
    :goto_4
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    if-eqz v12, :cond_0

    .line 3
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/d_;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/whatsapp/d_;->c:I

    invoke-static {v2, v13, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/d_;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/d_;->e:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/d_;->z:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 33
    :cond_4
    iget-wide v0, v3, Lcom/whatsapp/ea;->d:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_5

    .line 18
    new-instance v9, Lcom/whatsapp/protocol/a2;

    const/4 v5, 0x3

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/a2;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-wide v4, v3, Lcom/whatsapp/ea;->d:J

    move-object v3, v9

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v0, v3, Lcom/whatsapp/ea;->a:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_6

    .line 20
    new-instance v9, Lcom/whatsapp/protocol/a2;

    const/4 v5, 0x2

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/a2;-><init>(Ljava/lang/String;I)V

    .line 10
    iget-wide v4, v3, Lcom/whatsapp/ea;->a:J

    move-object v3, v9

    goto :goto_1

    .line 36
    :cond_6
    iget-wide v0, v3, Lcom/whatsapp/ea;->c:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v20, v0

    cmp-long v9, v18, v20

    if-lez v9, :cond_a

    .line 28
    new-instance v9, Lcom/whatsapp/protocol/a2;

    const/4 v5, 0x1

    invoke-direct {v9, v4, v5}, Lcom/whatsapp/protocol/a2;-><init>(Ljava/lang/String;I)V

    .line 1
    iget-wide v4, v3, Lcom/whatsapp/ea;->c:J

    move-object v3, v9

    goto/16 :goto_1

    :cond_7
    move-object v2, v8

    goto :goto_4

    :cond_8
    move-wide v6, v4

    goto/16 :goto_0

    :cond_9
    move-wide v4, v6

    goto :goto_2

    :cond_a
    move-object v3, v5

    move-wide v4, v10

    goto/16 :goto_1

    :cond_b
    move-wide v4, v6

    goto/16 :goto_3
.end method
