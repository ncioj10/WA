.class final Landroid/support/v7/graphics/ColorCutQuantizer$1;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getVolume()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    check-cast p2, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/graphics/ColorCutQuantizer$1;->compare(Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;)I

    move-result v0

    return v0
.end method
