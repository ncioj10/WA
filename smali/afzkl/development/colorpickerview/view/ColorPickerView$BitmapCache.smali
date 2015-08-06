.class Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;
.super Ljava/lang/Object;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafzkl/development/colorpickerview/view/ColorPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCache"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lafzkl/development/colorpickerview/view/ColorPickerView;

.field public value:F


# direct methods
.method private constructor <init>(Lafzkl/development/colorpickerview/view/ColorPickerView;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;->this$0:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafzkl/development/colorpickerview/view/ColorPickerView;Lafzkl/development/colorpickerview/view/ColorPickerView$1;)V
    .locals 0
    .param p1, "x0"    # Lafzkl/development/colorpickerview/view/ColorPickerView;
    .param p2, "x1"    # Lafzkl/development/colorpickerview/view/ColorPickerView$1;

    .prologue
    .line 1077
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView$BitmapCache;-><init>(Lafzkl/development/colorpickerview/view/ColorPickerView;)V

    return-void
.end method
