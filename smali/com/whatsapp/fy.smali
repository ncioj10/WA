.class Lcom/whatsapp/fy;
.super Landroid/widget/CursorAdapter;
.source "fy.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v4, "\u001c\u001a\u000bn`\u001d\t\u0017{wQ\n\ra`\u0008\u0001\u0001x+\u000c\r\t`p\u001b7\u0016jw\u0011\u001d\u0016la^\u0006\u0011ch"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

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

    aput-object v4, v6, v5

    const-string/jumbo v0, "RH"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u001c\u001a\u000bn`\u001d\t\u0017{"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "RH"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/fy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v8

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x7e

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x68

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x64

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xf

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

.method public constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    .line 76
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->G()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->G()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/fy;->changeCursor(Landroid/database/Cursor;)V

    .line 10
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 17

    .prologue
    sget-boolean v8, Lcom/whatsapp/App;->ak:Z

    .line 45
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    sget-object v3, Lcom/whatsapp/fy;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/_p;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/q;

    move-result-object v5

    .line 40
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    const v2, 0x7f100200

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 79
    const-string/jumbo v3, ""

    .line 95
    iget-byte v4, v5, Lcom/whatsapp/protocol/q;->v:B

    packed-switch v4, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v4}, Lcom/whatsapp/Broadcasts;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/k;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v2, 0x7f1001fe

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 67
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    const v2, 0x7f1001fd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v5}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/q;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/a_;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, v5, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, v5, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_2

    .line 57
    :cond_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 32
    sget-object v3, Lcom/whatsapp/fy;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    move-object v3, v2

    .line 59
    const/4 v4, 0x0

    .line 18
    array-length v6, v3

    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v4

    move/from16 v4, v16

    :cond_3
    if-ge v4, v6, :cond_5

    aget-object v7, v3, v4

    .line 38
    sget-object v9, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    new-instance v10, Lcom/whatsapp/protocol/a1;

    const/4 v11, 0x1

    iget-object v12, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v12, v12, Lcom/whatsapp/protocol/a1;->a:Ljava/lang/String;

    invoke-direct {v10, v7, v11, v12}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/whatsapp/_p;->c(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;

    move-result-object v7

    .line 82
    if-eqz v7, :cond_4

    iget v7, v7, Lcom/whatsapp/protocol/q;->E:I

    const/4 v9, 0x5

    .line 7
    invoke-static {v7, v9}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v7

    if-ltz v7, :cond_4

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 48
    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_3

    :cond_5
    move v4, v2

    .line 60
    const v2, 0x7f100120

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    new-instance v6, Lcom/whatsapp/gt;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    iget v9, v5, Lcom/whatsapp/protocol/q;->I:I

    if-nez v9, :cond_13

    array-length v5, v3

    :goto_1
    invoke-direct {v6, v7, v4, v5}, Lcom/whatsapp/gt;-><init>(Lcom/whatsapp/Broadcasts;II)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v2}, Lcom/whatsapp/Broadcasts;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 72
    const/high16 v4, 0x40000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 102
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 46
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->measure(II)V

    .line 85
    const v2, 0x7f1001fc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v9, v4, v2

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v6, v3

    const/4 v2, 0x0

    :cond_6
    if-ge v2, v6, :cond_b

    aget-object v7, v3, v2

    .line 5
    sget-object v11, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v11, v7}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v7

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v11, v7, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-nez v11, :cond_7

    .line 91
    invoke-virtual {v7}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    .line 96
    :cond_7
    iget-object v11, v7, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 51
    iget-object v11, v7, Lcom/whatsapp/lk;->s:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    .line 99
    :cond_8
    iget-object v11, v7, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 90
    iget-object v11, v7, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_a

    .line 23
    :cond_9
    invoke-virtual {v7}, Lcom/whatsapp/lk;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_6

    .line 12
    :cond_b
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    const v2, 0x7f1001f5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 35
    const-string/jumbo v5, ""

    .line 34
    const/4 v4, 0x0

    .line 15
    const-string/jumbo v3, ""

    .line 27
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    move-object v4, v5

    move-object v5, v3

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/fy;->z:[Ljava/lang/String;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v12

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    .line 69
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    .line 55
    sget-object v13, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v14, 0x7f090006

    .line 103
    invoke-virtual {v13, v14, v7}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v14, v15

    const/4 v15, 0x1

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    .line 62
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    .line 47
    int-to-float v14, v9

    cmpg-float v13, v13, v14

    if-gez v13, :cond_c

    move-object v5, v7

    .line 43
    :cond_c
    int-to-float v7, v9

    cmpl-float v7, v12, v7

    if-lez v7, :cond_10

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_d

    .line 49
    if-eqz v8, :cond_14

    .line 16
    :cond_d
    sget-object v4, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v7, 0x7f090005

    .line 33
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 25
    invoke-virtual {v4, v7, v12}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    .line 88
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_12

    .line 68
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 83
    if-eqz v8, :cond_16

    .line 22
    :cond_f
    sget-object v4, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v7, 0x7f090005

    .line 2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 26
    invoke-virtual {v4, v7, v12}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    .line 56
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 84
    if-eqz v8, :cond_12

    .line 53
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/fy;->z:[Ljava/lang/String;

    const/4 v12, 0x1

    aget-object v7, v7, v12

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    add-int/lit8 v3, v6, 0x1

    .line 86
    if-eqz v8, :cond_15

    .line 9
    :cond_12
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v2, 0x7f100204

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 98
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    return-void

    .line 1
    :pswitch_0
    invoke-virtual {v5}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v3

    .line 104
    if-eqz v8, :cond_0

    .line 77
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    const v4, 0x7f080100

    invoke-virtual {v3, v4}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    if-eqz v8, :cond_0

    .line 101
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    const v4, 0x7f0800fa

    invoke-virtual {v3, v4}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    if-eqz v8, :cond_0

    .line 17
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    const v4, 0x7f080103

    invoke-virtual {v3, v4}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    if-eqz v8, :cond_0

    .line 73
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    const v4, 0x7f080101

    invoke-virtual {v3, v4}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    if-eqz v8, :cond_0

    .line 61
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    const v4, 0x7f0800ff

    invoke-virtual {v3, v4}, Lcom/whatsapp/Broadcasts;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 8
    :cond_13
    iget v5, v5, Lcom/whatsapp/protocol/q;->I:I

    goto/16 :goto_1

    :cond_14
    move-object v4, v3

    goto :goto_3

    :cond_15
    move v6, v3

    goto/16 :goto_2

    :cond_16
    move-object v4, v5

    goto :goto_3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/fy;->a:Lcom/whatsapp/Broadcasts;

    invoke-virtual {v0}, Lcom/whatsapp/Broadcasts;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
