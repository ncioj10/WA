.class Lcom/whatsapp/iw;
.super Landroid/text/style/ReplacementSpan;
.source "iw.java"


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;II)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/iw;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 10
    iput p2, p0, Lcom/whatsapp/iw;->c:I

    .line 11
    iput p3, p0, Lcom/whatsapp/iw;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 9
    iget v0, p0, Lcom/whatsapp/iw;->b:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 8
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 2
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1
    :cond_0
    iget v0, p0, Lcom/whatsapp/iw;->c:I

    return v0
.end method
