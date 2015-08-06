.class public Lcom/whatsapp/gv;
.super Ljava/lang/Object;
.source "gv.java"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gv;->b:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method static a(Lcom/whatsapp/gv;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private static a(J)Z
    .locals 4

    .prologue
    .line 122
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    add-long/2addr v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 82
    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v1

    .line 126
    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, v0, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, v0, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    .line 30
    if-eqz v0, :cond_0

    .line 129
    iget-wide v2, v0, Lcom/whatsapp/od;->a:J

    invoke-static {v2, v3}, Lcom/whatsapp/gv;->a(J)Z

    move-result v2

    .line 65
    if-eqz v2, :cond_2

    iget v0, v0, Lcom/whatsapp/od;->b:I

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 28
    :cond_3
    iget-wide v2, v0, Lcom/whatsapp/kk;->c:J

    invoke-static {v2, v3}, Lcom/whatsapp/gv;->a(J)Z

    move-result v2

    .line 48
    if-eqz v2, :cond_0

    iget v1, v0, Lcom/whatsapp/kk;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 61
    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/whatsapp/kk;

    invoke-direct {v0, v2}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/vo;)V

    .line 98
    iget-object v3, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    cmp-long v3, p2, v6

    if-nez v3, :cond_1

    .line 76
    iput-wide v6, v0, Lcom/whatsapp/kk;->e:J

    if-eqz v1, :cond_2

    .line 42
    :cond_1
    iput-wide p2, v0, Lcom/whatsapp/kk;->e:J

    .line 124
    :cond_2
    iput-wide v6, v0, Lcom/whatsapp/kk;->c:J

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/kk;

    .line 83
    iget-object v4, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 12
    iget-object v1, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/od;

    .line 77
    if-eqz v1, :cond_3

    .line 113
    iput-wide v6, v1, Lcom/whatsapp/od;->a:J

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    :goto_0
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2g;

    .line 34
    iget-object v3, p0, Lcom/whatsapp/gv;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    if-eqz v1, :cond_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 119
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/whatsapp/kk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/vo;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/kk;->e:J

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 67
    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/whatsapp/kk;

    invoke-direct {v0, v2}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/vo;)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 87
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    .line 130
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    .line 2
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/whatsapp/od;

    invoke-direct {v0, v2}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/vo;)V

    .line 17
    iget-object v2, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/od;->a:J

    .line 80
    iput p3, v0, Lcom/whatsapp/od;->b:I

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/kk;->c:J

    .line 120
    iput p3, v1, Lcom/whatsapp/kk;->b:I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2g;

    .line 44
    if-nez v0, :cond_3

    .line 106
    new-instance v0, Lcom/whatsapp/a2g;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/a2g;-><init>(Lcom/whatsapp/gv;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gv;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/gv;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 97
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/whatsapp/kk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/vo;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iput-boolean p2, v0, Lcom/whatsapp/kk;->d:Z

    .line 8
    if-nez p2, :cond_1

    .line 52
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/kk;->e:J

    .line 128
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/ail;
    .locals 12

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 103
    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v7

    .line 72
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, v0, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 32
    const-wide/16 v4, 0x0

    .line 69
    iget-object v0, v0, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    move-object v6, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    iget-wide v10, v0, Lcom/whatsapp/od;->a:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    iget-wide v4, v0, Lcom/whatsapp/od;->a:J

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    iget v0, v0, Lcom/whatsapp/od;->b:I

    move-object v1, v2

    .line 33
    :goto_2
    if-eqz v8, :cond_6

    .line 78
    :goto_3
    invoke-static {v4, v5}, Lcom/whatsapp/gv;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    new-instance v7, Lcom/whatsapp/ail;

    invoke-direct {v7, v1, v0}, Lcom/whatsapp/ail;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 39
    :cond_2
    if-eqz v8, :cond_0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/whatsapp/gv;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    if-eq v0, v3, :cond_0

    .line 38
    new-instance v7, Lcom/whatsapp/ail;

    invoke-direct {v7, p1, v0}, Lcom/whatsapp/ail;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    move-object v1, v6

    goto :goto_2

    :cond_5
    move v0, v2

    move-object v1, v6

    goto :goto_3

    :cond_6
    move v2, v0

    move-object v6, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 43
    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/whatsapp/kk;

    invoke-direct {v0, v2}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/vo;)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 16
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    .line 55
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/od;

    .line 75
    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/whatsapp/od;

    invoke-direct {v0, v2}, Lcom/whatsapp/od;-><init>(Lcom/whatsapp/vo;)V

    .line 81
    iget-object v2, v1, Lcom/whatsapp/kk;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    iput-wide v4, v0, Lcom/whatsapp/od;->a:J

    .line 93
    :cond_2
    iput-wide v4, v1, Lcom/whatsapp/kk;->c:J

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/gv;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a2g;

    .line 94
    if-eqz v0, :cond_3

    .line 60
    iget-object v1, p0, Lcom/whatsapp/gv;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return v2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 111
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 25
    goto :goto_0

    .line 111
    :cond_1
    iget-wide v4, v0, Lcom/whatsapp/kk;->e:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 110
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    return-wide v0

    .line 110
    :cond_0
    iget-wide v0, v0, Lcom/whatsapp/kk;->e:J

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/gv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/kk;

    .line 23
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/whatsapp/kk;->d:Z

    goto :goto_0
.end method
