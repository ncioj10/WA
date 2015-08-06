.class public final Lorg/whispersystems/s;
.super Lcom/google/T;
.source "s.java"

# interfaces
.implements Lorg/whispersystems/ac;


# instance fields
.field private e:I

.field private f:Lcom/google/c_;

.field private g:Lorg/whispersystems/aR;

.field private h:I

.field private i:Lorg/whispersystems/aN;

.field private j:I

.field private k:Lcom/google/dG;

.field private l:Lcom/google/hX;

.field private m:I

.field private n:Lcom/google/c_;

.field private o:Lcom/google/dG;

.field private p:Z

.field private q:Lcom/google/c_;

.field private r:Lcom/google/c_;

.field private s:Ljava/util/List;

.field private t:I

.field private u:Lcom/google/dG;

.field private v:Lorg/whispersystems/a9;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 113
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->f:Lcom/google/c_;

    .line 205
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->q:Lcom/google/c_;

    .line 72
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->n:Lcom/google/c_;

    .line 103
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 129
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    .line 253
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 271
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->r:Lcom/google/c_;

    .line 12
    invoke-direct {p0}, Lorg/whispersystems/s;->l()V

    .line 243
    return-void
.end method

.method private constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 131
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->f:Lcom/google/c_;

    .line 338
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->q:Lcom/google/c_;

    .line 237
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->n:Lcom/google/c_;

    .line 120
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 234
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    .line 262
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 183
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->r:Lcom/google/c_;

    .line 51
    invoke-direct {p0}, Lorg/whispersystems/s;->l()V

    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/f0;Lorg/whispersystems/aX;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lorg/whispersystems/s;-><init>(Lcom/google/f0;)V

    return-void
.end method

.method private b()Lcom/google/dG;
    .locals 4

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    .line 333
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lcom/google/f0;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lorg/whispersystems/s;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()Lcom/google/hX;
    .locals 5

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 256
    :try_start_1
    new-instance v1, Lcom/google/hX;

    iget-object v2, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    iget v0, p0, Lorg/whispersystems/s;->t:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 228
    :goto_0
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lcom/google/f0;

    move-result-object v3

    .line 162
    invoke-virtual {p0}, Lorg/whispersystems/s;->b()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/hX;-><init>(Ljava/util/List;ZLcom/google/f0;Z)V

    iput-object v1, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 294
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    return-object v0

    .line 256
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lorg/whispersystems/s;->j()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/dG;
    .locals 4

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 248
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lcom/google/f0;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lorg/whispersystems/s;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static j()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lorg/whispersystems/s;

    invoke-direct {v0}, Lorg/whispersystems/s;-><init>()V

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 261
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-direct {p0}, Lorg/whispersystems/s;->m()Lcom/google/dG;

    .line 339
    invoke-direct {p0}, Lorg/whispersystems/s;->f()Lcom/google/hX;

    .line 47
    invoke-direct {p0}, Lorg/whispersystems/s;->b()Lcom/google/dG;

    .line 62
    invoke-direct {p0}, Lorg/whispersystems/s;->h()Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()Lcom/google/dG;
    .locals 4

    .prologue
    .line 222
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/google/dG;

    iget-object v1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 236
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lcom/google/f0;

    move-result-object v2

    .line 101
    invoke-virtual {p0}, Lorg/whispersystems/s;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/dG;-><init>(Lcom/google/eG;Lcom/google/f0;Z)V

    iput-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    return-object v0

    .line 304
    :catch_0
    move-exception v0

    throw v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 292
    :try_start_0
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 180
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lorg/whispersystems/s;->t:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ae;
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v0

    .line 336
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/ae;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-static {v0}, Lorg/whispersystems/s;->a(Lcom/google/b1;)Lcom/google/g4;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 230
    :cond_0
    return-object v0
.end method

.method public a(I)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 273
    iput p1, p0, Lorg/whispersystems/s;->e:I

    .line 224
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 240
    return-object p0
.end method

.method public a(ILorg/whispersystems/aR;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 341
    if-nez p2, :cond_0

    .line 201
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 341
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/s;->n()V

    .line 166
    iget-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 314
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v0, p1, p2}, Lcom/google/hX;->a(ILcom/google/eG;)Lcom/google/hX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :cond_2
    return-object p0

    .line 314
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/b1;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 323
    :try_start_0
    instance-of v0, p1, Lorg/whispersystems/ae;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lorg/whispersystems/ae;

    invoke-virtual {p0, p1}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 275
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    goto :goto_0
.end method

