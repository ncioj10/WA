.class public abstract Lcom/google/R;
.super Lcom/google/Q;
.source "R.java"

# interfaces
.implements Lcom/google/b8;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x28

    const/16 v3, 0x21

    const/16 v1, 0x16

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "{\u001duFMP\nhL\u0000[\u001dtRIq\u001d.\u0001Kw\u0016\'NFz\u0001\'LMd\u001fb\u0001Es\u000bt@Os\u000b\'NN6\u000coD\u0008e\u0019jD\u0008b\u0001wD\u0006"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, "[\u001dtRIq\u001d*UQf\u001dc\u0001Mn\u000cbO[\u007f\u0017i\u0001Dw\u001blDL6\u001cbGIc\u0014s\u0001Ax\u000bs@Fu\u001d=\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/R;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x78

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/b1;)Lcom/google/g4;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lcom/google/g4;

    invoke-static {p0}, Lcom/google/R;->a(Lcom/google/c6;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/g4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/google/em;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const/16 v1, 0x28

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/ex;->b:I

    if-eqz v1, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/google/em;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 224
    const/16 v1, 0x5b

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :catch_1
    move-exception v0

    throw v0

    .line 224
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/c6;)Ljava/util/List;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/R;->a(Lcom/google/c6;Ljava/lang/String;Ljava/util/List;)V

    .line 153
    return-object v0
.end method

