.class Lcom/whatsapp/gallerypicker/n;
.super Landroid/database/ContentObserver;
.source "n.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "w.\u0003>&b6\u001f; {*\u001d}"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "0!\u0000r \u007f!\u001b7-do\u001d70\u007f#\u001971"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x43

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x10

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x6f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x52

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/i;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ZZ)V

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/n;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/n;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    return-void
.end method
