.class Lcom/whatsapp/zz;
.super Ljava/lang/Object;
.source "zz.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lcom/whatsapp/protocol/ab;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/ag1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "$IU{30Is%40H\u007fg#zXed00Iyk2<Tdyi"

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

    const-string/jumbo v0, "\"^h"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "$IU{30Is%40H\u007fg#zXfo\'\'\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "$IU{30Is%40H\u007fg#z_of#!^%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "uXe\u007f(!\u0001"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "uXe\u007f(!\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "$IU{30Is%40H\u007fg#zXfo\'\'\u0014ge\"!Zm%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "$IU{30Is%40H\u007fg#zZbo\'1\u0014"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v6, 0xa

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ag1;Lcom/whatsapp/protocol/ab;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/zz;->e:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/zz;->c:Lcom/whatsapp/protocol/ab;

    iput-object p3, p0, Lcom/whatsapp/zz;->a:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/zz;->b:I

    iput-object p5, p0, Lcom/whatsapp/zz;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/HashSet;

    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zz;->c:Lcom/whatsapp/protocol/ab;

    iget-object v2, v2, Lcom/whatsapp/protocol/ab;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/g;

    .line 23
    iget-object v4, v2, Lcom/whatsapp/protocol/g;->b:Lcom/whatsapp/protocol/a1;

    .line 68
    iget-boolean v10, v2, Lcom/whatsapp/protocol/g;->f:Z

    .line 89
    iget-object v11, v2, Lcom/whatsapp/protocol/g;->g:Ljava/lang/String;

    .line 20
    iget-wide v12, v2, Lcom/whatsapp/protocol/g;->a:J

    .line 13
    iget v14, v2, Lcom/whatsapp/protocol/g;->e:I

    .line 19
    iget-boolean v15, v2, Lcom/whatsapp/protocol/g;->c:Z

    .line 51
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 57
    sget-object v16, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v16

    .line 37
    sget-object v17, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/whatsapp/_p;->z(Ljava/lang/String;)I

    move-result v17

    .line 15
    iget v0, v2, Lcom/whatsapp/protocol/g;->h:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_d

    .line 92
    const/4 v3, 0x1

    invoke-static {v11, v3}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-wide v0, v3, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/g;->d:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/ag1;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/_p;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/q;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ab;->r:Z

    .line 18
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v17, 0x6

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v17, 0x5

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/g;->d:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ag1;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v11}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v16

    .line 10
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v3, v11}, Lcom/whatsapp/notification/ak;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v18

    .line 2
    const-wide/16 v20, 0x3e8

    div-long v20, v18, v20

    const-wide/16 v22, 0x3e8

    mul-long v20, v20, v22

    .line 33
    invoke-static {v11}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v11}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    .line 79
    :goto_1
    invoke-static {v11}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v17

    .line 76
    if-eqz v17, :cond_15

    move-object/from16 v0, v17

    iget v4, v0, Lcom/whatsapp/lk;->t:I

    .line 65
    :goto_2
    if-nez v2, :cond_3

    move/from16 v0, v16

    if-ne v0, v10, :cond_2

    cmp-long v10, v20, v12

    if-nez v10, :cond_2

    if-ne v3, v15, :cond_2

    if-eqz v17, :cond_3

    if-eq v14, v4, :cond_3

    .line 55
    :cond_2
    new-instance v2, Lcom/whatsapp/protocol/ab;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 73
    iput-object v11, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/whatsapp/protocol/ab;->o:Z

    .line 47
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/whatsapp/protocol/ab;->p:J

    .line 49
    iput-boolean v3, v2, Lcom/whatsapp/protocol/ab;->d:Z

    .line 90
    iput v4, v2, Lcom/whatsapp/protocol/ab;->k:I

    .line 43
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_4
    if-eqz v8, :cond_0

    .line 21
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 80
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v7

    .line 70
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v2}, Lcom/whatsapp/_p;->A(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v7, Lcom/whatsapp/protocol/ab;->o:Z

    .line 42
    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v3, v2}, Lcom/whatsapp/notification/ak;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/whatsapp/protocol/ab;->p:J

    .line 74
    invoke-static {v2}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v7, Lcom/whatsapp/protocol/ab;->d:Z

    .line 61
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v3, 0x0

    check-cast v3, Lcom/whatsapp/protocol/a1;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v2}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/whatsapp/protocol/ab;->r:Z

    .line 81
    :cond_7
    if-eqz v8, :cond_6

    .line 28
    :cond_8
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v2}, Lcom/whatsapp/a98;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/zz;->b:I

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v7, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/zz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zz;->d:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 71
    const/4 v3, 0x0

    .line 25
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_18

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zz;->e:Lcom/whatsapp/ag1;

    invoke-static {v3}, Lcom/whatsapp/ag1;->a(Lcom/whatsapp/ag1;)Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v3, v2}, Lcom/whatsapp/_p;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a1;)Ljava/util/List;

    move-result-object v3

    .line 66
    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 85
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 29
    :cond_b
    if-eqz v8, :cond_9

    .line 53
    :cond_c
    return-void

    .line 27
    :cond_d
    if-eqz v16, :cond_11

    .line 41
    if-nez v4, :cond_e

    .line 7
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v3

    .line 6
    const/4 v2, 0x0

    check-cast v2, Lcom/whatsapp/protocol/a1;

    invoke-static {v11, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/whatsapp/protocol/ab;->r:Z

    move-object v2, v3

    goto/16 :goto_0

    .line 45
    :cond_e
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    .line 24
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v3, v4}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_f

    .line 60
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v2

    .line 8
    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/whatsapp/protocol/ab;->r:Z

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_f
    const/4 v3, 0x3

    invoke-static {v11, v3}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v3

    .line 44
    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-wide v0, v3, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lcom/whatsapp/protocol/g;->d:Z

    move/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lcom/whatsapp/ag1;->b(JZ)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v4, v11, v0}, Lcom/whatsapp/_p;->c(Ljava/lang/String;I)Lcom/whatsapp/protocol/q;

    move-result-object v4

    .line 34
    if-eqz v4, :cond_10

    .line 30
    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/whatsapp/protocol/ab;->r:Z

    .line 22
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v17, 0x7

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v16, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v17, 0x4

    aget-object v16, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v3, Lcom/whatsapp/protocol/ab;->a:J

    move-wide/from16 v16, v0

    iget-boolean v2, v2, Lcom/whatsapp/protocol/g;->d:Z

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ag1;->b(JZ)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    .line 5
    :cond_11
    if-eqz v4, :cond_19

    .line 9
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lcom/whatsapp/ag1;->b(Ljava/lang/String;I)Lcom/whatsapp/protocol/ab;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_12
    new-instance v2, Lcom/whatsapp/protocol/ab;

    invoke-direct {v2}, Lcom/whatsapp/protocol/ab;-><init>()V

    .line 63
    iput-object v11, v2, Lcom/whatsapp/protocol/ab;->b:Ljava/lang/String;

    .line 39
    const/4 v3, 0x2

    iput v3, v2, Lcom/whatsapp/protocol/ab;->f:I

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/zz;->z:[Ljava/lang/String;

    const/16 v16, 0x3

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 76
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 74
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 75
    :cond_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/zz;->e:Lcom/whatsapp/ag1;

    invoke-static {v4}, Lcom/whatsapp/ag1;->a(Lcom/whatsapp/ag1;)Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/whatsapp/_p;->x(Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_a

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/zz;->e:Lcom/whatsapp/ag1;

    invoke-static {v3}, Lcom/whatsapp/ag1;->a(Lcom/whatsapp/ag1;)Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v4, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/a1;I)Ljava/util/List;

    move-result-object v3

    .line 69
    if-eqz v3, :cond_a

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_19
    move-object v2, v3

    goto/16 :goto_0
.end method
