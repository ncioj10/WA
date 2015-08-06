.class Lcom/whatsapp/gallerypicker/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/gallerypicker/k;

.field final c:I

.field final d:Lcom/whatsapp/gallerypicker/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "dv7O3nr?J7{j|T7y|!Rroz!U&)q&E9lg{U{)v2T>p3"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/r;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/k;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/w;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iput p2, p0, Lcom/whatsapp/gallerypicker/r;->c:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/r;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget v1, p0, Lcom/whatsapp/gallerypicker/r;->c:I

    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget v0, v0, Lcom/whatsapp/gallerypicker/k;->c:I

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/w;

    iget v1, v1, Lcom/whatsapp/gallerypicker/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/r;->d:Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->m:Lcom/whatsapp/gallerypicker/bz;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/bz;->notifyDataSetChanged()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/k;->d:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/r;->b:Lcom/whatsapp/gallerypicker/k;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/k;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 3
    :cond_1
    return-void
.end method
