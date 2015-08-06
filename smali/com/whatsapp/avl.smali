.class public Lcom/whatsapp/avl;
.super Ljava/lang/Object;
.source "avl.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:[B

.field public b:I

.field public c:[B

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, ",w\u001eXl"

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

    const-string/jumbo v0, ",w\u001eXl"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "5h\u001aI` m"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/avl;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x9

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x45

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x1a

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x7f

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3f

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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/avl;->e:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/whatsapp/avl;->b:I

    .line 15
    iput p3, p0, Lcom/whatsapp/avl;->d:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/avl;->e:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/avl;->c:[B

    .line 3
    iput-object p3, p0, Lcom/whatsapp/avl;->a:[B

    .line 12
    iput p4, p0, Lcom/whatsapp/avl;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 14
    iget v0, p0, Lcom/whatsapp/avl;->d:I

    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/avl;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/whatsapp/avl;->d:I

    if-ne v0, v2, :cond_1

    .line 10
    sget-object v0, Lcom/whatsapp/avl;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/whatsapp/avl;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method
