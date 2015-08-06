.class public Lcom/whatsapp/ac8;
.super Lcom/whatsapp/az4;
.source "ac8.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/lang/String;

.field d:Z

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x48

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "ho%\u0017\u001b;vh"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "%?/D\r=):\u001d\\!(rD"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "h81\u0014\u0019rl"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "9>\u0017\t\u000f/?h"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "%#;\u0010\\:)+\u0001\u0012<l%\u0017\u001b;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x7c

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4c

    goto :goto_2

    :pswitch_6
    move v5, v9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x64

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

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/az4;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/ac8;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/ac8;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/whatsapp/ac8;->e:I

    .line 2
    iput-boolean p4, p0, Lcom/whatsapp/ac8;->d:Z

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ac8;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ac8;->b:Ljava/util/List;

    iget v2, p0, Lcom/whatsapp/ac8;->e:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/whatsapp/ac8;->d:Z

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/ac8;->d:Z

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
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ac8;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ac8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ac8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ac8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ac8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
