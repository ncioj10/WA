.class public Lcom/whatsapp/WebImagePicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "WebImagePicker.java"


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:Landroid/net/Uri;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lcom/whatsapp/an;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/support/v7/widget/SearchView;

.field private s:Lcom/whatsapp/util/s;

.field private t:I

.field private final u:Ljava/io/File;

.field private v:I

.field private w:Ljava/util/ArrayList;

.field private x:Lcom/whatsapp/sa;

.field private y:Lcom/whatsapp/ai1;

.field private z:Lcom/whatsapp/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "9a\u0018\tm\u000fb\r\u0008q?k"

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

    const-string/jumbo v0, "#g\u0007\u000bJ?i\u001c5w z\u001c)w3g\r\u001fr5k"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004g\u001d\u0011{#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "!z\r\u000e`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'j\n\u0015t1h\r\u000f|1}\u000b\u001464j\u001b\u0008k?v"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\'j\n\u0015t1h\r\u000f|1}\u000b\u001463n\u0006\u001f|<P\u0001\u0011x7j7\u0018v\'a\u0004\u0013x4P\u001c\u001dj;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\'j\n\u0015t1h\r\u000f|1}\u000b\u001463n\u0006\u001f|<P\u000c\u0015x<`\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "=`\u001d\u0012m5k7\u000ev"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "?z\u001c\u000cl$"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "!z\r\u000e`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\'j\n\u0015t1h\r\u000f|1}\u000b\u001463}\r\u001dm5"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "=`\u001d\u0012m5k"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "9a\u0018\tm\u000fb\r\u0008q?k"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x19

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x50

    goto :goto_2

    :pswitch_d
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x7c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/whatsapp/v6;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/v6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/v6;

    .line 48
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->v:I

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Ljava/io/File;

    .line 137
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->v:I

    return v0
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ai1;)Lcom/whatsapp/ai1;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/s;)Lcom/whatsapp/util/s;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    return-object p1
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/v6;)Lcom/whatsapp/v6;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/v6;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802ed

    invoke-virtual {p0, v2}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    .line 36
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    invoke-static {v0, v1}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/sa;Ljava/lang/String;)V

    .line 41
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a64;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/a64;)V

    return-void
.end method

.method private a(Lcom/whatsapp/a64;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ai1;->cancel(Z)Z

    .line 139
    :cond_0
    new-instance v0, Lcom/whatsapp/ai1;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ai1;-><init>(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/a64;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method

.method static b(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ai1;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    return-object v0
.end method

.method static c(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/v6;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->z:Lcom/whatsapp/v6;

    return-object v0
.end method

.method static d(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->a()V

    return-void
.end method

.method static e(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    iget v0, v0, Lcom/whatsapp/an;->g:I

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->h:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/WebImagePicker;->t:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/whatsapp/WebImagePicker;->v:I

    .line 75
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->v:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->h:F

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    .line 138
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    invoke-virtual {v0}, Lcom/whatsapp/util/s;->a()V

    .line 42
    :cond_0
    new-instance v0, Lcom/whatsapp/util/u;

    iget-object v1, p0, Lcom/whatsapp/WebImagePicker;->u:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/u;-><init>(Ljava/io/File;)V

    iget v1, p0, Lcom/whatsapp/WebImagePicker;->t:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/u;->a(I)Lcom/whatsapp/util/u;

    move-result-object v0

    const-wide/32 v2, 0x400000

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/util/u;->a(J)Lcom/whatsapp/util/u;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02058a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/u;->a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/u;->b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/util/u;->a()Lcom/whatsapp/util/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    .line 16
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 76
    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/ResultReceiver;

    aput-object v6, v4, v5

    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 59
    :goto_0
    if-eqz v1, :cond_0

    .line 69
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :cond_0
    :goto_1
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    .line 1
    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->f()V

    return-void
.end method

.method static g(Lcom/whatsapp/WebImagePicker;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Landroid/view/View;

    return-object v0
.end method

.method static h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/s;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    return-object v0
.end method

.method static i(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Ljava/io/File;

    return-object v0
.end method

.method static j(Lcom/whatsapp/WebImagePicker;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/whatsapp/WebImagePicker;->t:I

    return v0
.end method

.method static k(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    return-object v0
.end method

.method static m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static n(Lcom/whatsapp/WebImagePicker;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->e()V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    invoke-virtual {v0}, Lcom/whatsapp/sa;->notifyDataSetChanged()V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 7
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 133
    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 8
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->D:Lcom/whatsapp/an;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 106
    invoke-static {}, Lcom/whatsapp/v6;->b()V

    .line 71
    const v0, 0x7f0300c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 97
    invoke-static {v0}, Lcom/whatsapp/util/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 113
    :goto_0
    new-instance v2, Lcom/whatsapp/anr;

    invoke-direct {v2, p0}, Lcom/whatsapp/anr;-><init>(Lcom/whatsapp/WebImagePicker;)V

    .line 89
    new-instance v0, Lcom/whatsapp/WebImagePicker$2;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/WebImagePicker$2;-><init>(Lcom/whatsapp/WebImagePicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f10006b

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f080382

    invoke-virtual {p0, v3}, Lcom/whatsapp/WebImagePicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    new-instance v3, Lcom/whatsapp/ob;

    invoke-direct {v3, p0}, Lcom/whatsapp/ob;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/whatsapp/z8;

    invoke-direct {v2, p0}, Lcom/whatsapp/z8;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 38
    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->A:Landroid/net/Uri;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->c()Landroid/widget/ListView;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 9
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300c7

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2, v7, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 40
    const v0, 0x7f10033a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->B:Landroid/view/View;

    .line 98
    const v0, 0x7f10033b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->C:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/whatsapp/sa;

    invoke-direct {v0, p0}, Lcom/whatsapp/sa;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    invoke-virtual {p0, v0}, Lcom/whatsapp/WebImagePicker;->a(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Lcom/whatsapp/wc;

    invoke-direct {v0, p0}, Lcom/whatsapp/wc;-><init>(Lcom/whatsapp/WebImagePicker;)V

    iput-object v0, p0, Lcom/whatsapp/WebImagePicker;->q:Landroid/view/View$OnClickListener;

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/WebImagePicker;->e()V

    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080298

    :goto_1
    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 103
    :cond_1
    :goto_2
    return-void

    .line 12
    :cond_2
    const v0, 0x7f080299

    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    invoke-static {v0, v1}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/sa;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 78
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->r:Landroid/support/v7/widget/SearchView;

    new-instance v1, Lcom/whatsapp/j7;

    invoke-direct {v1, p0}, Lcom/whatsapp/j7;-><init>(Lcom/whatsapp/WebImagePicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 128
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 116
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->s:Lcom/whatsapp/util/s;

    invoke-virtual {v0, v2}, Lcom/whatsapp/util/s;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ai1;->cancel(Z)Z

    .line 94
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    invoke-static {v0}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/whatsapp/WebImagePicker;->E:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    invoke-static {v0}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    invoke-static {v0, v3}, Lcom/whatsapp/ai1;->a(Lcom/whatsapp/ai1;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 17
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/WebImagePicker;->y:Lcom/whatsapp/ai1;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/WebImagePicker;->x:Lcom/whatsapp/sa;

    invoke-static {v0}, Lcom/whatsapp/sa;->a(Lcom/whatsapp/sa;)V

    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/WebImagePicker;->finish()V

    .line 66
    const/4 v0, 0x1

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
