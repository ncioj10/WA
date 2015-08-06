.class public abstract Lcom/google/az;
.super Lcom/google/T;
.source "az.java"

# interfaces
.implements Lcom/google/a0;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x6e

    const/16 v1, 0x60

    const/16 v4, 0x2e

    const/4 v6, 0x0

    const/16 v2, 0x4d

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "4%\u0007>\u000e\t>N>[\u0010=\u0001>K\u0004m\u001a\"\u000e\u0002(N\"X\u0005?\u001c$J\u0004(\u0000mL\u0019m\u001d8L\u0003!\u000f>]\u0005>@"

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

    const-string/jumbo v0, "&$\u000b!J$(\u001d.\\\t=\u001a\"\\@)\u0001(]@#\u00019\u000e\r,\u001a.F@ \u000b>]\u0001*\u000bmZ\u0019=\u000bc"

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

    sput-object v9, Lcom/google/az;->z:[Ljava/lang/String;

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
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v2

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
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v2

    goto :goto_3

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

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/T;-><init>()V

    .line 33
    invoke-static {}, Lcom/google/g8;->j()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    .line 35
    return-void
.end method

.method protected constructor <init>(Lcom/google/f0;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/google/T;-><init>(Lcom/google/f0;)V

    .line 51
    invoke-static {}, Lcom/google/g8;->j()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    .line 34
    return-void
.end method

.method static a(Lcom/google/az;)Lcom/google/g8;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/az;->d()Lcom/google/g8;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/em;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->l()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/az;->getDescriptorForType()Lcom/google/cA;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/az;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->f()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0
.end method

.method private d()Lcom/google/g8;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->c()V

    .line 58
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/az;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/az;->a(Lcom/google/em;)V

    .line 19
    invoke-direct {p0}, Lcom/google/az;->b()V

    .line 53
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/google/az;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-object p0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;

    move-result-object v0

    check-cast v0, Lcom/google/az;

    move-object p0, v0

    goto :goto_0
.end method

.method public a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/az;->a(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/em;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/az;->a(Lcom/google/em;)V

    .line 28
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->k()Lcom/google/bI;

    move-result-object v0

    sget-object v1, Lcom/google/bI;->MESSAGE:Lcom/google/bI;

    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/em;->f()Lcom/google/cA;

    move-result-object v0

    invoke-static {v0}, Lcom/google/eQ;->a(Lcom/google/cA;)Lcom/google/eQ;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/em;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lcom/google/T;->a(Lcom/google/em;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 2

    .prologue
    .line 4
    invoke-static {p0}, Lcom/google/T;->a(Lcom/google/T;)Ljava/util/Map;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v1}, Lcom/google/g8;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/eY;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/az;->b()V

    .line 62
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-static {p1}, Lcom/google/eY;->a(Lcom/google/eY;)Lcom/google/g8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/g8;->a(Lcom/google/g8;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/az;->a()V

    .line 37
    return-void
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/az;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/az;->a(Lcom/google/em;)V

    .line 12
    invoke-direct {p0}, Lcom/google/az;->b()V

    .line 47
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/az;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/T;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/T;

    move-result-object v0

    check-cast v0, Lcom/google/az;

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/az;->b(Lcom/google/em;Ljava/lang/Object;)Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/em;)Z
    .locals 1

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/az;->a(Lcom/google/em;)V

    .line 63
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0, p1}, Lcom/google/g8;->b(Lcom/google/ez;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/T;->b(Lcom/google/em;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/google/az;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/az;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()Lcom/google/T;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/az;->f()Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/Q;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/az;->c()Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/R;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/az;->c()Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/T;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/az;->c()Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/az;->c()Lcom/google/az;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    invoke-virtual {v0}, Lcom/google/g8;->i()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/az;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/google/g8;->j()Lcom/google/g8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/az;->e:Lcom/google/g8;

    .line 17
    invoke-super {p0}, Lcom/google/T;->clear()Lcom/google/T;

    move-result-object v0

    check-cast v0, Lcom/google/az;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-super {p0}, Lcom/google/T;->isInitialized()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/az;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
