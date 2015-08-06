.class Lcom/whatsapp/protocol/b8;
.super Lcom/whatsapp/protocol/ax;
.source "b8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/protocol/aj;

.field final c:[B

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "Y6O\u001fVF%X"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "J%E\u001cUF"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x21

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x57

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x3c

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x6c

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

.method constructor <init>(Lcom/whatsapp/protocol/aj;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/aj;

    iput-object p2, p0, Lcom/whatsapp/protocol/b8;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/b8;->c:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/b8;->a:[B

    iput-object p5, p0, Lcom/whatsapp/protocol/b8;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/b8;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/b8;->c:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b8;->a:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/b8;->e:Ljava/lang/Runnable;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/ak;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/ac;->a(I)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/ac;->b(Lcom/whatsapp/protocol/ac;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/whatsapp/protocol/b8;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/ac;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/ac;

    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/whatsapp/protocol/ac;->e:[B

    .line 2
    iget-object v0, p0, Lcom/whatsapp/protocol/b8;->b:Lcom/whatsapp/protocol/aj;

    invoke-static {v0}, Lcom/whatsapp/protocol/aj;->c(Lcom/whatsapp/protocol/aj;)Lcom/whatsapp/protocol/ak;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/protocol/b8;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/b8;->c:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/b8;->a:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/b8;->e:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/ak;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 6
    return-void
.end method
