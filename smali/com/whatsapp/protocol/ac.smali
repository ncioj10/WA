.class public final Lcom/whatsapp/protocol/ac;
.super Ljava/lang/Object;
.source "ac.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:[Lcom/whatsapp/protocol/w;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:[B

.field public final f:[Lcom/whatsapp/protocol/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0018(\u0019L\u007f\u001ai\u0002Ek\u000b \u0002E4^\'\u001fD\u007f^"

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

    const-string/jumbo v0, "\u0018(\u0019L\u007f\u001ai\u0002Ek\u000b \u0002E4^\'\u001fD\u007f^"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^hM\u0000h\u001b8\u0005Ih\u001b-PL\u007f\u0010.\u0004H:"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "^-\u0011T{^%\u0015N}\n!P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "^$\u0019Si\u0017\'\u0017\u0000~\u001f=\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0018(\u0019L\u007f\u001ai\u0002Ek\u000b \u0002E4^\'\u001fD\u007f^ \u0003\u0000t\u000b%\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Yi\u001dIi\r \u001eG"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000c,\u0001Us\u000c,\u0014\u0000{\n=\u0002Ix\u000b=\u0015\u0000="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001f=\u0004Rs\u001c<\u0004E:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "^ \u0003\u0000t\u0011=PIt\n,\u0017R{\u0012sP"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001f=\u0004Rs\u001c<\u0004E:"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "^ \u0003\u0000t\u0011=PIt\n,\u0017R{\u0012sP"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^:\u0004Rs\u0010.J\u0000"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0018(\u0019L\u007f\u001ai\u0002Ek\u000b \u0002E4^\'\u001fD\u007fDi"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "^ \u0003\u0000t\u0011=PIt\n,\u0017R{\u0012sP"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001f=\u0004Rs\u001c<\u0004E:"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x49

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 104
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 72
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;Lcom/whatsapp/protocol/ac;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 22
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/ac;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 13
    iput-object v2, p0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 98
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 87
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 103
    iput-object p3, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 31
    iput p4, p0, Lcom/whatsapp/protocol/ac;->d:I

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 63
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 106
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 84
    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/protocol/ah;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    sget v0, Lcom/whatsapp/protocol/q;->O:I

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 42
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 52
    iput-object p3, p0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/w;[Lcom/whatsapp/protocol/ac;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->b:Ljava/io/InputStream;

    .line 78
    iput-object p1, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    .line 9
    iput-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 38
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/ac;)Lcom/whatsapp/protocol/ac;
    .locals 3

    .prologue
    .line 90
    if-nez p0, :cond_0

    .line 35
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/a7;

    sget-object v1, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/ac;I)[B
    .locals 4

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 53
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/ac;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/ac;->a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 34
    :catch_0
    move-exception v1

    .line 18
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ac;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 6
    int-to-long v0, p2

    .line 51
    :goto_0
    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 85
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Lcom/whatsapp/protocol/ac;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    throw v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->e:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/ah;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/protocol/q;->O:I

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object p2

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/whatsapp/protocol/ac;->a:[Lcom/whatsapp/protocol/w;

    aget-object v2, v2, v0

    .line 20
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/protocol/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    iget-object p2, v2, Lcom/whatsapp/protocol/w;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 21
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    iget-object v3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/a7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/q;->O:I

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v1, p0, Lcom/whatsapp/protocol/ac;->f:[Lcom/whatsapp/protocol/ac;

    aget-object v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 25
    goto :goto_0
.end method

.method public f(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/ac;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 62
    :catch_0
    move-exception v1

    .line 48
    new-instance v1, Lcom/whatsapp/protocol/a7;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/ac;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/a7;-><init>(Ljava/lang/String;)V

    throw v1
.end method
