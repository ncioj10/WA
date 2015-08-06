.class public abstract Lcom/google/g6;
.super Ljava/lang/Object;
.source "g6.java"

# interfaces
.implements Lcom/google/aC;


# static fields
.field private static final a:Lcom/google/gj;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v3, 0x1b

    const/16 v1, 0x19

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "e|b\u007fnY~#}uXt#z\'U`w~\'Vkqz~\u0017mkib@9bu\'~VFcdRiwrhY9+hoXlo\u007f\'Y|u~u\u0017qbkwRw*5"

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

    const-string/jumbo v0, "e|b\u007fnY~#}uXt#z\'u`w~TCkju`\u0017mkib@9bu\'~VFcdRiwrhY9+hoXlo\u007f\'Y|u~u\u0017qbkwRw*5"

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

    sput-object v9, Lcom/google/g6;->z:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/gj;->b()Lcom/google/gj;

    move-result-object v0

    sput-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    return-void

    .line 4294967295
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
    const/16 v0, 0x37

    goto :goto_2

    :pswitch_1
    move v0, v1

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
    const/16 v0, 0x37

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/cz;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/cz;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/g6;->b(Lcom/google/cz;)Lcom/google/g4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g4;->b()Lcom/google/bX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Lcom/google/g4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    return-object p1
.end method

.method private b(Lcom/google/cz;)Lcom/google/g4;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    instance-of v0, p1, Lcom/google/eB;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/google/eB;

    invoke-virtual {p1}, Lcom/google/eB;->a()Lcom/google/g4;
    :try_end_0
    .catch Lcom/google/g4; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/g4;

    invoke-direct {v0, p1}, Lcom/google/g4;-><init>(Lcom/google/cz;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/c_;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    invoke-virtual {p0, p1, v0}, Lcom/google/g6;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->b(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d6;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    invoke-virtual {p0, p1, v0}, Lcom/google/g6;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    invoke-virtual {p0, p1, v0}, Lcom/google/g6;->d(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;
    .locals 2

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 27
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/d6;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    new-instance v1, Lcom/google/fk;

    invoke-direct {v1, p1, v0}, Lcom/google/fk;-><init>(Ljava/io/InputStream;I)V

    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/google/g6;->c(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Lcom/google/bX;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/bX;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a([B)Lcom/google/cz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    invoke-virtual {p0, p1, v0}, Lcom/google/g6;->a([BLcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a([BIILcom/google/gj;)Lcom/google/cz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/d6;->a([BII)Lcom/google/d6;

    move-result-object v1

    .line 68
    invoke-virtual {p0, v1, p4}, Lcom/google/g6;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/d6;->b(I)V
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :catch_1
    move-exception v0

    .line 67
    throw v0

    .line 57
    :catch_2
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/g6;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([BLcom/google/gj;)Lcom/google/cz;
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/g6;->b([BIILcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/g6;->a(Lcom/google/c_;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->a(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d6;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/g6;->a(Lcom/google/d6;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->a(Lcom/google/d6;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/g6;->b(Ljava/io/InputStream;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->d(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/g6;->a([B)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public a([BLcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->a([BLcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;
    .locals 4

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/google/c_;->e()Lcom/google/d6;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1, p2}, Lcom/google/g6;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 26
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/d6;->b(I)V
    :try_end_1
    .catch Lcom/google/bX; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/bX; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    :catch_1
    move-exception v0

    .line 47
    throw v0

    .line 28
    :catch_2
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/g6;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/io/InputStream;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/g6;->a:Lcom/google/gj;

    invoke-virtual {p0, p1, v0}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->c(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b([BIILcom/google/gj;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/g6;->a([BIILcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c_;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->b(Lcom/google/c_;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/g6;->a(Ljava/io/InputStream;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;Lcom/google/gj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->b(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;
    .locals 3

    .prologue
    .line 53
    invoke-static {p1}, Lcom/google/d6;->a(Ljava/io/InputStream;)Lcom/google/d6;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/google/g6;->parsePartialFrom(Lcom/google/d6;Lcom/google/gj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    .line 55
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/d6;->b(I)V
    :try_end_0
    .catch Lcom/google/bX; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 65
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/bX;->a(Lcom/google/cz;)Lcom/google/bX;

    move-result-object v0

    throw v0
.end method

.method public d(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/g6;->a(Ljava/io/InputStream;Lcom/google/gj;)Lcom/google/cz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/g6;->a(Lcom/google/cz;)Lcom/google/cz;

    move-result-object v0

    return-object v0
.end method
