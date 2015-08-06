.class public Lcom/whatsapp/a_l;
.super Landroid/database/AbstractCursor;
.source "a_l.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private c:Ljava/lang/String;

.field private d:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Df\u0011*zJv\u00070t[,\u001b&c],\u0007&zE`\u001a6u]#"

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

    const-string/jumbo v0, "Df\u0011*zJv\u00070t[,\u001b&c],\u0006(rY#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "_j\u0011&t\u0006)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "@n\u0014$~\u0006i\u0005&|"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Hv\u0011*t\u0006)"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Df\u0011*zJv\u00070t[,\u00051~_,\u0006(rY#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Df\u0011*zJv\u00070t[,\u00051~_,\u001b,oOl\u0000-\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    .line 99
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "vj\u0011"

    const/4 v0, 0x6

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_7
    move v6, v4

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x43

    goto :goto_2

    .line 99
    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "vg\u00147z"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mb\u0001&oHh\u0010-"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "]j\u0001/~"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "Dj\u0018&D]z\u0005&"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Mv\u0007\"o@l\u001b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a_l;->b:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/a_l;->a:I

    .line 44
    iput-object p2, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a_l;->moveToPosition(I)Z

    .line 1
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 97
    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    move v0, v1

    move v2, v1

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/a_l;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    if-eqz v4, :cond_5

    move v2, v3

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 34
    :cond_2
    :goto_0
    if-lez v0, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/a_l;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/a_l;->a:I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a_l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_4
    return v2

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    move v1, v0

    .line 103
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-direct {p0}, Lcom/whatsapp/a_l;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    const/4 v1, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_2
    if-lez v0, :cond_3

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 87
    iget-object v0, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 63
    sget-object v0, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    :cond_4
    return v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    return-void
.end method

.method public d()Lcom/whatsapp/protocol/q;
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/whatsapp/a_l;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 29
    .line 83
    iget v0, p0, Lcom/whatsapp/a_l;->a:I

    if-gez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    iget v0, p0, Lcom/whatsapp/a_l;->a:I

    .line 90
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 19
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 70
    :goto_0
    return-wide v0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/whatsapp/protocol/q;->t:J

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 30
    iget v0, v0, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v0, v0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    packed-switch p1, :pswitch_data_0

    .line 24
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    .line 96
    :goto_1
    return-object v0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 20
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 21
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 18
    iget-wide v0, v0, Lcom/whatsapp/protocol/q;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :pswitch_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 7
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {p0}, Lcom/whatsapp/a_l;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a_l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    .line 105
    iget-byte v0, v0, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 56
    :pswitch_5
    sget-object v0, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_1

    .line 28
    :pswitch_6
    sget-object v0, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_1

    .line 96
    :pswitch_7
    sget-object v0, Lcom/whatsapp/a_l;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_1

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 86
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 107
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 26
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 3
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 109
    mul-int/lit8 v4, p2, 0x2

    if-le p1, v4, :cond_5

    .line 55
    iget-object v4, p0, Lcom/whatsapp/a_l;->d:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 79
    :cond_0
    :goto_0
    if-le p2, v2, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/whatsapp/a_l;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Lcom/whatsapp/a_l;->onChange(Z)V

    .line 93
    :goto_1
    return v0

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 110
    :cond_2
    if-ge p2, v2, :cond_4

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/a_l;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 47
    invoke-virtual {p0, v1}, Lcom/whatsapp/a_l;->onChange(Z)V

    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 71
    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0
.end method
