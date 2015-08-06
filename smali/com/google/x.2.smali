.class final Lcom/google/x;
.super Lcom/google/g;
.source "x.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001cX[n\r1\u0010Z\"\u001e-^ZgI"

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

    sput-object v0, Lcom/google/x;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x69

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gL;Lcom/google/dr;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/c5;->k:I

    .line 15
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/google/dr;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gL;->a()Lcom/google/gL;

    if-eqz v2, :cond_c

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/dr;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/google/dr;->d()Lcom/google/dY;

    move-result-object v0

    .line 18
    :try_start_2
    invoke-virtual {v0}, Lcom/google/dY;->c()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v0}, Lcom/google/dY;->g()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gL;->a(Ljava/lang/Number;)Lcom/google/gL;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v2, :cond_4

    .line 13
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lcom/google/dY;->d()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v0}, Lcom/google/dY;->h()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/gL;->c(Z)Lcom/google/gL;

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/google/dY;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gL;->b(Ljava/lang/String;)Lcom/google/gL;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2
    :cond_4
    if-eqz v2, :cond_c

    :cond_5
    :try_start_6
    invoke-virtual {p2}, Lcom/google/dr;->a()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/google/gL;->b()Lcom/google/gL;

    .line 1
    invoke-virtual {p2}, Lcom/google/dr;->f()Lcom/google/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/x;->a(Lcom/google/gL;Lcom/google/dr;)V

    if-eqz v2, :cond_6

    .line 9
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lcom/google/gL;->g()Lcom/google/gL;

    if-eqz v2, :cond_c

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/google/dr;->g()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {p1}, Lcom/google/gL;->d()Lcom/google/gL;

    .line 8
    invoke-virtual {p2}, Lcom/google/dr;->c()Lcom/google/dR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dR;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gL;->a(Ljava/lang/String;)Lcom/google/gL;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    invoke-virtual {p0, p1, v0}, Lcom/google/x;->a(Lcom/google/gL;Lcom/google/dr;)V

    if-eqz v2, :cond_9

    .line 16
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lcom/google/gL;->e()Lcom/google/gL;

    if-eqz v2, :cond_c

    .line 11
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/x;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 7
    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    .line 13
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 14
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 5
    :catch_6
    move-exception v0

    throw v0

    .line 2
    :catch_7
    move-exception v0

    throw v0

    .line 17
    :catch_8
    move-exception v0

    throw v0

    .line 24
    :cond_c
    return-void
.end method

.method public a(Lcom/google/gL;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    check-cast p2, Lcom/google/dr;

    invoke-virtual {p0, p1, p2}, Lcom/google/x;->a(Lcom/google/gL;Lcom/google/dr;)V

    return-void
.end method
