.class public Lcom/whatsapp/afl;
.super Lcom/whatsapp/util/b4;
.source "afl.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0018\u001e."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/afl;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x66

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x62

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/afl;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/afl;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000

    const/high16 v5, 0x3f000000

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/afl;->c:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/QuickContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    aget v3, v1, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 7
    aget v3, v1, v7

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 16
    aget v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 5
    aget v1, v1, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 12
    sget-object v1, Lcom/whatsapp/afl;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/afl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/afl;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
