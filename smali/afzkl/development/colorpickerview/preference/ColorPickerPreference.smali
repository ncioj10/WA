.class public Lafzkl/development/colorpickerview/preference/ColorPickerPreference;
.super Landroid/preference/DialogPreference;
.source "ColorPickerPreference.java"

# interfaces
.implements Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;
    }
.end annotation


# instance fields
.field private alphaChannelText:Ljava/lang/String;

.field private alphaChannelVisible:Z

.field private colorPickerBorderColor:I

.field private colorPickerSliderColor:I

.field private mColor:I

.field private mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

.field private mNewColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

.field private mOldColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

.field private showDialogTitle:Z

.field private showPreviewSelectedColorInList:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-boolean v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelVisible:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelText:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showDialogTitle:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showPreviewSelectedColorInList:Z

    .line 29
    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    .line 30
    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerBorderColor:I

    .line 35
    invoke-direct {p0, p2}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->init(Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-boolean v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelVisible:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelText:Ljava/lang/String;

    .line 27
    iput-boolean v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showDialogTitle:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showPreviewSelectedColorInList:Z

    .line 29
    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    .line 30
    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerBorderColor:I

    .line 40
    invoke-direct {p0, p2}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->init(Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lafzkl/development/colorpickerview/R$styleable;->ColorPickerPreference:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showDialogTitle:Z

    .line 49
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showPreviewSelectedColorInList:Z

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lafzkl/development/colorpickerview/R$styleable;->ColorPickerView:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelVisible:Z

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelText:Ljava/lang/String;

    .line 56
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    .line 57
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerBorderColor:I

    .line 59
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget-boolean v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showPreviewSelectedColorInList:Z

    if-eqz v1, :cond_0

    .line 62
    sget v1, Lafzkl/development/colorpickerview/R$layout;->preference_preview_layout:I

    invoke-virtual {p0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setWidgetLayoutResource(I)V

    .line 65
    :cond_0
    iget-boolean v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->showDialogTitle:Z

    if-nez v1, :cond_1

    .line 66
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    sget v1, Lafzkl/development/colorpickerview/R$layout;->dialog_color_picker:I

    invoke-virtual {p0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setDialogLayoutResource(I)V

    .line 71
    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setPositiveButtonText(I)V

    .line 72
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setNegativeButtonText(I)V

    .line 74
    invoke-virtual {p0, v4}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->setPersistent(Z)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onBindDialogView(Landroid/view/View;)V
    .locals 7
    .param p1, "layout"    # Landroid/view/View;

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    .line 136
    const/4 v0, 0x0

    .line 138
    .local v0, "isLandscapeLayout":Z
    sget v2, Lafzkl/development/colorpickerview/R$id;->color_picker_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lafzkl/development/colorpickerview/view/ColorPickerView;

    iput-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 140
    sget v2, Lafzkl/development/colorpickerview/R$id;->dialog_color_picker_extra_layout_landscape:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 142
    .local v1, "landscapeLayout":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 147
    :cond_0
    sget v2, Lafzkl/development/colorpickerview/R$id;->color_picker_view:I

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lafzkl/development/colorpickerview/view/ColorPickerView;

    iput-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 149
    sget v2, Lafzkl/development/colorpickerview/R$id;->color_panel_old:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lafzkl/development/colorpickerview/view/ColorPanelView;

    iput-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mOldColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

    .line 150
    sget v2, Lafzkl/development/colorpickerview/R$id;->color_panel_new:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lafzkl/development/colorpickerview/view/ColorPanelView;

    iput-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mNewColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

    .line 152
    if-nez v0, :cond_3

    .line 153
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mOldColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

    invoke-virtual {v2}, Lafzkl/development/colorpickerview/view/ColorPanelView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 154
    invoke-virtual {v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    .line 155
    invoke-virtual {v4}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 153
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 162
    :goto_0
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget-boolean v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelVisible:Z

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 163
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget-object v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->alphaChannelText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setAlphaSliderText(Ljava/lang/String;)V

    .line 164
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setSliderTrackerColor(I)V

    .line 166
    iget v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    if-eq v2, v6, :cond_1

    .line 167
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerSliderColor:I

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setSliderTrackerColor(I)V

    .line 170
    :cond_1
    iget v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerBorderColor:I

    if-eq v2, v6, :cond_2

    .line 171
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->colorPickerBorderColor:I

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setBorderColor(I)V

    .line 175
    :cond_2
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v2, p0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setOnColorChangedListener(Lafzkl/development/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 178
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mOldColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

    iget v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    invoke-virtual {v2, v3}, Lafzkl/development/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 179
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget v3, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    .line 180
    return-void

    .line 159
    :cond_3
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v2}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getDrawingOffset()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    .line 124
    sget v1, Lafzkl/development/colorpickerview/R$id;->preference_preview_color_panel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lafzkl/development/colorpickerview/view/ColorPanelView;

    .line 126
    .local v0, "preview":Lafzkl/development/colorpickerview/view/ColorPanelView;
    if-eqz v0, :cond_0

    .line 127
    iget v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    invoke-virtual {v0, v1}, Lafzkl/development/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public onColorChanged(I)V
    .locals 1
    .param p1, "newColor"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mNewColorView:Lafzkl/development/colorpickerview/view/ColorPanelView;

    invoke-virtual {v0, p1}, Lafzkl/development/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 215
    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 1
    .param p1, "positiveResult"    # Z

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v0}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getColor()I

    move-result v0

    iput v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    .line 187
    iget v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    invoke-virtual {p0, v0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->persistInt(I)Z

    .line 189
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->notifyChanged()V

    .line 192
    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .prologue
    .line 208
    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 118
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    .line 106
    check-cast v0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;

    .line 107
    .local v0, "myState":Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;
    invoke-virtual {v0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 111
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    if-eqz v1, :cond_1

    .line 112
    const-string v1, "mColorPicker"

    const-string v2, "Restoring color!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v1, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    iget v2, v0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;->currentColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lafzkl/development/colorpickerview/view/ColorPickerView;->setColor(IZ)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 82
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;

    invoke-direct {v0, v1}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 86
    .local v0, "myState":Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;
    invoke-virtual {p0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColorPickerView:Lafzkl/development/colorpickerview/view/ColorPickerView;

    invoke-virtual {v2}, Lafzkl/development/colorpickerview/view/ColorPickerView;->getColor()I

    move-result v2

    iput v2, v0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;->currentColor:I

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference$SavedState;->currentColor:I

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1
    .param p1, "restorePersistedValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    .line 204
    .end local p2    # "defaultValue":Ljava/lang/Object;
    :goto_0
    return-void

    .line 201
    .restart local p2    # "defaultValue":Ljava/lang/Object;
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "defaultValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    .line 202
    iget v0, p0, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->mColor:I

    invoke-virtual {p0, v0}, Lafzkl/development/colorpickerview/preference/ColorPickerPreference;->persistInt(I)Z

    goto :goto_0
.end method
