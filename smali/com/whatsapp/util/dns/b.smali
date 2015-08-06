.class Lcom/whatsapp/util/dns/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:[Lcom/whatsapp/util/dns/f;

.field private d:[B

.field private e:I

.field private final f:[Lcom/whatsapp/util/dns/h;

.field private final g:Lcom/whatsapp/util/dns/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "M2"

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

    sput-object v0, Lcom/whatsapp/util/dns/b;->z:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/util/dns/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/f;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/whatsapp/util/dns/b;->g:Lcom/whatsapp/util/dns/c;

    .line 22
    iput-object p2, p0, Lcom/whatsapp/util/dns/b;->f:[Lcom/whatsapp/util/dns/h;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/util/dns/b;->b:[Lcom/whatsapp/util/dns/f;

    .line 25
    iput p4, p0, Lcom/whatsapp/util/dns/b;->a:I

    .line 33
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/whatsapp/util/dns/b;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/util/dns/b;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 24
    new-instance v0, Lcom/whatsapp/util/dns/c;

    sget-object v1, Lcom/whatsapp/util/dns/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-short v1, v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v6

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/c;-><init>(SZBZZZZSSSSS)V

    .line 13
    new-array v1, v6, [Lcom/whatsapp/util/dns/h;

    .line 27
    invoke-static {v13, v2}, Lcom/whatsapp/util/dns/i;->a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/i;

    move-result-object v3

    .line 50
    invoke-static {v3, v6, v6}, Lcom/whatsapp/util/dns/h;->a(Lcom/whatsapp/util/dns/i;SS)Lcom/whatsapp/util/dns/h;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    new-instance v3, Lcom/whatsapp/util/dns/b;

    new-array v4, v2, [Lcom/whatsapp/util/dns/f;

    .line 1
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/c;->h()I

    move-result v5

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lcom/whatsapp/util/dns/h;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/whatsapp/util/dns/b;-><init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/f;I)V

    return-object v3
.end method

.method static a([B)Lcom/whatsapp/util/dns/b;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/b;->a([BI)Lcom/whatsapp/util/dns/b;

    move-result-object v0

    return-object v0
.end method

.method static a([BI)Lcom/whatsapp/util/dns/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/util/dns/e;->a:I

    .line 3
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/c;->b([BI)Lcom/whatsapp/util/dns/c;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/c;->h()I

    move-result v0

    add-int/2addr v0, p1

    .line 31
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/c;->c()S

    move-result v2

    new-array v5, v2, [Lcom/whatsapp/util/dns/h;

    move v2, v0

    move v0, v1

    .line 29
    :cond_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 49
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v6

    aput-object v6, v5, v0

    .line 44
    aget-object v6, v5, v0

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/h;->a()I

    move-result v6

    add-int/2addr v2, v6

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 40
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/c;->g()S

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/dns/f;

    .line 15
    :cond_2
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 48
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/f;->a([BI)Lcom/whatsapp/util/dns/f;

    move-result-object v6

    aput-object v6, v0, v1

    .line 19
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/f;->d()I

    move-result v6

    add-int/2addr v2, v6

    .line 8
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 54
    :cond_3
    new-instance v1, Lcom/whatsapp/util/dns/b;

    const/4 v2, -0x1

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/util/dns/b;-><init>(Lcom/whatsapp/util/dns/c;[Lcom/whatsapp/util/dns/h;[Lcom/whatsapp/util/dns/f;I)V

    .line 46
    iput-object p0, v1, Lcom/whatsapp/util/dns/b;->d:[B

    .line 55
    iput p1, v1, Lcom/whatsapp/util/dns/b;->e:I

    .line 10
    return-object v1
.end method


# virtual methods
.method a(Lcom/whatsapp/util/dns/i;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->a:I

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/i;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :cond_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/i;->c()S

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, p0, Lcom/whatsapp/util/dns/b;->d:[B

    iget v4, p0, Lcom/whatsapp/util/dns/b;->e:I

    invoke-virtual {p1}, Lcom/whatsapp/util/dns/i;->c()S

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/whatsapp/util/dns/i;->a([BI)Lcom/whatsapp/util/dns/i;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/i;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 17
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/util/dns/e;->a:I

    .line 56
    iget-object v1, p0, Lcom/whatsapp/util/dns/b;->g:Lcom/whatsapp/util/dns/c;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/dns/c;->a(Ljava/io/OutputStream;)V

    .line 47
    iget-object v3, p0, Lcom/whatsapp/util/dns/b;->f:[Lcom/whatsapp/util/dns/h;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {v5, p1}, Lcom/whatsapp/util/dns/h;->a(Ljava/io/OutputStream;)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/dns/b;->b:[Lcom/whatsapp/util/dns/f;

    array-length v3, v1

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 32
    invoke-virtual {v4, p1}, Lcom/whatsapp/util/dns/f;->a(Ljava/io/OutputStream;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 7
    :cond_3
    return-void
.end method

.method a()[B
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/whatsapp/util/dns/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->g:Lcom/whatsapp/util/dns/c;

    return-object v0
.end method

.method c()[Lcom/whatsapp/util/dns/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/util/dns/b;->b:[Lcom/whatsapp/util/dns/f;

    return-object v0
.end method