.method public a(Lcom/google/c_;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 306
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 190
    :cond_0
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 29
    iput-object p1, p0, Lorg/whispersystems/s;->r:Lcom/google/c_;

    .line 91
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 115
    return-object p0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/s;
    .locals 4

    .prologue
    .line 278
    const/4 v2, 0x0

    .line 308
    :try_start_0
    sget-object v0, Lorg/whispersystems/ae;->r:Lcom/google/aC;

    invoke-interface {v0, p1, p2}, Lcom/google/aC;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v0, :cond_0

    .line 284
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_0
    return-object p0

    .line 284
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 182
    :try_start_2
    invoke-virtual {v1}, Lcom/google/bX;->f()Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 56
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;
    :try_end_4
    .catch Lcom/google/bX; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 260
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/a9;)Lorg/whispersystems/s;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 96
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 309
    :try_start_1
    iget v1, p0, Lorg/whispersystems/s;->t:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    .line 302
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 164
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    .line 315
    invoke-static {v1}, Lorg/whispersystems/a9;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/w;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/w;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/w;->g()Lorg/whispersystems/a9;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    if-eqz v0, :cond_3

    .line 197
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    :cond_3
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 263
    return-object p0

    .line 309
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 302
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 315
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 178
    :catch_3
    move-exception v0

    throw v0

    .line 197
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aN;)Lorg/whispersystems/s;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 342
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 191
    :try_start_1
    iget v1, p0, Lorg/whispersystems/s;->t:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 206
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 226
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 6
    invoke-static {v1}, Lorg/whispersystems/aN;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/x;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/x;->f()Lorg/whispersystems/aN;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    if-eqz v0, :cond_3

    .line 332
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    :cond_3
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 89
    return-object p0

    .line 191
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 206
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 6
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 128
    :catch_3
    move-exception v0

    throw v0

    .line 332
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/aR;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 208
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 138
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 251
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    :cond_2
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 254
    return-object p0

    .line 251
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/whispersystems/ae;->D:Z

    .line 200
    :try_start_0
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 231
    :goto_0
    return-object p0

    .line 200
    :catch_0
    move-exception v0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/ae;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {p1}, Lorg/whispersystems/ae;->A()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->d(I)Lorg/whispersystems/s;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/ae;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {p1}, Lorg/whispersystems/ae;->h()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->c(Lcom/google/c_;)Lorg/whispersystems/s;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/ae;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p1}, Lorg/whispersystems/ae;->i()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->d(Lcom/google/c_;)Lorg/whispersystems/s;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 10
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lorg/whispersystems/ae;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 343
    invoke-virtual {p1}, Lorg/whispersystems/ae;->f()Lcom/google/c_;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->b(Lcom/google/c_;)Lorg/whispersystems/s;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lorg/whispersystems/ae;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 340
    invoke-virtual {p1}, Lorg/whispersystems/ae;->x()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->c(I)Lorg/whispersystems/s;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 265
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lorg/whispersystems/ae;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    invoke-virtual {p1}, Lorg/whispersystems/ae;->B()Lorg/whispersystems/aR;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/whispersystems/s;->c(Lorg/whispersystems/aR;)Lorg/whispersystems/s;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 23
    :cond_6
    :try_start_7
    iget-object v2, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v2, :cond_9

    .line 289
    :try_start_8
    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v2

    if-nez v2, :cond_c

    .line 21
    :try_start_9
    iget-object v2, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-eqz v2, :cond_7

    .line 233
    :try_start_a
    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 295
    iget v2, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/s;->t:I

    if-eqz v1, :cond_8

    .line 317
    :cond_7
    invoke-direct {p0}, Lorg/whispersystems/s;->n()V

    .line 148
    iget-object v2, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    .line 319
    :cond_8
    :try_start_b
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_c

    .line 285
    :cond_9
    :try_start_c
    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-nez v2, :cond_c

    .line 280
    :try_start_d
    iget-object v2, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->g()Z
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_b

    .line 32
    :try_start_e
    iget-object v2, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v2}, Lcom/google/hX;->c()V

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    .line 3
    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 52
    iget v2, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lorg/whispersystems/s;->t:I

    .line 335
    invoke-static {}, Lorg/whispersystems/ae;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 170
    invoke-direct {p0}, Lorg/whispersystems/s;->f()Lcom/google/hX;
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_e

    move-result-object v0

    :cond_a
    :try_start_f
    iput-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    if-eqz v1, :cond_c

    .line 301
    :cond_b
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-static {p1}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/hX;->a(Ljava/lang/Iterable;)Lcom/google/hX;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_f

    .line 110
    :cond_c
    :try_start_10
    invoke-virtual {p1}, Lorg/whispersystems/ae;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 211
    invoke-virtual {p1}, Lorg/whispersystems/ae;->b()Lorg/whispersystems/a9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/a9;)Lorg/whispersystems/s;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_10

    .line 144
    :cond_d
    :try_start_11
    invoke-virtual {p1}, Lorg/whispersystems/ae;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/ae;->e()Lorg/whispersystems/aN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Lorg/whispersystems/aN;)Lorg/whispersystems/s;
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_11

    .line 74
    :cond_e
    :try_start_12
    invoke-virtual {p1}, Lorg/whispersystems/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    invoke-virtual {p1}, Lorg/whispersystems/ae;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(I)Lorg/whispersystems/s;
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_12

    .line 350
    :cond_f
    :try_start_13
    invoke-virtual {p1}, Lorg/whispersystems/ae;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 345
    invoke-virtual {p1}, Lorg/whispersystems/ae;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->e(I)Lorg/whispersystems/s;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13

    .line 252
    :cond_10
    :try_start_14
    invoke-virtual {p1}, Lorg/whispersystems/ae;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 219
    invoke-virtual {p1}, Lorg/whispersystems/ae;->v()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Z)Lorg/whispersystems/s;
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_14

    .line 70
    :cond_11
    :try_start_15
    invoke-virtual {p1}, Lorg/whispersystems/ae;->G()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 277
    invoke-virtual {p1}, Lorg/whispersystems/ae;->u()Lcom/google/c_;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Lcom/google/c_;)Lorg/whispersystems/s;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 272
    :cond_12
    invoke-virtual {p1}, Lorg/whispersystems/ae;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/whispersystems/s;->a(Lcom/google/ga;)Lcom/google/T;

    goto/16 :goto_0

    .line 174
    :catch_1
    move-exception v0

    throw v0

    .line 346
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 343
    :catch_4
    move-exception v0

    throw v0

    .line 340
    :catch_5
    move-exception v0

    throw v0

    .line 203
    :catch_6
    move-exception v0

    throw v0

    .line 289
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_8

    .line 21
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_9

    .line 295
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a

    .line 148
    :catch_a
    move-exception v0

    throw v0

    .line 285
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_c

    .line 280
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 335
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 170
    :catch_e
    move-exception v0

    throw v0

    .line 301
    :catch_f
    move-exception v0

    throw v0

    .line 211
    :catch_10
    move-exception v0

    throw v0

    .line 7
    :catch_11
    move-exception v0

    throw v0

    .line 93
    :catch_12
    move-exception v0

    throw v0

    .line 345
    :catch_13
    move-exception v0

    throw v0

    .line 219
    :catch_14
    move-exception v0

    throw v0

    .line 277
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Z)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 290
    iput-boolean p1, p0, Lorg/whispersystems/s;->p:Z

    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 149
    return-object p0