.method private static a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Lcom/google/b8;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1, p2}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Lcom/google/b1;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    invoke-interface {p3, v0}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    if-eqz p0, :cond_0

    .line 228
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/b8;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/c6;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .prologue
    sget v5, Lcom/google/ex;->b:I

    .line 189
    invoke-interface {p0}, Lcom/google/c6;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/em;

    .line 114
    :try_start_0
    invoke-virtual {v0}, Lcom/google/em;->c()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {p0, v0}, Lcom/google/c6;->b(Lcom/google/em;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/em;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :cond_1
    if-eqz v5, :cond_0

    .line 136
    :cond_2
    invoke-interface {p0}, Lcom/google/c6;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 144
    :try_start_2
    invoke-virtual {v1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v3, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v0, v3, :cond_6

    .line 187
    invoke-virtual {v1}, Lcom/google/em;->e()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const/4 v3, 0x0

    move-object v0, v2

    .line 82
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/c6;

    add-int/lit8 v4, v3, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/R;->a(Ljava/lang/String;Lcom/google/em;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/google/R;->a(Lcom/google/c6;Ljava/lang/String;Ljava/util/List;)V

    .line 188
    if-eqz v5, :cond_8

    .line 199
    :cond_4
    if-eqz v5, :cond_6

    .line 9
    :cond_5
    :try_start_3
    invoke-interface {p0, v1}, Lcom/google/c6;->b(Lcom/google/em;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    check-cast v2, Lcom/google/c6;

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, Lcom/google/R;->a(Ljava/lang/String;Lcom/google/em;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/google/R;->a(Lcom/google/c6;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    :cond_6
    if-eqz v5, :cond_3

    .line 131
    :cond_7
    return-void

    .line 114
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :catch_1
    move-exception v0

    throw v0

    .line 187
    :catch_2
    move-exception v0

    throw v0

    .line 15
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v3, v4

    goto :goto_0
.end method

.method private static a(Lcom/google/c_;Lcom/google/eC;Lcom/google/gj;Lcom/google/b8;Lcom/google/g8;)V
    .locals 4

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 122
    iget-object v2, p1, Lcom/google/eC;->a:Lcom/google/em;

    .line 71
    invoke-static {p3, p4, v2}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/gj;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    if-eqz v0, :cond_5

    .line 61
    invoke-static {p3, p4, v2}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Lcom/google/b1;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Lcom/google/b1;->toBuilder()Lcom/google/b8;

    move-result-object v0

    .line 157
    invoke-interface {v0, p0, p2}, Lcom/google/b8;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/b8;

    .line 100
    invoke-interface {v0}, Lcom/google/b8;->buildPartial()Lcom/google/b1;

    move-result-object v0

    .line 129
    :goto_0
    invoke-static {p3, p4, v2, v0}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V

    .line 196
    if-eqz v1, :cond_4

    .line 185
    :cond_1
    new-instance v0, Lcom/google/hH;

    iget-object v3, p1, Lcom/google/eC;->b:Lcom/google/b1;

    invoke-direct {v0, v3, p2, p0}, Lcom/google/hH;-><init>(Lcom/google/cz;Lcom/google/gj;Lcom/google/c_;)V

    .line 155
    if-eqz p3, :cond_3

    .line 192
    :try_start_1
    instance-of v3, p3, Lcom/google/az;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 93
    :try_start_2
    invoke-interface {p3, v2, v0}, Lcom/google/b8;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 229
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/google/hH;->d()Lcom/google/cz;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lcom/google/b8;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    if-eqz v1, :cond_4

    .line 184
    :cond_3
    invoke-virtual {p4, v2, v0}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 117
    :cond_4
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 222
    :cond_5
    iget-object v0, p1, Lcom/google/eC;->b:Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->getParserForType()Lcom/google/aC;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/aC;->b(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 229
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/d6;Lcom/google/eC;Lcom/google/gj;Lcom/google/b8;Lcom/google/g8;)V
    .locals 3

    .prologue
    .line 148
    iget-object v1, p1, Lcom/google/eC;->a:Lcom/google/em;

    .line 101
    invoke-static {p3, p4, v1}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-static {p3, p4, v1}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Lcom/google/b1;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/google/b1;->toBuilder()Lcom/google/b8;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/d6;->a(Lcom/google/eI;Lcom/google/gj;)V

    .line 25
    invoke-interface {v0}, Lcom/google/b8;->buildPartial()Lcom/google/b1;

    move-result-object v0

    .line 24
    :goto_0
    if-eqz p3, :cond_0

    .line 176
    :try_start_0
    invoke-interface {p3, v1, v0}, Lcom/google/b8;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    sget v2, Lcom/google/ex;->b:I

    if-eqz v2, :cond_1

    .line 123
    :cond_0
    invoke-virtual {p4, v1, v0}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p1, Lcom/google/eC;->b:Lcom/google/b1;

    invoke-interface {v0}, Lcom/google/b1;->getParserForType()Lcom/google/aC;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d6;->a(Lcom/google/aC;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;Lcom/google/cA;Lcom/google/b8;Lcom/google/g8;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v4, Lcom/google/ex;->b:I

    .line 210
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/d6;->p()I

    move-result v5

    .line 225
    if-nez v5, :cond_1

    .line 78
    if-eqz v4, :cond_6

    .line 10
    :cond_1
    :try_start_0
    sget v6, Lcom/google/bf;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/google/d6;->b()I

    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 181
    :try_start_1
    instance-of v6, p2, Lcom/google/gr;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    move-object v0, p2

    .line 48
    check-cast v0, Lcom/google/gr;

    invoke-virtual {v0, p3, v3}, Lcom/google/gr;->a(Lcom/google/cA;I)Lcom/google/eC;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 20
    :cond_2
    :try_start_2
    sget v6, Lcom/google/bf;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v6, :cond_4

    .line 163
    if-eqz v3, :cond_3

    .line 70
    if-eqz v0, :cond_3

    :try_start_3
    invoke-static {}, Lcom/google/gj;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    invoke-static {p0, v0, p2, p4, p5}, Lcom/google/R;->a(Lcom/google/d6;Lcom/google/eC;Lcom/google/gj;Lcom/google/b8;Lcom/google/g8;)V

    move-object v2, v1

    .line 212
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 181
    :catch_1
    move-exception v0

    throw v0

    .line 163
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/d6;->s()Lcom/google/c_;

    move-result-object v2

    if-eqz v4, :cond_5

    .line 104
    :cond_4
    :try_start_6
    invoke-virtual {p0, v5}, Lcom/google/d6;->g(I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v5

    if-nez v5, :cond_5

    .line 53
    if-eqz v4, :cond_6

    .line 119
    :cond_5
    if-eqz v4, :cond_0

    .line 170
    :cond_6
    :try_start_7
    sget v1, Lcom/google/bf;->d:I

    invoke-virtual {p0, v1}, Lcom/google/d6;->b(I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 124
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 74
    if-eqz v0, :cond_7

    .line 92
    :try_start_8
    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/R;->a(Lcom/google/c_;Lcom/google/eC;Lcom/google/gj;Lcom/google/b8;Lcom/google/g8;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v4, :cond_8

    .line 81
    :cond_7
    if-eqz v2, :cond_8

    .line 75
    :try_start_9
    invoke-static {}, Lcom/google/bp;->a()Lcom/google/hE;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/hE;->a(Lcom/google/c_;)Lcom/google/hE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hE;->c()Lcom/google/bp;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/f3;->b(ILcom/google/bp;)Lcom/google/f3;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_b

    .line 147
    :cond_8
    return-void

    .line 53
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 119
    :catch_6
    move-exception v0

    throw v0

    .line 124
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 74
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 92
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 81
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 75
    :catch_b
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 127
    if-eqz p0, :cond_0

    .line 105
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/b8;->b(Lcom/google/em;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/g8;->b(Lcom/google/ez;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;Lcom/google/cA;Lcom/google/b8;Lcom/google/g8;I)Z
    .locals 11

    .prologue
    sget v5, Lcom/google/ex;->b:I

    .line 140
    :try_start_0
    invoke-virtual {p3}, Lcom/google/cA;->e()Lcom/google/e_;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/e_;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    sget v1, Lcom/google/bf;->c:I

    move/from16 v0, p6

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static/range {p0 .. p5}, Lcom/google/R;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;Lcom/google/cA;Lcom/google/b8;Lcom/google/g8;)V

    .line 139
    const/4 v1, 0x1

    .line 201
    :goto_0
    return v1

    .line 140
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    move-exception v1

    throw v1

    .line 172
    :cond_0
    invoke-static/range {p6 .. p6}, Lcom/google/bf;->b(I)I

    move-result v6

    .line 134
    invoke-static/range {p6 .. p6}, Lcom/google/bf;->a(I)I

    move-result v7

    .line 68
    const/4 v2, 0x0

    .line 220
    :try_start_2
    invoke-virtual {p3, v7}, Lcom/google/cA;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    instance-of v1, p2, Lcom/google/gr;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_8

    move-object v1, p2

    .line 63
    check-cast v1, Lcom/google/gr;

    invoke-virtual {v1, p3, v7}, Lcom/google/gr;->a(Lcom/google/cA;I)Lcom/google/eC;

    move-result-object v3

    .line 160
    if-nez v3, :cond_1

    .line 103
    const/4 v1, 0x0

    if-eqz v5, :cond_2

    .line 45
    :cond_1
    iget-object v2, v3, Lcom/google/eC;->a:Lcom/google/em;

    .line 2
    iget-object v1, v3, Lcom/google/eC;->b:Lcom/google/b1;

    .line 177
    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v3

    sget-object v4, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v3, v4, :cond_3

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/R;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/em;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    throw v1

    .line 193
    :catch_3
    move-exception v1

    throw v1

    :cond_2
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :cond_3
    move-object v3, v1

    move-object v4, v2

    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 8
    if-nez v4, :cond_4

    .line 221
    const/4 v2, 0x1

    if-eqz v5, :cond_7

    .line 209
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lcom/google/em;->c()Lcom/google/du;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/g8;->a(Lcom/google/du;Z)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    if-ne v6, v8, :cond_5

    .line 87
    const/4 v1, 0x0

    if-eqz v5, :cond_7

    .line 143
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Lcom/google/em;->o()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/google/em;->c()Lcom/google/du;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/google/g8;->a(Lcom/google/du;Z)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v8

    if-ne v6, v8, :cond_6

    .line 86
    const/4 v1, 0x1

    if-eqz v5, :cond_7

    .line 65
    :cond_6
    const/4 v2, 0x1

    .line 38
    :cond_7
    if-eqz v2, :cond_b

    .line 141
    :try_start_6
    move/from16 v0, p6

    invoke-virtual {p1, v0, p0}, Lcom/google/f3;->a(ILcom/google/d6;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    goto/16 :goto_0

    .line 214
    :cond_8
    const/4 v1, 0x0

    if-eqz v5, :cond_1b

    .line 178
    :cond_9
    if-eqz p4, :cond_a

    .line 35
    invoke-virtual {p3, v7}, Lcom/google/cA;->b(I)Lcom/google/em;

    move-result-object v1

    if-eqz v5, :cond_1a

    .line 67
    :cond_a
    const/4 v1, 0x0

    move-object v3, v2

    move-object v4, v1

    goto :goto_1

    .line 209
    :catch_4
    move-exception v1

    throw v1

    .line 143
    :catch_5
    move-exception v1

    throw v1

    .line 141
    :catch_6
    move-exception v1

    throw v1

    .line 66
    :cond_b
    if-eqz v1, :cond_10

    .line 31
    invoke-virtual {p0}, Lcom/google/d6;->e()I

    move-result v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/google/d6;->d(I)I

    move-result v1

    .line 54
    :try_start_7
    invoke-virtual {v4}, Lcom/google/em;->c()Lcom/google/du;

    move-result-object v2

    sget-object v6, Lcom/google/du;->ENUM:Lcom/google/du;

    if-ne v2, v6, :cond_e

    .line 6
    :cond_c
    invoke-virtual {p0}, Lcom/google/d6;->y()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-lez v2, :cond_f

    .line 158
    invoke-virtual {p0}, Lcom/google/d6;->m()I

    move-result v2

    .line 44
    invoke-virtual {v4}, Lcom/google/em;->m()Lcom/google/hU;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/hU;->a(I)Lcom/google/hW;

    move-result-object v2

    .line 156
    if-nez v2, :cond_d

    .line 169
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 6
    :catch_7
    move-exception v1

    throw v1

    .line 202
    :cond_d
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V

    .line 16
    if-eqz v5, :cond_c

    .line 73
    :cond_e
    invoke-virtual {p0}, Lcom/google/d6;->y()I

    move-result v2

    if-lez v2, :cond_f

    .line 79
    invoke-virtual {v4}, Lcom/google/em;->c()Lcom/google/du;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/g8;->a(Lcom/google/d6;Lcom/google/du;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v2}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V

    .line 17
    if-eqz v5, :cond_e

    .line 43
    :cond_f
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/google/d6;->e(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 135
    if-eqz v5, :cond_13

    .line 97
    :cond_10
    :try_start_9
    sget-object v1, Lcom/google/e6;->a:[I

    invoke-virtual {v4}, Lcom/google/em;->d()Lcom/google/dS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dS;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    packed-switch v1, :pswitch_data_0

    .line 191
    invoke-virtual {v4}, Lcom/google/em;->c()Lcom/google/du;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/g8;->a(Lcom/google/d6;Lcom/google/du;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :cond_11
    :try_start_a
    invoke-virtual {v4}, Lcom/google/em;->e()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_d

    move-result v2

    if-eqz v2, :cond_12

    .line 51
    :try_start_b
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/R;->b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V

    if-eqz v5, :cond_13

    .line 30
    :cond_12
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_e

    .line 154
    :cond_13
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 97
    :catch_8
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 227
    :catch_9
    move-exception v1

    throw v1

    :pswitch_0
    if-eqz v3, :cond_14

    .line 26
    invoke-interface {v3}, Lcom/google/b1;->newBuilderForType()Lcom/google/b8;

    move-result-object v1

    if-eqz v5, :cond_15

    .line 168
    :cond_14
    invoke-interface {p4, v4}, Lcom/google/b8;->a(Lcom/google/em;)Lcom/google/b8;

    move-result-object v1

    .line 64
    :cond_15
    :try_start_d
    invoke-virtual {v4}, Lcom/google/em;->e()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Lcom/google/b8;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 112
    :cond_16
    invoke-virtual {v4}, Lcom/google/em;->d()I

    move-result v2

    invoke-virtual {p0, v2, v1, p2}, Lcom/google/d6;->a(ILcom/google/eI;Lcom/google/gj;)V

    .line 58
    invoke-interface {v1}, Lcom/google/b8;->buildPartial()Lcom/google/b1;

    move-result-object v1

    .line 29
    if-eqz v5, :cond_11

    .line 22
    :pswitch_1
    if-eqz v3, :cond_17

    .line 23
    invoke-interface {v3}, Lcom/google/b1;->newBuilderForType()Lcom/google/b8;

    move-result-object v1

    if-eqz v5, :cond_18

    .line 3
    :cond_17
    invoke-interface {p4, v4}, Lcom/google/b8;->a(Lcom/google/em;)Lcom/google/b8;

    move-result-object v1

    .line 204
    :cond_18
    :try_start_e
    invoke-virtual {v4}, Lcom/google/em;->e()Z

    move-result v2

    if-nez v2, :cond_19

    .line 125
    move-object/from16 v0, p5

    invoke-static {p4, v0, v4, v1}, Lcom/google/R;->a(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Lcom/google/b8;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    .line 11
    :cond_19
    invoke-virtual {p0, v1, p2}, Lcom/google/d6;->a(Lcom/google/eI;Lcom/google/gj;)V

    .line 28
    invoke-interface {v1}, Lcom/google/b8;->buildPartial()Lcom/google/b1;

    move-result-object v1

    .line 46
    if-eqz v5, :cond_11

    .line 219
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/d6;->m()I

    move-result v2

    .line 110
    invoke-virtual {v4}, Lcom/google/em;->m()Lcom/google/hU;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/hU;->a(I)Lcom/google/hW;

    move-result-object v1

    .line 80
    if-nez v1, :cond_11

    .line 159
    :try_start_f
    invoke-virtual {p1, v7, v2}, Lcom/google/f3;->a(II)Lcom/google/f3;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 201
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1
    :catch_a
    move-exception v1

    throw v1

    .line 125
    :catch_b
    move-exception v1

    throw v1

    .line 201
    :catch_c
    move-exception v1

    throw v1

    .line 51
    :catch_d
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e

    .line 30
    :catch_e
    move-exception v1

    throw v1

    :cond_1a
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    :cond_1b
    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;)Lcom/google/b1;
    .locals 1

    .prologue
    .line 4
    if-eqz p0, :cond_0

    .line 42
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/b8;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b1;

    goto :goto_0
.end method

.method private static b(Lcom/google/b8;Lcom/google/g8;Lcom/google/em;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    if-eqz p0, :cond_0

    .line 190
    :try_start_0
    invoke-interface {p0, p2, p3}, Lcom/google/b8;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    sget v0, Lcom/google/ex;->b:I

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_1
    return-void

    .line 208
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d6;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/R;->a(Lcom/google/d6;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/Q;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/R;->a([B)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/Q;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/R;->a([BII)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/R;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/google/Q;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/Q;

    move-result-object v0

    check-cast v0, Lcom/google/R;

    return-object v0
.end method

.method public a(Lcom/google/d6;)Lcom/google/R;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/gr;->a()Lcom/google/gr;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/R;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/ga;)Lcom/google/R;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/R;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ga;->b(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/f3;->a(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/ga;)Lcom/google/b8;

    .line 197
    return-object p0
.end method

.method public a([B)Lcom/google/R;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/google/Q;->a([B)Lcom/google/Q;

    move-result-object v0

    check-cast v0, Lcom/google/R;

    return-object v0
.end method

.method public a([BII)Lcom/google/R;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/google/Q;->a([BII)Lcom/google/Q;

    move-result-object v0

    check-cast v0, Lcom/google/R;

    return-object v0
.end method

.method public a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/eI;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/R;->a([B)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/R;->clone()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/R;
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/R;->clone()Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/Q;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/R;
    .locals 6

    .prologue
    sget v3, Lcom/google/ex;->b:I

    .line 206
    :try_start_0
    invoke-interface {p1}, Lcom/google/b1;->getDescriptorForType()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/R;->getDescriptorForType()Lcom/google/cA;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/R;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_0
    invoke-interface {p1}, Lcom/google/b1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/em;

    .line 109
    invoke-virtual {v1}, Lcom/google/em;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 198
    invoke-virtual {p0, v1, v5}, Lcom/google/R;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    .line 94
    if-eqz v3, :cond_2

    :cond_3
    if-eqz v3, :cond_8

    .line 150
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v2

    sget-object v5, Lcom/google/bI;->MESSAGE:Lcom/google/bI;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v5, :cond_7

    .line 102
    invoke-virtual {p0, v1}, Lcom/google/R;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b1;

    .line 165
    :try_start_2
    invoke-interface {v2}, Lcom/google/b1;->getDefaultInstanceForType()Lcom/google/b1;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    if-ne v2, v5, :cond_5

    .line 217
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/google/R;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;

    if-eqz v3, :cond_6

    .line 162
    :cond_5
    invoke-interface {v2}, Lcom/google/b1;->newBuilderForType()Lcom/google/b8;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/b1;

    invoke-interface {v5, v2}, Lcom/google/b8;->mergeFrom(Lcom/google/b1;)Lcom/google/b8;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/b8;->build()Lcom/google/b1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/R;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 186
    :cond_6
    if-eqz v3, :cond_8

    .line 107
    :cond_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/R;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    :cond_8
    if-eqz v3, :cond_1

    .line 113
    :cond_9
    invoke-interface {p1}, Lcom/google/b1;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/ga;)Lcom/google/R;

    .line 14
    return-object p0

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 217
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    :catch_3
    move-exception v0

    throw v0

    .line 107
    :catch_4
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;
    .locals 8

    .prologue
    sget v7, Lcom/google/ex;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/google/R;->getUnknownFields()Lcom/google/ga;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ga;->b(Lcom/google/ga;)Lcom/google/f3;

    move-result-object v1

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/google/d6;->p()I

    move-result v6

    .line 183
    if-nez v6, :cond_1

    .line 171
    if-eqz v7, :cond_3

    .line 182
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/R;->getDescriptorForType()Lcom/google/cA;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/google/R;->a(Lcom/google/d6;Lcom/google/f3;Lcom/google/gj;Lcom/google/cA;Lcom/google/b8;Lcom/google/g8;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 106
    if-eqz v7, :cond_3

    .line 19
    :cond_2
    if-eqz v7, :cond_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/google/f3;->b()Lcom/google/ga;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/R;->a(Lcom/google/ga;)Lcom/google/b8;

    .line 18
    return-object p0

    .line 106
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_1
    move-exception v0

    throw v0
.end method

.method public mergeFrom(Lcom/google/b1;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/R;->mergeFrom(Lcom/google/b1;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/google/R;->mergeFrom(Lcom/google/d6;Lcom/google/gj;)Lcom/google/R;

    move-result-object v0

    return-object v0
.end method
