.class Lcom/whatsapp/a0_;
.super Landroid/graphics/drawable/Drawable;
.source "a0_.java"


# instance fields
.field final a:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/a0_;->a:Lcom/whatsapp/ConversationRow;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/a0_;->invalidateSelf()V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
