.class public Lcom/whatsapp/bd;
.super Lcom/whatsapp/bb;
.source "bd.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "q=I\u001a\u007fy7\u0003\u0001~d6C\u001c>q0Y\u0001\u007f~}{!UG"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "s<@Fq~7_\u0007yt}O\u001a\u007fg H\u001a>q#]\u0004ys2Y\u0001\u007f~\u000cD\u000c"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/bd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v6

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x53

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x68

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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/bb;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/bd;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/whatsapp/bd;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/bd;->a:Z

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lcom/whatsapp/bd;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 8
    iput-wide v4, p0, Lcom/whatsapp/bd;->c:J

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/bd;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    sget-object v0, Lcom/whatsapp/bd;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 19
    iget-boolean v1, p0, Lcom/whatsapp/bd;->a:Z

    if-eqz v1, :cond_0

    .line 24
    const/high16 v1, -0x10000

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    const v1, 0x660099cc

    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iget v1, p0, Lcom/whatsapp/bd;->d:I

    if-nez v1, :cond_1

    .line 16
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    iget v0, p0, Lcom/whatsapp/bd;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 9
    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 23
    :cond_3
    return-void
.end method
