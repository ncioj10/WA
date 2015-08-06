.class Lcom/whatsapp/util/c8;
.super Ljava/lang/Object;
.source "c8.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcom/whatsapp/util/bu;

.field final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "@%\'U\u000eU#;T\u0003a#;W\u001e\u001b1;U\ty2<N9F\"<X\u000c@>=U\u001e\u0014<7BW\u0014"

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

    const-string/jumbo v0, "@%\'U\u000eU#;T\u0003a#;W\u001e\u001b1;U\ty2<N9F\"<X\u000c@>=U\u001e\u0014$9R\u001dD26"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "@%\'U\u000eU#;T\u0003a#;W\u001e\u001b1;U\ty2<N9F\"<X\u000c@>=U\u001e\u0014#7C\u0019\u000ew"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "@%\'U\u000eU#;T\u0003a#;W\u001e\u001b1;U\ty2<N9F\"<X\u000c@>=U\u001e\u0014\u0013=UJ@w&Z\u0006Qw!H"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "@%\'U\u000eU#;T\u0003a#;W\u001e\u001b1;U\ty2<N9F\"<X\u000c@>=U\u001e\u0014$;_W\u0014"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6d

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x34

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x57

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3b

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

.method constructor <init>(Lcom/whatsapp/util/bu;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/c8;->b:Lcom/whatsapp/util/bu;

    iput-object p2, p0, Lcom/whatsapp/util/c8;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/util/c8;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/whatsapp/util/c8;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 36
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    iget-object v3, p0, Lcom/whatsapp/util/c8;->c:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Lcom/whatsapp/util/c8;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 13
    sget-boolean v3, Lcom/whatsapp/util/r;->l:Z

    if-eqz v3, :cond_0

    .line 19
    sget-object v3, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/util/c8;->b:Lcom/whatsapp/util/bu;

    iget-object v4, v4, Lcom/whatsapp/util/bu;->c:Lcom/whatsapp/util/av;

    iget-object v4, v4, Lcom/whatsapp/util/av;->a:Landroid/app/Activity;

    invoke-static {v3, v0, v1, v9, v4}, Lcom/whatsapp/util/r;->a(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 34
    :cond_1
    invoke-static {}, Lcom/whatsapp/util/r;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/whatsapp/util/r;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    :cond_2
    sget-object v0, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    :cond_3
    :goto_0
    return-void

    .line 25
    :cond_4
    invoke-static {}, Lcom/whatsapp/util/r;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 39
    iget-object v1, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/c8;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 5
    if-lez v5, :cond_5

    .line 1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 31
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 11
    invoke-interface {v1, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    if-eqz v2, :cond_6

    :cond_5
    move-object v0, v1

    .line 38
    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v5, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4, v0, v8, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 16
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/c8;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/util/r;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Lcom/whatsapp/util/r;->a()Ljava/io/FileWriter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 12
    const/16 v0, 0xa

    if-ge v3, v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/util/r;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    cmpl-float v0, v4, v5

    if-lez v0, :cond_7

    .line 21
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v2, :cond_8

    .line 14
    :cond_7
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 28
    :cond_8
    invoke-static {}, Lcom/whatsapp/util/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    .line 12
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
