.class public Lcom/whatsapp/acz;
.super Lcom/whatsapp/az4;
.source "acz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;

.field e:I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\n\u0018gRV\u0008\u001aWN@\u001eJLYC\u001eP\u0018"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "[I\\EG\u001a\u0003TS\t["

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "[\u0003\\\u001a\u0013"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/acz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x33

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x7b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x6a

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x38

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x20

    goto :goto_2

    nop

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/az4;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/acz;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/acz;->d:Ljava/util/List;

    .line 10
    iput p3, p0, Lcom/whatsapp/acz;->e:I

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/acz;->f:Z

    .line 5
    iput-object p5, p0, Lcom/whatsapp/acz;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/acz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/acz;->d:Ljava/util/List;

    iget v2, p0, Lcom/whatsapp/acz;->e:I

    iget-boolean v3, p0, Lcom/whatsapp/acz;->f:Z

    iget-object v4, p0, Lcom/whatsapp/acz;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/acz;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/az4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/acz;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/acz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/acz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/acz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/acz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/acz;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/acz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "-"

    goto :goto_0
.end method
