.class Lcom/whatsapp/util/bz;
.super Ljava/lang/Object;
.source "bz.java"


# instance fields
.field public a:Landroid/widget/ImageView;

.field final b:Lcom/whatsapp/util/s;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/s;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/bz;->b:Lcom/whatsapp/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/util/bz;->c:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/util/bz;->a:Landroid/widget/ImageView;

    .line 2
    return-void
.end method
