.class Lcom/whatsapp/g6;
.super Lcom/whatsapp/gc;
.source "g6.java"


# direct methods
.method private constructor <init>(III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gc;-><init>(I[IIILcom/whatsapp/ul;)V

    .line 1
    return-void
.end method

.method constructor <init>(IIILcom/whatsapp/ul;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/g6;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x23

    invoke-static {}, Lcom/whatsapp/t9;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/t9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/t9;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    return v0
.end method
