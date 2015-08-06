.class public Lcom/whatsapp/DialogToastPreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "DialogToastPreferenceActivity.java"

# interfaces
.implements Lcom/whatsapp/sj;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/whatsapp/an1;

.field private e:Z

.field private f:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "kO\u0000`[0S\u000b"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "kO\u0000cN*P"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "kO\u0000cN$R\u001a"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "kO\u0000t_6T\u001c_C"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "kO\u0000sH A\u001aU"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "!I\u000f\\U\"T\u0001QI1T\u001cU\\ R\u000b^Y A\rDS3I\u001aI\u0015*N\u000cQY.P\u001cUI6E\n\u001f[&T\u0007FS1YN^UeA\rDS3E"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "(d\u0007QV*G:_[6T#UI6A\tU"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "(d\u0007QV*G:_[6T:YN)E\'T"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "(d\u0007QV*G:_[6T#UI6A\tUs!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "kO\u0000c[3E\'^I1A\u0000S_\u0016T\u000fD_"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(d\u0007QV*G:_[6T#UI6A\tUs!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(d\u0007QV*G:_[6T#UI6A\tU"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "(d\u0007QV*G:_[6T:YN)E\'T"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "0N\u0003_O+T\u000bT"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "6E\u001aDS+G\u001d\u001fH S\u001b]_jW\u001c_T\"\r\u001dD[1EN"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "kO\u0000b_6U\u0003U"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x30

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    return-void
.end method

.method private a()Landroid/support/v7/app/AppCompatDelegate;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Landroid/support/v7/app/AppCompatDelegate;

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v7/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Landroid/support/v7/app/AppCompatDelegate;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->f:Landroid/support/v7/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 176
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 188
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    iput p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 171
    iput p2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/Toolbar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 194
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x1f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->removeDialog(I)V

    .line 167
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->showDialog(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->invalidateOptionsMenu()V

    .line 71
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 53
    :cond_1
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 178
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 51
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0b00ba

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->installViewFactory()V

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/whatsapp/an1;

    invoke-direct {v0}, Lcom/whatsapp/an1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Lcom/whatsapp/an1;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 50
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 116
    instance-of v4, v0, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v2, v4

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v1, v4

    .line 134
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move v0, v1

    move v1, v2

    .line 49
    invoke-virtual {v3, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 123
    :cond_1
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 75
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 79
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 186
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 133
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v3, 0x7f080276

    const v5, 0x7f0802cc

    .line 180
    sparse-switch p1, :sswitch_data_0

    .line 100
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 127
    :sswitch_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a_c;

    invoke-direct {v1, p0}, Lcom/whatsapp/a_c;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    if-eqz v1, :cond_0

    .line 146
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 154
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    goto :goto_1

    .line 91
    :sswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 192
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    if-eqz v1, :cond_2

    .line 87
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 177
    :cond_2
    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 163
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080316

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azp;

    invoke-direct {v1, p0}, Lcom/whatsapp/azp;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 40
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    const v0, 0x7f080317

    goto :goto_2

    .line 99
    :sswitch_3
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    const v2, 0x7f08027a

    .line 43
    const v1, 0x7f080279

    .line 196
    new-instance v0, Lcom/whatsapp/ag6;

    invoke-direct {v0, p0}, Lcom/whatsapp/ag6;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 60
    :cond_4
    :goto_3
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 2
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ai_;

    invoke-direct {v2, p0}, Lcom/whatsapp/ai_;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    .line 145
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 28
    if-eqz v0, :cond_7

    .line 166
    const v2, 0x7f080085

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 92
    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 148
    :cond_5
    const v2, 0x7f080278

    .line 80
    const v1, 0x7f080277

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    if-eqz v4, :cond_4

    .line 10
    :cond_6
    const v1, 0x7f0802bd

    move v2, v3

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4

    .line 180
    nop

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x1f5 -> :sswitch_1
        0x259 -> :sswitch_2
        0x25a -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 122
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/whatsapp/util/r;->b(Landroid/app/Activity;)V

    .line 151
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onDestroy()V

    .line 72
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 86
    sget v1, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 195
    sparse-switch p1, :sswitch_data_0

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    .line 81
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 59
    :sswitch_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/r;->f()V

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/sj;)V

    .line 54
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Lcom/whatsapp/an1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/an1;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Lcom/whatsapp/an1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/an1;->removeMessages(I)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 159
    iput-boolean v2, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    .line 113
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onPostResume()V

    .line 153
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 164
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 97
    :cond_0
    return-void

    :pswitch_0
    move-object v0, p2

    .line 47
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 101
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 34
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 70
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    goto :goto_1

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    .line 74
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    .line 142
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;)V

    .line 104
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->d:Lcom/whatsapp/an1;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/an1;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->e:Z

    .line 184
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 152
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v0, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget v1, p0, Lcom/whatsapp/DialogToastPreferenceActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 117
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 106
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DialogToastPreferenceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 144
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->onStop()V

    .line 140
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 198
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public setContentView(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_0

    .line 64
    const v1, 0x7f020498

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    const v1, 0x7f020013

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 33
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 98
    invoke-virtual {v1, v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 56
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3, p1, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    invoke-virtual {v1, v2, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/whatsapp/DialogToastPreferenceActivity;->setContentView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 76
    new-instance v1, Lcom/whatsapp/bv;

    invoke-direct {v1, p0}, Lcom/whatsapp/bv;-><init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    .line 82
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->a()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method
