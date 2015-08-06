.class Lcom/whatsapp/util/ad;
.super Ljava/lang/Object;
.source "ad.java"


# instance fields
.field public a:Lcom/whatsapp/util/j;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/whatsapp/protocol/q;

.field final d:Lcom/whatsapp/util/b0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/b0;Lcom/whatsapp/protocol/q;Landroid/widget/ImageView;Lcom/whatsapp/util/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/ad;->d:Lcom/whatsapp/util/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/util/ad;->c:Lcom/whatsapp/protocol/q;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/util/ad;->b:Landroid/widget/ImageView;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/util/ad;->a:Lcom/whatsapp/util/j;

    .line 3
    return-void
.end method