.end method

.method public b(I)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 258
    :try_start_1
    invoke-direct {p0}, Lorg/whispersystems/s;->n()V

    .line 90
    iget-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->c(I)V

    .line 94
    :cond_1
    return-object p0

    .line 186
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/c_;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 137
    iput-object p1, p0, Lorg/whispersystems/s;->n:Lcom/google/c_;

    .line 139
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 307
    return-object p0
.end method

.method public b(Lorg/whispersystems/aN;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 177
    if-nez p1, :cond_0

    .line 100
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :cond_0
    :try_start_3
    iput-object p1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 349
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->b(Lcom/google/eG;)Lcom/google/dG;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 347
    :cond_2
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 269
    return-object p0

    .line 119
    :catch_2
    move-exception v0

    throw v0
.end method

.method public b(Lorg/whispersystems/aR;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    .line 235
    if-nez p1, :cond_0

    .line 328
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 235
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/whispersystems/s;->n()V

    .line 123
    iget-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_2

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v0, p1}, Lcom/google/hX;->a(Lcom/google/eG;)Lcom/google/hX;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    :cond_2
    return-object p0

    .line 145
    :catch_2
    move-exception v0

    throw v0
.end method

.method public build()Lcom/google/b1;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/cz;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/b1;
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/cz;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/whispersystems/s;
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lorg/whispersystems/s;->j()Lorg/whispersystems/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/s;->d()Lorg/whispersystems/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/s;->a(Lorg/whispersystems/ae;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 334
    iput p1, p0, Lorg/whispersystems/s;->j:I

    .line 127
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 58
    return-object p0
.end method

.method public c(Lcom/google/c_;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 276
    :cond_0
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 85
    iput-object p1, p0, Lorg/whispersystems/s;->f:Lcom/google/c_;

    .line 42
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 198
    return-object p0
.end method

.method public c(Lorg/whispersystems/aR;)Lorg/whispersystems/s;
    .locals 3

    .prologue
    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 196
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 146
    :try_start_1
    iget v1, p0, Lorg/whispersystems/s;->t:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 55
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 266
    :try_start_3
    iget-object v1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    .line 218
    invoke-static {v1}, Lorg/whispersystems/aR;->b(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/whispersystems/t;->a(Lorg/whispersystems/aR;)Lorg/whispersystems/t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/t;->h()Lorg/whispersystems/aR;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    iput-object p1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    if-eqz v0, :cond_3

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    invoke-virtual {v0, p1}, Lcom/google/dG;->a(Lcom/google/eG;)Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    :cond_3
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 172
    return-object p0

    .line 146
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 218
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 287
    :catch_3
    move-exception v0

    throw v0

    .line 61
    :catch_4
    move-exception v0

    throw v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lorg/whispersystems/s;->k()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lorg/whispersystems/s;->c()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lorg/whispersystems/s;->c()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lorg/whispersystems/s;->c()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lorg/whispersystems/s;->c()Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/whispersystems/ae;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lorg/whispersystems/ae;->D:Z

    .line 298
    new-instance v5, Lorg/whispersystems/ae;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lorg/whispersystems/ae;-><init>(Lcom/google/T;Lorg/whispersystems/aX;)V

    .line 321
    iget v6, p0, Lorg/whispersystems/s;->t:I

    .line 68
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v1, :cond_16

    move v0, v1

    .line 220
    :goto_0
    iget v3, p0, Lorg/whispersystems/s;->h:I

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->d(Lorg/whispersystems/ae;I)I

    .line 352
    and-int/lit8 v3, v6, 0x2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 216
    :cond_0
    iget-object v3, p0, Lorg/whispersystems/s;->f:Lcom/google/c_;

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->d(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;

    .line 274
    and-int/lit8 v3, v6, 0x4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1

    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 77
    :cond_1
    iget-object v3, p0, Lorg/whispersystems/s;->q:Lcom/google/c_;

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;

    .line 53
    and-int/lit8 v3, v6, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_2

    .line 204
    or-int/lit8 v0, v0, 0x8

    .line 121
    :cond_2
    iget-object v3, p0, Lorg/whispersystems/s;->n:Lcom/google/c_;

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->c(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;

    .line 48
    and-int/lit8 v3, v6, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_3

    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 227
    :cond_3
    iget v3, p0, Lorg/whispersystems/s;->j:I

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;I)I

    .line 38
    and-int/lit8 v3, v6, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_15

    .line 267
    or-int/lit8 v3, v0, 0x20

    .line 212
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 215
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/aR;)Lorg/whispersystems/aR;

    if-eqz v4, :cond_5

    .line 107
    :cond_4
    iget-object v0, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aR;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/aR;)Lorg/whispersystems/aR;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_5
    :try_start_2
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_7

    .line 313
    :try_start_3
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v0, v0, 0x40

    const/16 v7, 0x40

    if-ne v0, v7, :cond_6

    .line 311
    iget-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 239
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lorg/whispersystems/s;->t:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 325
    :cond_6
    :try_start_4
    iget-object v0, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Ljava/util/List;)Ljava/util/List;

    if-eqz v4, :cond_8

    .line 257
    :cond_7
    iget-object v0, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v0}, Lcom/google/hX;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Ljava/util/List;)Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 264
    :cond_8
    and-int/lit16 v0, v6, 0x80

    const/16 v7, 0x80

    if-ne v0, v7, :cond_9

    .line 351
    or-int/lit8 v3, v3, 0x40

    .line 316
    :cond_9
    :try_start_5
    iget-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_a

    .line 35
    :try_start_6
    iget-object v0, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/a9;)Lorg/whispersystems/a9;

    if-eqz v4, :cond_b

    .line 214
    :cond_a
    iget-object v0, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/a9;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/a9;)Lorg/whispersystems/a9;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 130
    :cond_b
    and-int/lit16 v0, v6, 0x100

    const/16 v7, 0x100

    if-ne v0, v7, :cond_c

    .line 223
    or-int/lit16 v3, v3, 0x80

    .line 310
    :cond_c
    :try_start_7
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_d

    .line 270
    :try_start_8
    iget-object v0, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/aN;)Lorg/whispersystems/aN;

    if-eqz v4, :cond_e

    .line 125
    :cond_d
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->g()Lcom/google/eG;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aN;

    invoke-static {v5, v0}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Lorg/whispersystems/aN;)Lorg/whispersystems/aN;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 229
    :cond_e
    and-int/lit16 v0, v6, 0x200

    const/16 v7, 0x200

    if-ne v0, v7, :cond_14

    .line 109
    or-int/lit16 v0, v3, 0x100

    .line 33
    :goto_2
    iget v3, p0, Lorg/whispersystems/s;->e:I

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->c(Lorg/whispersystems/ae;I)I

    .line 36
    and-int/lit16 v3, v6, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_f

    .line 188
    or-int/lit16 v0, v0, 0x200

    .line 150
    :cond_f
    iget v3, p0, Lorg/whispersystems/s;->m:I

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->e(Lorg/whispersystems/ae;I)I

    .line 210
    and-int/lit16 v3, v6, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_10

    .line 293
    or-int/lit16 v0, v0, 0x400

    .line 194
    :cond_10
    iget-boolean v3, p0, Lorg/whispersystems/s;->p:Z

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->a(Lorg/whispersystems/ae;Z)Z

    .line 255
    and-int/lit16 v3, v6, 0x1000

    const/16 v6, 0x1000

    if-ne v3, v6, :cond_11

    .line 312
    or-int/lit16 v0, v0, 0x800

    .line 126
    :cond_11
    :try_start_9
    iget-object v3, p0, Lorg/whispersystems/s;->r:Lcom/google/c_;

    invoke-static {v5, v3}, Lorg/whispersystems/ae;->b(Lorg/whispersystems/ae;Lcom/google/c_;)Lcom/google/c_;

    .line 43
    invoke-static {v5, v0}, Lorg/whispersystems/ae;->b(Lorg/whispersystems/ae;I)I

    .line 291
    invoke-virtual {p0}, Lorg/whispersystems/s;->c()V

    .line 2
    sget v0, Lorg/whispersystems/bW;->E:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_12

    if-eqz v4, :cond_13

    :goto_3
    sput-boolean v2, Lorg/whispersystems/ae;->D:Z

    :cond_12
    return-object v5

    .line 215
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1

    .line 107
    :catch_1
    move-exception v0

    throw v0

    .line 313
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3

    .line 239
    :catch_3
    move-exception v0

    throw v0

    .line 257
    :catch_4
    move-exception v0

    throw v0

    .line 35
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_6

    .line 214
    :catch_6
    move-exception v0

    throw v0

    .line 270
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 125
    :catch_8
    move-exception v0

    throw v0

    .line 2
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    throw v0

    :cond_13
    move v2, v1

    goto :goto_3

    :cond_14
    move v0, v3

    goto :goto_2

    :cond_15
    move v3, v0

    goto/16 :goto_1

    :cond_16
    move v0, v2

    goto/16 :goto_0
