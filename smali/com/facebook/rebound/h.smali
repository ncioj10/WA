.class public Lcom/facebook/rebound/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final c:Lcom/facebook/rebound/e;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "`6V{\u007ft\nK}av4\u0004{b34Acdz4Av"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "`6V{\u007ft\u000f@2"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "3\"Kwb3(Kf1a#Bwcv(Gw1rfVwvz5Pwcv\"\u0004aaa/Ju"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "`6V{\u007ftfMa1a#Ugxa#@"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "`6V{\u007ftfMa1r*Vwpw?\u0004`tt/Wfta#@"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x11

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x46

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x24

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x12

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/facebook/rebound/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/facebook/rebound/o;->d:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/facebook/rebound/h;->e:Ljava/util/Map;

    .line 30
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lcom/facebook/rebound/h;->d:Ljava/util/Set;

    .line 8
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lcom/facebook/rebound/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    iput-boolean v1, p0, Lcom/facebook/rebound/h;->a:Z

    .line 3
    if-nez p1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/e;

    .line 27
    iget-object v3, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/e;

    invoke-virtual {v3, p0}, Lcom/facebook/rebound/e;->a(Lcom/facebook/rebound/h;)V

    .line 7
    sget-boolean v3, Lcom/facebook/rebound/e;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    :goto_0
    sput-boolean v0, Lcom/facebook/rebound/o;->d:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/o;->d:Z

    .line 42
    iget-object v0, p0, Lcom/facebook/rebound/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/p;

    .line 36
    invoke-interface {v0, p0}, Lcom/facebook/rebound/p;->a(Lcom/facebook/rebound/h;)V

    .line 15
    if-eqz v1, :cond_0

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rebound/h;->b(D)V

    .line 38
    iget-object v0, p0, Lcom/facebook/rebound/h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rebound/h;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/facebook/rebound/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/p;

    .line 12
    invoke-interface {v0, p0}, Lcom/facebook/rebound/p;->b(Lcom/facebook/rebound/h;)V

    .line 31
    if-eqz v1, :cond_3

    .line 35
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/rebound/h;->a:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/e;

    invoke-virtual {v0}, Lcom/facebook/rebound/e;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :cond_5
    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 25
    :catch_1
    move-exception v0

    throw v0
.end method

.method a(Lcom/facebook/rebound/o;)V
    .locals 3

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rebound/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rebound/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/facebook/rebound/h;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/o;

    .line 29
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/rebound/h;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rebound/h;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lcom/facebook/rebound/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rebound/h;->a:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/rebound/h;->c:Lcom/facebook/rebound/e;

    invoke-virtual {v0}, Lcom/facebook/rebound/e;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_1
    return-void

    .line 5
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/facebook/rebound/h;->a:Z

    return v0
.end method

.method public b()Lcom/facebook/rebound/o;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/rebound/o;

    invoke-direct {v0, p0}, Lcom/facebook/rebound/o;-><init>(Lcom/facebook/rebound/h;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/rebound/h;->a(Lcom/facebook/rebound/o;)V

    .line 44
    return-object v0
.end method

.method b(D)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/o;->d:Z

    .line 17
    iget-object v0, p0, Lcom/facebook/rebound/h;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/o;

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rebound/o;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    const-wide v4, 0x408f400000000000L

    div-double v4, p1, v4

    :try_start_1
    invoke-virtual {v0, v4, v5}, Lcom/facebook/rebound/o;->c(D)V

    if-eqz v1, :cond_2

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/facebook/rebound/h;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    if-eqz v1, :cond_0

    .line 19
    :cond_3
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move-exception v0

    throw v0
.end method
