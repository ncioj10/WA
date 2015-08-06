.class public abstract Lcom/google/T;
.super Lcom/google/R;
.source "T.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/f0;

.field private b:Lcom/google/ga;

.field private c:Z

.field private d:Lcom/google/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "!\u007f\u000e z\u001cdG /\u0005g\u0008 ?\u00117\u0013<z\u0017rG<,\u0010e\u0015:>\u0011r\ts8\u000c7\u0014&8\u0016{\u0006 )\u0010dI"

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

    sput-object v0, Lcom/google/T;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x75

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x53

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

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 26
    return-void
.end method

.method protected constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/R;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->b:Lcom/google/ga;

    .line 27
    iput-object p1, p0, Lcom/google/T;->a:Lcom/google/f0;

    .line 50
    return-void
.end method

.method static a(Lcom/google/T;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/T;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .locals 6

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 5
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hi;->a(Lcom/google/hi;)Lcom/google/cA;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 45
    invoke-virtual {v0}, Lcom/google/em;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 22
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_1
    if-eqz v2, :cond_3

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/T;->b(Lcom/google/em;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_3
    if-eqz v2, :cond_0

    .line 30
    :cond_4
    return-object v3

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/ga;)Lcom/google/R;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/T;->a(Lcom/google/ga;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/a_;->a(Lcom/google/T;Ljava/lang/Object;)V

    .line 39
    return-object p0
.end method

.method public final a(Lcom/google/ga;)Lcom/google/T;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/T;->b:Lcom/google/ga;

    invoke-static {v0}, Lcom/google/ga;->b(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->b:Lcom/google/ga;

    .line 23
    invoke-virtual {p0}, Lcom/google/T;->a()V

    .line 51
    return-object p0
.end method

.method public a(Lcom/google/em;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/a_;->a()Lcom/google/b8;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ga;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/T;->b(Lcom/google/ga;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/a_;->a(Lcom/google/T;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/T;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/google/T;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/T;->a:Lcom/google/f0;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/T;->a:Lcom/google/f0;

    invoke-interface {v0}, Lcom/google/f0;->a()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/T;->c:Z

    .line 48
    :cond_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/a_;->b(Lcom/google/T;Ljava/lang/Object;)V

    .line 2
    return-object p0
.end method

.method public final b(Lcom/google/ga;)Lcom/google/T;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/google/T;->b:Lcom/google/ga;

    .line 46
    invoke-virtual {p0}, Lcom/google/T;->a()V

    .line 16
    return-object p0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/T;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/google/T;->c:Z

    return v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/hi;->a(Lcom/google/hi;Lcom/google/em;)Lcom/google/a_;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/a_;->b(Lcom/google/T;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/T;->a:Lcom/google/f0;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/T;->g()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/google/ga;->h()Lcom/google/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/T;->b:Lcom/google/ga;

    .line 58
    invoke-virtual {p0}, Lcom/google/T;->a()V

    .line 35
    return-object p0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/T;->clone()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/google/T;->clone()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/T;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/google/T;->clone()Lcom/google/T;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/f0;
    .locals 2

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/T;->d:Lcom/google/dk;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/dk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/dk;-><init>(Lcom/google/T;Lcom/google/aG;)V

    iput-object v0, p0, Lcom/google/T;->d:Lcom/google/dk;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/T;->d:Lcom/google/dk;

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0
.end method

.method e()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/T;->a:Lcom/google/f0;

    .line 15
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/T;->c:Z

    .line 37
    return-void
.end method

.method public getDescriptorForType()Lcom/google/cA;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/T;->internalGetFieldAccessorTable()Lcom/google/hi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/hi;->a(Lcom/google/hi;)Lcom/google/cA;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/ga;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/T;->b:Lcom/google/ga;

    return-object v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/hi;
.end method

.method public isInitialized()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/google/ex;->b:I

    .line 78
    invoke-virtual {p0}, Lcom/google/T;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->c()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/T;->b(Lcom/google/em;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 59
    :goto_0
    return v0

    .line 52
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    move-exception v0

    throw v0

    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v1

    sget-object v5, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v1, v5, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/google/em;->e()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/b1;

    .line 70
    :try_start_3
    invoke-interface {v1}, Lcom/google/b1;->isInitialized()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 43
    goto :goto_0

    .line 4
    :catch_2
    move-exception v0

    throw v0

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 31
    :cond_3
    if-eqz v3, :cond_2

    .line 32
    :cond_4
    if-eqz v3, :cond_6

    .line 66
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/T;->b(Lcom/google/em;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/T;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 14
    goto :goto_0

    .line 66
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 14
    :catch_5
    move-exception v0

    throw v0

    .line 80
    :cond_6
    if-eqz v3, :cond_0

    .line 12
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
