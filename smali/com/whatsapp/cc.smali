.class final Lcom/whatsapp/cc;
.super Ljava/lang/Object;
.source "cc.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Lcom/whatsapp/protocol/az;

.field private final c:[B

.field final d:Lcom/whatsapp/agn;

.field private final e:[Lcom/whatsapp/protocol/az;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0012{2\u0006\'\u0007o}\u0019-\u001dg4\u0004/Sq8\u001e:\n#/\u000f+\u0016j-\u001esSn8\u0019;\u0012d8D#\u0016z`"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "\u0012{2\u0006\'\u0007o}\u0004-\u0016g.J<\u001c#.\u000f&\u0017#/\u000f<\u0001z}\u0018-\u0010f4\u001a<H#0\u000f;\u0000b:\u000ff\u0018f$W"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "\u0012{2\u0006\'\u0007o}\u0019-\u001dg4\u0004/So2\t)\u001f#-\u0018-Sh8\u0013;Sw2J;\u0016q+\u000f:H#1\u0005+\u0012o\u000f\u000f/\u001ap)\u0018)\u0007j2\u0004\u0001\u0017>"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "H#1\u0005+\u0012o\u000f\u000f/\u001ap)\u0018)\u0007j2\u0004\u0001\u0017>"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/cc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x48

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x73

    goto :goto_2

    :pswitch_4
    move v4, v6

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x5d

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x6a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/agn;Lcom/whatsapp/af_;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/whatsapp/af_;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/cc;->a:Z

    .line 6
    invoke-virtual {p2}, Lcom/whatsapp/af_;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/cc;->f:I

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/af_;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cc;->c:[B

    .line 5
    invoke-virtual {p2}, Lcom/whatsapp/af_;->i()[Lcom/whatsapp/protocol/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cc;->e:[Lcom/whatsapp/protocol/az;

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/af_;->b()Lcom/whatsapp/p_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/p_;->a()Lcom/whatsapp/protocol/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/cc;->b:Lcom/whatsapp/protocol/az;

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v0}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/cc;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v1}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/whatsapp/cc;->f:I

    invoke-static {v0}, Lorg/whispersystems/X;->b(I)[B

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/cc;->a:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cc;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/cc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/cc;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/cc;->e:[Lcom/whatsapp/protocol/az;

    iget-object v4, p0, Lcom/whatsapp/cc;->b:Lcom/whatsapp/protocol/az;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v1}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/protocol/q;->R:I

    if-le v1, v5, :cond_1

    .line 14
    invoke-static {}, Lcom/whatsapp/App;->ao()V

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/cc;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v2}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/cc;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/cc;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v1}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/cc;->d:Lcom/whatsapp/agn;

    invoke-static {v2}, Lcom/whatsapp/agn;->a(Lcom/whatsapp/agn;)Lcom/whatsapp/protocol/q;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/q;->R:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;I[B)V

    .line 9
    :cond_2
    return-void
.end method
