.class public Lcom/whatsapp/ConversationTextEntry;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "ConversationTextEntry.java"


# static fields
.field private static g:Z

.field private static final h:Landroid/text/Editable$Factory;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/text/TextPaint;

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v7, 0x4d

    const/16 v8, 0xa

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u000f(\u001c\u0010\u007f\u00079%\u0018d\u001b8\u000e.g\u000e9\u0012\u001en"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v9, v2

    move v10, v9

    move v11, v1

    move-object v9, v2

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, "\u0008\"\u0017_b\u001f.T\u0010d\u000f?\u0015\u0018nE%\u000e\u0012c\u0006(U_B?\u000e3<O8(\u0008\u0007c\u0008("

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    .line 34
    sput-boolean v1, Lcom/whatsapp/ConversationTextEntry;->g:Z

    .line 12
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string/jumbo v0, "\u001b?\u0015\u0012o\u0018>.\u001eY\u001e=\n\u001ex\u001f\u0008\u0017\u001e`\u0002"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 12
    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ConversationTextEntry;->g:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_3
    new-instance v0, Lcom/whatsapp/gf;

    invoke-direct {v0}, Lcom/whatsapp/gf;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationTextEntry;->h:Landroid/text/Editable$Factory;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v2, v11, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v8

    :goto_4
    xor-int/2addr v2, v12

    int-to-char v2, v2

    aput-char v2, v9, v11

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6b

    goto :goto_4

    :pswitch_2
    move v2, v7

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x7a

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x71

    goto :goto_4

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v8

    :goto_5
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x6b

    goto :goto_5

    :pswitch_6
    move v0, v7

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x7a

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x71

    goto :goto_5

    .line 58
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 4294967295
    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->g:Z

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->h:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->g:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->h:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ConversationTextEntry;->g:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    sget-object v0, Lcom/whatsapp/ConversationTextEntry;->h:Landroid/text/Editable$Factory;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setEditableFactory(Landroid/text/Editable$Factory;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/whatsapp/ConversationTextEntry;->d:I

    if-eqz v1, :cond_1

    .line 22
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v1, 0xff

    .line 15
    :try_start_0
    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->d:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 5
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    xor-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 61
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, p0, Lcom/whatsapp/ConversationTextEntry;->d:I

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :try_start_1
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x40000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 30
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001

    and-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :cond_1
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 30
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ConversationTextEntry;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/whatsapp/ConversationTextEntry;->f:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :cond_1
    return-void

    .line 14
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 51
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 32
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 9
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iput v0, p0, Lcom/whatsapp/ConversationTextEntry;->f:F

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->e:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ConversationTextEntry;->a:F

    .line 39
    :cond_1
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/whatsapp/ConversationTextEntry;->c:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ConversationTextEntry;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ConversationTextEntry;->requestLayout()V

    .line 63
    return-void
.end method

.method public setInputEnterAction(I)V
    .locals 5

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/ConversationTextEntry;->d:I

    .line 27
    const v0, 0x2c001

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setRawInputType(I)V

    .line 16
    const/4 v0, 0x4

    .line 59
    if-nez p1, :cond_0

    .line 3
    const v0, 0x40000004

    .line 57
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    sget-object v1, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v3, Lcom/whatsapp/ConversationTextEntry;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 48
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setImeOptions(I)V

    .line 37
    return-void

    .line 48
    :catch_0
    move-exception v0

    throw v0
.end method

.method public setInputEnterDone(Z)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 45
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInputEnterSend(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterAction(I)V

    .line 20
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
