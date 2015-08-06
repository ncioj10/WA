.class public Lcom/whatsapp/wallpaper/WallpaperPicker;
.super Landroid/app/Activity;
.source "WallpaperPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field b:Landroid/content/res/Resources;

.field private c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field f:Landroid/content/pm/PackageManager;

.field private g:Lcom/whatsapp/CustomVelocityGallery;

.field private h:Lcom/whatsapp/wallpaper/c;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/whatsapp/wallpaper/o;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "+S)(/=B 6\u0000,[&/:."

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

    const-string/jumbo v0, "?](j(4S17>,Bk3>0^5%/9@"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?](j(4S17>,Bk3>0^5%/9@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "3@,!1(S1-02"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "3@,!1(S1-02"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ".W!\r;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0003A(%30"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "+S)(/=B 6p.W6+*.Q \u001b13F\u001a\"0)\\!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "8@$3>>^ "

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "8@$3>>^ "

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "=\\!605Vk7:(F,*8/\u001c\u0004\u0014\u000f\u0010{\u0006\u0005\u000b\u0015}\u000b\u001b\u000c\u0019f\u0011\r\u0011\u001ba"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "=\\!605Vk7:(F,*8/\u001c\u0016\u0001\u001c\t`\u000c\u0010\u0006\u0003a\u0000\u0010\u000b\u0015|\u0002\u0017"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x44

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->d:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->b:Landroid/content/res/Resources;

    .line 50
    return-void
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/o;)Lcom/whatsapp/wallpaper/o;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->b:Landroid/content/res/Resources;

    sget-object v1, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 78
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 15
    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 54
    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    .line 74
    const/high16 v0, 0x7f050000

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 44
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 17
    sget-object v5, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {p1, v4, v5, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    invoke-virtual {p1, v4, v6, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 47
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v4, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    .line 88
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_1
    move-exception v0

    .line 65
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v8}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    goto :goto_0

    .line 3
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/wallpaper/c;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/c;->notifyDataSetChanged()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    iput-boolean v8, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->d:Z

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 27
    invoke-virtual {p0, v8}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/wallpaper/WallpaperPicker;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static d(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->d:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    invoke-virtual {v0}, Lcom/whatsapp/CustomVelocityGallery;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a(I)V

    sget v0, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->a:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 92
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->requestWindowFeature(I)Z

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Landroid/content/pm/PackageManager;

    .line 59
    const v0, 0x7f0300c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->setContentView(I)V

    .line 26
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CustomVelocityGallery;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    new-instance v1, Lcom/whatsapp/wallpaper/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/d;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/CustomVelocityGallery;->setVelocityTransformer(Lcom/whatsapp/alk;)V

    .line 56
    new-instance v0, Lcom/whatsapp/wallpaper/c;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/wallpaper/c;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/wallpaper/c;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Lcom/whatsapp/wallpaper/c;

    invoke-virtual {v0, v1}, Lcom/whatsapp/CustomVelocityGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    invoke-virtual {v0, p0}, Lcom/whatsapp/CustomVelocityGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->g:Lcom/whatsapp/CustomVelocityGallery;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CustomVelocityGallery;->setCallbackDuringFling(Z)V

    .line 45
    const v0, 0x7f100339

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f100338

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->a:Landroid/widget/ImageView;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->f:Landroid/content/pm/PackageManager;

    sget-object v1, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->b:Landroid/content/res/Resources;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const v4, 0x7f08009a

    .line 91
    packed-switch p1, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080212

    .line 35
    invoke-virtual {p0, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080056

    .line 85
    invoke-virtual {p0, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/wallpaper/s;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/wallpaper/s;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v4}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/wallpaper/r;

    invoke-direct {v2, p0}, Lcom/whatsapp/wallpaper/r;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/WallpaperPicker;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    goto :goto_1

    .line 33
    :pswitch_1
    new-instance v0, Lcom/whatsapp/wallpaper/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/l;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 41
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080141

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802cc

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/a;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/a;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/j;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/j;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/o;->cancel(Z)Z

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    .line 24
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/o;->a()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :cond_0
    new-instance v0, Lcom/whatsapp/wallpaper/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/wallpaper/o;-><init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wallpaper/WallpaperPicker;->j:Lcom/whatsapp/wallpaper/o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->a()V

    .line 43
    return-void
.end method
