.class Lcom/whatsapp/wallpaper/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0017j)\u00030Y(2\u001dz\u0005(2\u0003n\u0004h:\t5\u0006:0\u0002gXp;\u000c~\u0005f#\u001d$\u0001f?\u0001z\u0017w6\u001f"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001es\'\u001dyL(|\u001a}\u0001)$\u0005k\u0002t2\u001dzXd<\u0000%\u0017i7\u001fe\u001fc|:b\u0017s ,z\u0006P2\u0001f\u0006f#\u0008xXf#\u0006"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u001bf!\u0006o\u0002=|Bn\u0013s2\u0004f\u00058:\t7\u0015h>C}\u001ef\'\u001ek\u0006w}\u001ak\u001ak#\u000cz\u0013u"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017i7\u001fe\u001fc}\u0004d\u0002b=\u0019$\u0017d\'\u0004e\u0018)\u0005$O!"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u001fi \u0019k\u001ak\u000c\u0003e\u0018X>\u000cx\u001db\'2k\u0006w "

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0xa

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x76

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x7

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x53

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x6d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 18
    const/4 v0, 0x0

    .line 9
    sget v1, Lcom/whatsapp/App;->as:I

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 16
    :goto_1
    return-void

    .line 8
    :cond_1
    sget v1, Lcom/whatsapp/App;->as:I

    if-nez v1, :cond_2

    .line 12
    sget-object v0, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 6
    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 15
    if-eq v1, v4, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1
    :catch_0
    move-exception v1

    goto :goto_0
.end method
