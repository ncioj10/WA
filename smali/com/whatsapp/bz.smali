.class Lcom/whatsapp/bz;
.super Ljava/lang/Object;
.source "bz.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/widget/FrameLayout;

.field final b:Landroid/app/Activity;

.field final c:Lcom/whatsapp/aiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001c}k_`\u0015ypNv\r~vPg\u0012~0Jq\u0008g|_w\u0014fqKw\u0014el"

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

    sput-object v0, Lcom/whatsapp/bz;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/aiu;Landroid/widget/FrameLayout;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bz;->c:Lcom/whatsapp/aiu;

    iput-object p2, p0, Lcom/whatsapp/bz;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/whatsapp/bz;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/bz;->c:Lcom/whatsapp/aiu;

    invoke-virtual {v1}, Lcom/whatsapp/aiu;->dismiss()V

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    sget-object v1, Lcom/whatsapp/bz;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/bz;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/whatsapp/bz;->b:Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/r;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
