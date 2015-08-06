.class public Lcom/whatsapp/gallerypicker/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/aq;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:[Lcom/whatsapp/gallerypicker/aq;

.field private final c:Ljava/util/PriorityQueue;

.field private d:[I

.field private e:[J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0015RSd\u000e\\"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

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

    aput-object v2, v5, v3

    const-string/jumbo v0, "\\SBuV\u0013Z\u0017s\u0017\u0012[R!\u001b\u001dD\u0017h\u0005\\"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/gallerypicker/bg;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x76

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x37

    goto :goto_2

    :pswitch_4
    move v2, v4

    goto :goto_2

    nop

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

.method public constructor <init>([Lcom/whatsapp/gallerypicker/aq;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/aq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/aq;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    .line 55
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/whatsapp/gallerypicker/y;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/y;-><init>(Lcom/whatsapp/gallerypicker/ar;)V

    :goto_0
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    .line 36
    iput v1, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->d:[I

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/bg;->a:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v3, v0

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_2

    .line 47
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    aget-object v1, v1, v0

    .line 15
    new-instance v4, Lcom/whatsapp/gallerypicker/au;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/gallerypicker/au;-><init>(Lcom/whatsapp/gallerypicker/aq;I)V

    .line 7
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/au;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 24
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/v;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/v;-><init>(Lcom/whatsapp/gallerypicker/ar;)V

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()Lcom/whatsapp/gallerypicker/au;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/au;

    .line 19
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget v1, v0, Lcom/whatsapp/gallerypicker/au;->a:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/bg;->a:I

    if-ne v1, v2, :cond_2

    .line 23
    iget v1, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    aget-wide v4, v2, v1

    add-long/2addr v4, v8

    aput-wide v4, v2, v1

    .line 42
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v1, :cond_0

    .line 4
    :cond_2
    iget v1, v0, Lcom/whatsapp/gallerypicker/au;->a:I

    iput v1, p0, Lcom/whatsapp/gallerypicker/bg;->a:I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    array-length v1, v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/bg;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    .line 22
    iget v1, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 62
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    iget v3, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    iget v2, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/bg;->a:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v4, v8

    aput-wide v4, v1, v2

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/g;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 51
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->c()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/bg;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bg;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->d:[I

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 68
    iget v3, p0, Lcom/whatsapp/gallerypicker/bg;->f:I

    move v1, v0

    :cond_2
    if-ge v1, v3, :cond_5

    .line 31
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bg;->e:[J

    aget-wide v4, v4, v1

    .line 81
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 45
    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    .line 16
    add-int v5, v0, v6

    if-le v5, p1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->d:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0

    .line 26
    :cond_4
    add-int/2addr v0, v6

    .line 52
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bg;->d:[I

    aget v7, v5, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 10
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bg;->a()Lcom/whatsapp/gallerypicker/au;

    move-result-object v1

    .line 14
    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_6
    if-ne v0, p1, :cond_7

    .line 41
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/au;->d:Lcom/whatsapp/gallerypicker/g;

    .line 71
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/au;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 44
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/au;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 38
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 50
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/aq;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 65
    :cond_1
    return-object v2
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 33
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 21
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/aq;->a(Landroid/database/ContentObserver;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 69
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 79
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v2, v2

    :cond_0
    if-ge v0, v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/aq;->b()V

    .line 32
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 72
    :cond_1
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 66
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 3
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/aq;->b(Landroid/database/ContentObserver;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 78
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 28
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/aq;->c()I

    move-result v5

    add-int/2addr v0, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 43
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 46
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 5
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/aq;->d()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    .line 75
    :goto_0
    return v0

    .line 5
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 76
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bg;->b:[Lcom/whatsapp/gallerypicker/aq;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 77
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/aq;->e()V

    .line 9
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 30
    :cond_1
    return-void
.end method
