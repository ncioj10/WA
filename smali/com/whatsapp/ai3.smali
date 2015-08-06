.class public Lcom/whatsapp/ai3;
.super Ljava/lang/Object;
.source "ai3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, " j"

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

    const-string/jumbo v0, "B\u0018\u0016\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1 ?S\\yj"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "p4:[A"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\"8G_|7%\u001d\\h>4\u001f]t=8DJ< 6@[x3>BN\u007f$m"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "v\"8G_|7%\u001d\\h>4\u001fNu4zBNc$>QFa19F\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    .line 102
    return-void
.end method

.method static a(Lcom/whatsapp/ai3;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    :try_start_0
    sget-object v2, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    if-eqz v1, :cond_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 54
    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 15
    array-length v2, v1

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    iput-boolean p1, v0, Lcom/whatsapp/iv;->c:Z

    .line 105
    if-eqz v1, :cond_0

    .line 40
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Ljava/util/Collection;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rf;

    invoke-virtual {p0}, Lcom/whatsapp/ai3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/rf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->c(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ai3;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ai3;->a:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/whatsapp/iv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 42
    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iput-boolean p2, v0, Lcom/whatsapp/iv;->b:Z

    .line 24
    iput-boolean p3, v0, Lcom/whatsapp/iv;->e:Z

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    new-instance v0, Lcom/whatsapp/iv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/whatsapp/iv;-><init>(Ljava/lang/String;ZZZ)V

    .line 8
    invoke-static {}, Lcom/whatsapp/gm;->e()[I

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {}, Lcom/whatsapp/gm;->e()[I

    move-result-object v3

    array-length v3, v3

    rem-int/2addr v2, v3

    aget v1, v1, v2

    iput v1, v0, Lcom/whatsapp/iv;->d:I

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/ai3;->g()V

    .line 99
    :cond_1
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/iv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    iget-boolean v0, v0, Lcom/whatsapp/iv;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :cond_1
    if-eqz v1, :cond_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Hashtable;Z)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 87
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    sget-object v5, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v0, v5, v6}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/iv;

    .line 61
    if-eqz v2, :cond_0

    .line 59
    :cond_2
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :cond_4
    if-eqz v2, :cond_3

    .line 48
    :cond_5
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {p0, v0}, Lcom/whatsapp/ai3;->c(Ljava/lang/String;)Lcom/whatsapp/iv;

    .line 14
    if-eqz v2, :cond_6

    .line 112
    :cond_7
    if-eqz p2, :cond_d

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/ai3;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_8

    .line 41
    const/16 v0, 0xc

    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_c

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/iv;

    iget-object v3, v3, Lcom/whatsapp/iv;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    move-object v5, p0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gm;->b(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/ai3;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 3
    invoke-static {v7, v0}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V

    .line 22
    :cond_8
    :try_start_4
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    const/4 v0, 0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v2, v3, v5, v8}, Lcom/whatsapp/gm;->b(ILcom/whatsapp/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/whatsapp/gm;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :cond_9
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    move v0, v7

    .line 44
    :goto_2
    if-eqz v0, :cond_b

    .line 32
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/ai3;->g()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    :cond_b
    return v0

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 95
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_c
    move-object v3, v1

    goto :goto_0

    .line 60
    :catch_4
    move-exception v0

    throw v0

    .line 58
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->b(Ljava/util/Collection;)V

    goto :goto_1

    .line 65
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_e
    move v0, v6

    goto :goto_2

    .line 32
    :catch_7
    move-exception v0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/iv;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_1
    if-eqz v1, :cond_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/whatsapp/ai3;->a(Ljava/lang/String;)Lcom/whatsapp/iv;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, v0, Lcom/whatsapp/iv;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/iv;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 63
    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ai3;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 84
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->r(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/ai3;->g()V

    .line 45
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 11
    invoke-static {}, Lcom/whatsapp/gm;->e()[I

    move-result-object v4

    invoke-static {}, Lcom/whatsapp/gm;->e()[I

    move-result-object v5

    array-length v5, v5

    rem-int v5, v1, v5

    aget v4, v4, v5

    iput v4, v0, Lcom/whatsapp/iv;->d:I

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 76
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/iv;

    .line 5
    :try_start_0
    iget-boolean v4, v0, Lcom/whatsapp/iv;->b:Z

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_1
    if-eqz v1, :cond_0

    .line 52
    :cond_2
    return-object v2

    .line 33
    :catch_0
    move-exception v0

    throw v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/iv;

    iget-boolean v1, v1, Lcom/whatsapp/iv;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/iv;

    invoke-virtual {v1}, Lcom/whatsapp/iv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 27
    :cond_2
    return-object v3

    .line 35
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ai3;->a(Z)V

    .line 23
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ai3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ai3;->a(Z)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ai3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ai3;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ai3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ai3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
