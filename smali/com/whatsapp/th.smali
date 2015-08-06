.class Lcom/whatsapp/th;
.super Ljava/lang/Object;
.source "th.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a62;


# direct methods
.method constructor <init>(Lcom/whatsapp/a62;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/a62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/a62;

    iput-object v1, v0, Lcom/whatsapp/a62;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/th;->a:Lcom/whatsapp/a62;

    iput-object v1, v0, Lcom/whatsapp/a62;->d:Lcom/whatsapp/MediaData;

    .line 1
    return-void
.end method
