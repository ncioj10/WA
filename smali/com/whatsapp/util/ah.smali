.class final Lcom/whatsapp/util/ah;
.super Ljava/lang/Object;
.source "ah.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field final c:Lcom/whatsapp/util/bh;

.field private d:Z

.field private e:Lcom/whatsapp/util/h;

.field private final f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x33

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u001b8\u0016KC\u000b5\u0007VWN<\u001cFA\u00007\u001f\u0013_\u00078\u0016\t\u0013"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "@\"\u001eC"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/ah;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x56

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x73

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/bh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/util/ah;->c:Lcom/whatsapp/util/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/whatsapp/util/ah;->a:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/whatsapp/util/bh;->f(Lcom/whatsapp/util/bh;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/util/ah;->f:[J

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/bh;Ljava/lang/String;Lcom/whatsapp/util/a7;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/ah;-><init>(Lcom/whatsapp/util/bh;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/util/ah;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/util/ah;->b:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/util/ah;)Lcom/whatsapp/util/h;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/util/ah;->e:Lcom/whatsapp/util/h;

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/ah;Lcom/whatsapp/util/h;)Lcom/whatsapp/util/h;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/util/ah;->e:Lcom/whatsapp/util/h;

    return-object p1
.end method

.method static a(Lcom/whatsapp/util/ah;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ah;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 14
    :try_start_0
    array-length v0, p1

    iget-object v2, p0, Lcom/whatsapp/util/ah;->c:Lcom/whatsapp/util/bh;

    invoke-static {v2}, Lcom/whatsapp/util/bh;->f(Lcom/whatsapp/util/bh;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ah;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/whatsapp/util/ah;->f:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 30
    :cond_2
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/util/ah;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static a(Lcom/whatsapp/util/ah;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/whatsapp/util/ah;->d:Z

    return p1
.end method

.method static b(Lcom/whatsapp/util/ah;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/util/ah;->b:J

    return-wide v0
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Lcom/whatsapp/util/ah;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/util/ah;->d:Z

    return v0
.end method

.method static d(Lcom/whatsapp/util/ah;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/ah;)[J
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/ah;->f:[J

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/ah;->c:Lcom/whatsapp/util/bh;

    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/whatsapp/util/ah;->f:[J

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-wide v6, v3, v0

    .line 9
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/ah;->c:Lcom/whatsapp/util/bh;

    invoke-static {v1}, Lcom/whatsapp/util/bh;->a(Lcom/whatsapp/util/bh;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/ah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/ah;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
