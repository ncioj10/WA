.class public Lcom/whatsapp/util/a8;
.super Lcom/whatsapp/util/ag;
.source "a8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field d:D

.field e:I

.field f:J

.field g:J

.field h:D

.field i:Lcom/whatsapp/util/bg;

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v3, "\u0003Z\u0019=bWA\u0019\'9"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0003L\u0003;bWA\u0019\'9"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "VF\u001f=p\u0003"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/util/a8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    move v3, v7

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x23

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x28

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x76

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x49

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/util/a9;->a:Z

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/ag;-><init>(JLjava/lang/String;Ljava/io/RandomAccessFile;)V

    .line 18
    sget-object v1, Lcom/whatsapp/util/bg;->h:Lcom/whatsapp/util/bg;

    iput-object v1, p0, Lcom/whatsapp/util/a8;->i:Lcom/whatsapp/util/bg;

    .line 8
    invoke-static {p4}, Lcom/whatsapp/util/v;->b(Ljava/io/RandomAccessFile;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/a8;->e:I

    .line 16
    invoke-static {p4}, Lcom/whatsapp/util/v;->d(Ljava/io/RandomAccessFile;)I

    .line 20
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/a8;->f:J

    .line 11
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/a8;->j:J

    .line 22
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    .line 7
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    .line 17
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/a8;->g:J

    .line 5
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    .line 3
    invoke-static {p4}, Lcom/whatsapp/util/v;->e(Ljava/io/RandomAccessFile;)J

    .line 21
    invoke-static {p4}, Lcom/whatsapp/util/v;->g(Ljava/io/RandomAccessFile;)I

    .line 19
    invoke-static {p4}, Lcom/whatsapp/util/v;->g(Ljava/io/RandomAccessFile;)I

    .line 23
    invoke-static {p4}, Lcom/whatsapp/util/v;->g(Ljava/io/RandomAccessFile;)I

    .line 10
    invoke-static {p4}, Lcom/whatsapp/util/v;->g(Ljava/io/RandomAccessFile;)I

    .line 6
    invoke-static {p4}, Lcom/whatsapp/util/bg;->a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/bg;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/util/a8;->i:Lcom/whatsapp/util/bg;

    .line 12
    invoke-static {p4}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/a8;->d:D

    .line 15
    invoke-static {p4}, Lcom/whatsapp/util/v;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/util/a8;->h:D

    .line 1
    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/util/a9;->a:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/whatsapp/util/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a8;->f:J

    .line 14
    invoke-static {v2, v3}, Lcom/whatsapp/util/v;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a8;->j:J

    .line 2
    invoke-static {v2, v3}, Lcom/whatsapp/util/v;->a(J)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a8;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a8;->i:Lcom/whatsapp/util/bg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a8;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a8;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/a8;->i:Lcom/whatsapp/util/bg;

    .line 9
    invoke-virtual {v1}, Lcom/whatsapp/util/bg;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