.end method

.method public d(I)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 281
    iput p1, p0, Lorg/whispersystems/s;->h:I

    .line 28
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 199
    return-object p0
.end method

.method public d(Lcom/google/c_;)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 249
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 193
    iput-object p1, p0, Lorg/whispersystems/s;->q:Lcom/google/c_;

    .line 24
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 37
    return-object p0
.end method

.method public e()Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    .line 288
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_1
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 246
    return-object p0

    .line 288
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(I)Lorg/whispersystems/s;
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/whispersystems/s;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 75
    iput p1, p0, Lorg/whispersystems/s;->m:I

    .line 160
    invoke-virtual {p0}, Lorg/whispersystems/s;->a()V

    .line 300
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/b1;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/whispersystems/s;->i()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/cz;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lorg/whispersystems/s;->i()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/whispersystems/bW;->C()Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/whispersystems/ae;
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lorg/whispersystems/ae;->E()Lorg/whispersystems/ae;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/hi;
    .locals 3

    .prologue
    .line 25
    invoke-static {}, Lorg/whispersystems/bW;->D()Lcom/google/hi;

    move-result-object v0

    const-class v1, Lorg/whispersystems/ae;

    const-class v2, Lorg/whispersystems/s;

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/google/hi;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/hi;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lorg/whispersystems/s;
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lorg/whispersystems/ae;->D:Z

    .line 76
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    .line 81
    const/4 v1, 0x0

    iput v1, p0, Lorg/whispersystems/s;->h:I

    .line 99
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 153
    sget-object v1, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v1, p0, Lorg/whispersystems/s;->f:Lcom/google/c_;

    .line 163
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 18
    sget-object v1, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v1, p0, Lorg/whispersystems/s;->q:Lcom/google/c_;

    .line 105
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 330
    sget-object v1, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v1, p0, Lorg/whispersystems/s;->n:Lcom/google/c_;

    .line 140
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 141
    const/4 v1, 0x0

    iput v1, p0, Lorg/whispersystems/s;->j:I

    .line 169
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 297
    iget-object v1, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 57
    :try_start_1
    invoke-static {}, Lorg/whispersystems/aR;->r()Lorg/whispersystems/aR;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->g:Lorg/whispersystems/aR;

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/s;->o:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    :try_start_2
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 88
    iget-object v1, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 209
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->s:Ljava/util/List;

    .line 22
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lorg/whispersystems/s;->t:I

    if-eqz v0, :cond_3

    .line 117
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/s;->l:Lcom/google/hX;

    invoke-virtual {v1}, Lcom/google/hX;->h()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    :cond_3
    :try_start_4
    iget-object v1, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v1, :cond_4

    .line 167
    :try_start_5
    invoke-static {}, Lorg/whispersystems/a9;->n()Lorg/whispersystems/a9;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->v:Lorg/whispersystems/a9;

    if-eqz v0, :cond_5

    .line 11
    :cond_4
    iget-object v1, p0, Lorg/whispersystems/s;->k:Lcom/google/dG;

    invoke-virtual {v1}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 181
    :cond_5
    :try_start_6
    iget v1, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lorg/whispersystems/s;->t:I

    .line 154
    iget-object v1, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v1, :cond_6

    .line 305
    :try_start_7
    invoke-static {}, Lorg/whispersystems/aN;->j()Lorg/whispersystems/aN;

    move-result-object v1

    iput-object v1, p0, Lorg/whispersystems/s;->i:Lorg/whispersystems/aN;

    if-eqz v0, :cond_7

    .line 143
    :cond_6
    iget-object v0, p0, Lorg/whispersystems/s;->u:Lcom/google/dG;

    invoke-virtual {v0}, Lcom/google/dG;->c()Lcom/google/dG;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 244
    :cond_7
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 83
    iput v2, p0, Lorg/whispersystems/s;->e:I

    .line 133
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 318
    iput v2, p0, Lorg/whispersystems/s;->m:I

    .line 79
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 26
    iput-boolean v2, p0, Lorg/whispersystems/s;->p:Z

    .line 245
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 45
    sget-object v0, Lcom/google/c_;->b:Lcom/google/c_;

    iput-object v0, p0, Lorg/whispersystems/s;->r:Lcom/google/c_;

    .line 92
    iget v0, p0, Lorg/whispersystems/s;->t:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lorg/whispersystems/s;->t:I

    .line 331
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 69
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 117
    :catch_3
    move-exception v0

    throw v0

    .line 167
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 11
    :catch_5
    move-exception v0

    throw v0

    .line 305
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_7

    .line 143
    :catch_7
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/s;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lorg/whispersystems/s;->a(Lcom/google/b1;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/s;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lorg/whispersystems/s;->a(Lcom/google/b1;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/s;->a(Lcom/google/d6;Lcom/google/gj;)Lorg/whispersystems/s;

    move-result-object v0

    return-object v0
.end method
