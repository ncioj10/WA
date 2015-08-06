.class public final Landroid/support/v7/internal/widget/TintManager;
.super Ljava/lang/Object;
.source "TintManager.java"


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static final INSTANCE_CACHE:Ljava/util/WeakHashMap;

.field public static final SHOULD_BE_USED:Z

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;

.field private mDefaultColorStateList:Landroid/content/res/ColorStateList;

.field private mTintLists:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/internal/widget/TintManager;->SHOULD_BE_USED:Z

    .line 146
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 81
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    .line 183
    new-instance v0, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    .line 126
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    .line 117
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_ab_back_mtrl_am_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_go_search_api_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_search_api_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v3, v0, v6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_ic_clear_mtrl_alpha:I

    aput v3, v0, v7

    const/4 v3, 0x5

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x6

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v4, v0, v3

    const/4 v3, 0x7

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x8

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0x9

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xa

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_menu_moreoverflow_mtrl_alpha:I

    aput v4, v0, v3

    const/16 v3, 0xb

    sget v4, Landroid/support/v7/appcompat/R$drawable;->abc_ic_voice_search_api_mtrl_alpha:I

    aput v4, v0, v3

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    .line 135
    new-array v0, v7, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v3, v0, v5

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_text_cursor_mtrl_alpha:I

    aput v3, v0, v6

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    .line 203
    new-array v0, v6, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v3, v0, v2

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v3, v0, v1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v3, v0, v5

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [I

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    aput v3, v0, v2

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_btn_check_material:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_ratingbar_full_material:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    return-void

    :cond_0
    move v0, v2

    .line 10
    goto/16 :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 48
    return-void
.end method

.method private static arrayContains([II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 26
    array-length v3, p0

    move v1, v0

    :cond_0
    if-ge v1, v3, :cond_1

    aget v4, p0, v1

    .line 50
    if-ne v4, p1, :cond_2

    .line 213
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 75
    new-array v0, v1, [[I

    .line 209
    new-array v1, v1, [I

    .line 134
    const/4 v2, 0x0

    .line 206
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 141
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 158
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 119
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v1, v2

    .line 184
    const/4 v2, 0x1

    .line 189
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 127
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v5

    aput v5, v1, v2

    .line 160
    const/4 v2, 0x2

    .line 201
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v5, v0, v2

    .line 54
    invoke-static {v4, v3}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    aput v4, v1, v2

    .line 167
    const/4 v2, 0x3

    .line 46
    sget-object v4, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v4, v0, v2

    .line 6
    aput v3, v1, v2

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 123
    new-array v0, v1, [[I

    .line 220
    new-array v1, v1, [I

    .line 148
    const/4 v2, 0x0

    .line 215
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 22
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 120
    const/4 v2, 0x1

    .line 171
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 70
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 205
    const/4 v2, 0x2

    .line 13
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 12
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 211
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 63
    new-array v0, v1, [[I

    .line 76
    new-array v1, v1, [I

    .line 74
    const/4 v2, 0x0

    .line 79
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 200
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 157
    const/4 v2, 0x1

    .line 140
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 125
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 154
    const/4 v2, 0x2

    .line 29
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 72
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    .line 192
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 199
    new-array v2, v0, [[I

    .line 59
    new-array v3, v0, [I

    .line 182
    sget v4, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 159
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 208
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v5, v2, v1

    .line 82
    aget-object v5, v2, v1

    invoke-virtual {v4, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, v3, v1

    .line 107
    const/4 v1, 0x1

    .line 221
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v2, v1

    .line 147
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v1

    .line 106
    const/4 v1, 0x2

    .line 172
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v5, v2, v1

    .line 105
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v3, v1

    .line 101
    sget v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v1, :cond_0

    .line 197
    :goto_0
    sget-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v1, v2, v0

    .line 98
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    aput v1, v3, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 129
    sget-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v1, v2, v0

    .line 152
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    aput v1, v3, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 73
    sget-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v1, v2, v0

    .line 47
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    aput v1, v3, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const v5, 0x1010030

    const/4 v1, 0x3

    const v4, 0x3e99999a

    .line 104
    new-array v0, v1, [[I

    .line 28
    new-array v1, v1, [I

    .line 144
    const/4 v2, 0x0

    .line 121
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 15
    const v3, 0x3dcccccd

    invoke-static {p1, v5, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 166
    const/4 v2, 0x1

    .line 83
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 177
    sget v3, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v3, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 57
    const/4 v2, 0x2

    .line 155
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 204
    invoke-static {p1, v5, v4}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result v3

    aput v3, v1, v2

    .line 161
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public static get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/TintManager;

    .line 99
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/support/v7/internal/widget/TintManager;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/widget/TintManager;-><init>(Landroid/content/Context;)V

    .line 216
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->INSTANCE_CACHE:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    return-object v0
.end method

.method private getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v3, 0x7

    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 145
    sget v0, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 181
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 35
    new-array v2, v3, [[I

    .line 162
    new-array v3, v3, [I

    .line 207
    const/4 v4, 0x0

    .line 115
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 132
    sget v5, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v5}, Landroid/support/v7/internal/widget/ThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    .line 5
    const/4 v4, 0x1

    .line 90
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 151
    aput v1, v3, v4

    .line 136
    const/4 v4, 0x2

    .line 42
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 185
    aput v1, v3, v4

    .line 137
    const/4 v4, 0x3

    .line 84
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 138
    aput v1, v3, v4

    .line 14
    const/4 v4, 0x4

    .line 34
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 116
    aput v1, v3, v4

    .line 143
    const/4 v4, 0x5

    .line 130
    sget-object v5, Landroid/support/v7/internal/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    aput-object v5, v2, v4

    .line 223
    aput v1, v3, v4

    .line 40
    const/4 v1, 0x6

    .line 212
    sget-object v4, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v1

    .line 23
    aput v0, v3, v1

    .line 94
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mDefaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Landroid/support/v7/internal/widget/TintManager;->isInTintList(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p0}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static isInTintList(I)Z
    .locals 1

    .prologue
    .line 36
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 65
    sget-object p2, Landroid/support/v7/internal/widget/TintManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 39
    :cond_0
    sget-object v0, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->COLOR_FILTER_CACHE:Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v7/internal/widget/TintManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 168
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    return-void
.end method

.method public static tintViewBackground(Landroid/view/View;Landroid/support/v7/internal/widget/TintInfo;)V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 198
    iget-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-boolean v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mHasTintMode:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/v7/internal/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 103
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 27
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-object v1

    .line 16
    :cond_0
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 175
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 174
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 193
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 163
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/TintManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 224
    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    :cond_2
    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    if-eqz v2, :cond_5

    :cond_3
    sget v2, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p1, v2, :cond_4

    .line 165
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/internal/widget/TintManager;->tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z

    move-result v2

    .line 96
    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    move-object v0, v1

    :cond_5
    move-object v1, v0

    .line 218
    goto :goto_0
.end method

.method public final getTintList(I)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 110
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :cond_1
    iget-object v3, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    iget-object v1, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 92
    :cond_2
    if-nez v1, :cond_0

    .line 210
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p1, v3, :cond_3

    .line 112
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createEditTextColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 64
    :cond_3
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p1, v3, :cond_4

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSwitchTrackColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 122
    :cond_4
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v3, :cond_5

    .line 188
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 128
    :cond_5
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-eq p1, v3, :cond_6

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p1, v3, :cond_7

    .line 225
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 195
    :cond_7
    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p1, v3, :cond_8

    sget v3, Landroid/support/v7/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p1, v3, :cond_9

    .line 11
    :cond_8
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->createSpinnerColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 60
    :cond_9
    sget-object v3, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v3, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 109
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v2, :cond_b

    .line 55
    :cond_a
    sget-object v2, Landroid/support/v7/internal/widget/TintManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v2, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 214
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/TintManager;->getDefaultColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 124
    :cond_b
    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    if-nez v0, :cond_c

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    .line 139
    :cond_c
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mTintLists:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 97
    sget v1, Landroid/support/v7/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 51
    :cond_0
    return-object v0
.end method

.method public final tintDrawableUsingColorFilter(ILandroid/graphics/drawable/Drawable;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v7, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:I

    .line 186
    iget-object v0, p0, Landroid/support/v7/internal/widget/TintManager;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 164
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 67
    :cond_1
    const/4 v6, 0x0

    .line 17
    sget-object v1, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v1, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlNormal:I

    .line 187
    if-eqz v7, :cond_6

    move v3, v4

    .line 93
    :goto_1
    sget-object v8, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v8, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    sget v1, Landroid/support/v7/appcompat/R$attr;->colorControlActivated:I

    .line 102
    if-eqz v7, :cond_6

    move v3, v4

    .line 44
    :cond_2
    sget-object v7, Landroid/support/v7/internal/widget/TintManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v7, p1}, Landroid/support/v7/internal/widget/TintManager;->arrayContains([II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 191
    const v1, 0x1010031

    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v6, v4

    move-object v7, v3

    move v3, v1

    move v1, v5

    .line 100
    :goto_2
    if-eqz v6, :cond_0

    .line 33
    invoke-static {v0, v3}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 111
    invoke-static {p2, v0, v7}, Landroid/support/v7/internal/widget/TintManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    if-eq v1, v5, :cond_3

    .line 180
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    move v2, v4

    .line 9
    goto :goto_0

    .line 19
    :cond_4
    sget v7, Landroid/support/v7/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v7, :cond_5

    .line 190
    const v3, 0x1010030

    .line 178
    const v1, 0x42233333

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object v7, v6

    move v6, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    move v6, v3

    move v3, v1

    move v1, v5

    goto :goto_2

    :cond_6
    move v3, v1

    move-object v7, v6

    move v6, v4

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v2

    move v3, v2

    goto :goto_1
.end method
