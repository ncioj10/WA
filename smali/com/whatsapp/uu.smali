.class final Lcom/whatsapp/uu;
.super Ljava/lang/Object;
.source "uu.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/whatsapp/protocol/az;

.field final b:Lcom/whatsapp/os;

.field private final c:[B

.field private final d:Lcom/whatsapp/protocol/az;

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\n\u000f#%\r\u001f\u001bl;\u0007\u0018\u0012\"-\u000b\u0005\u0010l;\u0007\u001f\u00055i\u0010\u000e\u00069,\u0011\u001fW"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "K\u0005)*\u0007\u0002\u0001)-B\n\u0003l=\u000b\u0006\u0012l"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "K\u0000%=\nK"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "K\u0011#;B"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\n\u000f#%\r\u001f\u001bl;\u0007\u0018\u0012\"-\u000b\u0005\u0010l9\u0010\u000e\u001c)0\u0011"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x62

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x6b

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x77

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x4c

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x49

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/os;[BI[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;Z)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/uu;->c:[B

    .line 8
    iput p3, p0, Lcom/whatsapp/uu;->e:I

    .line 16
    iput-object p4, p0, Lcom/whatsapp/uu;->a:[Lcom/whatsapp/protocol/az;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/uu;->d:Lcom/whatsapp/protocol/az;

    .line 1
    iput-boolean p6, p0, Lcom/whatsapp/uu;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 15
    iget v0, p0, Lcom/whatsapp/uu;->e:I

    invoke-static {v0}, Lorg/whispersystems/X;->b(I)[B

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/whatsapp/uu;->f:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/uu;->c:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/uu;->a:[Lcom/whatsapp/protocol/az;

    iget-object v4, p0, Lcom/whatsapp/uu;->d:Lcom/whatsapp/protocol/az;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/az;Lcom/whatsapp/protocol/az;)V

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget v2, v2, Lcom/whatsapp/os;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget-object v2, v2, Lcom/whatsapp/os;->a:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/uu;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/uu;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget-wide v2, v2, Lcom/whatsapp/os;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/whatsapp/protocol/q;

    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget-object v2, v2, Lcom/whatsapp/os;->a:Lcom/whatsapp/protocol/a1;

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/q;-><init>(Lcom/whatsapp/protocol/a1;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget-wide v2, v2, Lcom/whatsapp/os;->c:J

    iput-wide v2, v1, Lcom/whatsapp/protocol/q;->t:J

    .line 10
    iget-object v2, p0, Lcom/whatsapp/uu;->b:Lcom/whatsapp/os;

    iget v2, v2, Lcom/whatsapp/os;->e:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;I[B)V

    .line 12
    return-void
.end method
