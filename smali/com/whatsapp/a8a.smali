.class Lcom/whatsapp/a8a;
.super Ljava/lang/Object;
.source "a8a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Landroid/graphics/Bitmap;

.field final c:Lcom/whatsapp/PhotoView;

.field final d:Lcom/whatsapp/mv;


# direct methods
.method constructor <init>(Lcom/whatsapp/mv;ILcom/whatsapp/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/a8a;->d:Lcom/whatsapp/mv;

    iput p2, p0, Lcom/whatsapp/a8a;->a:I

    iput-object p3, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    iput-object p4, p0, Lcom/whatsapp/a8a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 10
    iget v1, p0, Lcom/whatsapp/a8a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/a8a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 2
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x42b40000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 5
    if-eqz v0, :cond_0

    .line 1
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43340000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 9
    if-eqz v0, :cond_0

    .line 7
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/a8a;->c:Lcom/whatsapp/PhotoView;

    const/high16 v2, 0x43870000

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 8
    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
