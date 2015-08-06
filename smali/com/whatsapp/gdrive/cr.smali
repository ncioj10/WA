.class final Lcom/whatsapp/gdrive/cr;
.super Landroid/database/Observable;
.source "cr.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/bp;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/gdrive/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 69
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 29
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->b()V

    .line 134
    if-eqz v1, :cond_0

    .line 56
    :cond_1
    monitor-exit v2

    .line 20
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 16
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 152
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->b(I)V

    .line 28
    if-eqz v1, :cond_0

    .line 127
    :cond_1
    monitor-exit v2

    .line 14
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 30
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->g(JJ)V

    .line 103
    if-eqz v1, :cond_0

    .line 41
    :cond_1
    monitor-exit v2

    .line 86
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JJJ)V
    .locals 11

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 38
    iget-object v8, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v8

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gdrive/bz;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/whatsapp/gdrive/bz;->a(JJJ)V

    .line 78
    if-eqz v0, :cond_0

    .line 76
    :cond_1
    monitor-exit v8

    .line 109
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 95
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 101
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->b(Z)V

    .line 11
    if-eqz v1, :cond_0

    .line 77
    :cond_1
    monitor-exit v2

    .line 169
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZJJ)V
    .locals 10

    .prologue
    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 131
    iget-object v7, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v7

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 166
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/gdrive/bz;->a(ZJJ)V

    .line 172
    if-eqz v6, :cond_0

    .line 82
    :cond_1
    monitor-exit v7

    .line 163
    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 59
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 51
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->d()V

    .line 7
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    monitor-exit v2

    .line 71
    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 108
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 174
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->c(I)V

    .line 72
    if-eqz v1, :cond_0

    .line 26
    :cond_1
    monitor-exit v2

    .line 60
    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 126
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 170
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->b(JJ)V

    .line 142
    if-eqz v1, :cond_0

    .line 75
    :cond_1
    monitor-exit v2

    .line 1
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 24
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 112
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->a(Z)V

    .line 79
    if-eqz v1, :cond_0

    .line 45
    :cond_1
    monitor-exit v2

    .line 171
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 13
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 58
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->f()V

    .line 154
    if-eqz v1, :cond_0

    .line 128
    :cond_1
    monitor-exit v2

    .line 97
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 161
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 70
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->d(I)V

    .line 119
    if-eqz v1, :cond_0

    .line 39
    :cond_1
    monitor-exit v2

    .line 118
    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 149
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 113
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->a(JJ)V

    .line 147
    if-eqz v1, :cond_0

    .line 32
    :cond_1
    monitor-exit v2

    .line 93
    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 117
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 121
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->c(Z)V

    .line 107
    if-eqz v1, :cond_0

    .line 65
    :cond_1
    monitor-exit v2

    .line 46
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 139
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 115
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->e()V

    .line 49
    if-eqz v1, :cond_0

    .line 4
    :cond_1
    monitor-exit v2

    .line 47
    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 156
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 61
    invoke-interface {v0, p1}, Lcom/whatsapp/gdrive/bz;->a(I)V

    .line 8
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    monitor-exit v2

    .line 90
    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 141
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 158
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->i(JJ)V

    .line 43
    if-eqz v1, :cond_0

    .line 81
    :cond_1
    monitor-exit v2

    .line 151
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 110
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 36
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->c()V

    .line 21
    if-eqz v1, :cond_0

    .line 10
    :cond_1
    monitor-exit v2

    .line 68
    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 37
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 83
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->f(JJ)V

    .line 137
    if-eqz v1, :cond_0

    .line 12
    :cond_1
    monitor-exit v2

    .line 157
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 145
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 52
    invoke-interface {v0}, Lcom/whatsapp/gdrive/bz;->a()V

    .line 19
    if-eqz v1, :cond_0

    .line 102
    :cond_1
    monitor-exit v2

    .line 120
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 176
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 54
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->l(JJ)V

    .line 9
    if-eqz v1, :cond_0

    .line 96
    :cond_1
    monitor-exit v2

    .line 105
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 35
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->m(JJ)V

    .line 6
    if-eqz v1, :cond_0

    .line 148
    :cond_1
    monitor-exit v2

    .line 33
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 132
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 98
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->k(JJ)V

    .line 40
    if-eqz v1, :cond_0

    .line 124
    :cond_1
    monitor-exit v2

    .line 25
    return-void

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 84
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->n(JJ)V

    .line 99
    if-eqz v1, :cond_0

    .line 67
    :cond_1
    monitor-exit v2

    .line 94
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 55
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 129
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->c(JJ)V

    .line 42
    if-eqz v1, :cond_0

    .line 167
    :cond_1
    monitor-exit v2

    .line 123
    return-void

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 122
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 133
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->h(JJ)V

    .line 87
    if-eqz v1, :cond_0

    .line 66
    :cond_1
    monitor-exit v2

    .line 125
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 144
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 155
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->e(JJ)V

    .line 143
    if-eqz v1, :cond_0

    .line 160
    :cond_1
    monitor-exit v2

    .line 23
    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 135
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->d(JJ)V

    .line 138
    if-eqz v1, :cond_0

    .line 150
    :cond_1
    monitor-exit v2

    .line 164
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n(JJ)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 106
    iget-object v2, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/cr;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/bz;

    .line 175
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/bz;->j(JJ)V

    .line 64
    if-eqz v1, :cond_0

    .line 100
    :cond_1
    monitor-exit v2

    .line 22
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
