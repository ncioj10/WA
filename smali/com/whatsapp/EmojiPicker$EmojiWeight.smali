.class Lcom/whatsapp/EmojiPicker$EmojiWeight;
.super Ljava/lang/Object;
.source "EmojiPicker.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field code:I

.field modifier:I

.field weight:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    .line 6
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    .line 3
    iput p3, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 1
    return-void
.end method


# virtual methods
.method public compareEmoji(II)Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->modifier:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
