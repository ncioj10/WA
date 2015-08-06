.class Lcom/whatsapp/gallerypicker/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/k;

.field final b:Ljava/util/ArrayList;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "voKMQ|kCHUis\u0000VUke]P\u0010wk\\P\u0010y\u007fLOUo*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/be;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x24

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/k;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/be;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/whatsapp/gallerypicker/be;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/be;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget v1, v1, Lcom/whatsapp/gallerypicker/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget v1, p0, Lcom/whatsapp/gallerypicker/be;->c:I

    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget v0, v0, Lcom/whatsapp/gallerypicker/k;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/be;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/k;->d:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 12
    :cond_2
    return-void
.end method
