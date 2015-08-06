.class public Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;
.super Landroid/app/AlertDialog;
.source "ColorPickerDialog.java"

# interfaces
.implements Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;


# instance fields
.field private mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

.field private mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

.field private mNewColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

.field private mOldColor:Lafzkl/development/colorpickerview/view/ColorPanelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialColor"    # I

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;-><init>(Landroid/content/Context;ILafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 43
    invoke-direct {p0, p2}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->init(I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "initialColor"    # I
    .param p3, "listener"    # Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p3, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    .line 49
    invoke-direct {p0, p2}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->init(I)V

    .line 50
    return-void
.end method

.method private init(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 54
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 55
    invoke-direct {p0, p1}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setUp(I)V

    .line 56
    return-void
.end method

.method private setUp(I)V
    .locals 8
    .param p1, "color"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x0

    .line 61
    .local v1, "isLandscapeLayout":Z
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v4, Lafzkl/development/colorpickerview/R$layout;->dialog_color_picker:I

    invoke-virtual {v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 65
    .local v3, "layout":Landroid/view/View;
    invoke-virtual {p0, v3}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setView(Landroid/view/View;)V

    .line 67
    const-string v4, "Pick a Color"

    invoke-virtual {p0, v4}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    sget v4, Lafzkl/development/colorpickerview/R$id;->dialog_color_picker_extra_layout_landscape:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 72
    .local v2, "landscapeLayout":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_0

    .line 73
    const/4 v1, 0x1

    .line 77
    :cond_0
    sget v4, Lafzkl/development/colorpickerview/R$id;->color_picker_view:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lafzkl/development/colorpickerview/view/ColorPickerView;

    iput-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 79
    sget v4, Lafzkl/development/colorpickerview/R$id;->color_panel_old:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lafzkl/development/colorpickerview/view/ColorPanelView;

    iput-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

    .line 80
    sget v4, Lafzkl/development/colorpickerview/R$id;->color_panel_new:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lafzkl/development/colorpickerview/view/ColorPanelView;

    iput-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mNewColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

    .line 82
    if-nez v1, :cond_1

    .line 83
    iget-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

    invoke-virtual {v4}, Lafzkl/development/colorpickerview/view/ColorPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 84
    invoke-virtual {v5}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 85
    invoke-virtual {v6}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 83
    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    :goto_0
    iget-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v4, p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setOnColorChangedListener(Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 95
    iget-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mOldColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

    invoke-virtual {v4, p1}, Lafzkl/development/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 96
    iget-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    .line 98
    return-void

    .line 89
    :cond_1
    iget-object v4, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v4}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v7, v7, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    invoke-virtual {p0, v6}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getColor()I

    move-result v0

    return v0
.end method

.method public onColorChanged(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 102
    iget-object v0, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mNewColor:Lafzkl/development/colorpickerview/view/ColorPanelView;

    invoke-virtual {v0, p1}, Lafzkl/development/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 104
    iget-object v0, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mListener:Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;

    invoke-interface {v0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public setAlphaSliderVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .prologue
    .line 112
    iget-object v0, p0, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->mColorPicker:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v0, p1}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 113
    return-void
.end method
