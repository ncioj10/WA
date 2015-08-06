.class Lcom/whatsapp/a0c;
.super Ljava/lang/Object;
.source "a0c.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/l0;


# direct methods
.method constructor <init>(Lcom/whatsapp/l0;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0c;->a:Lcom/whatsapp/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->aC:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 2
    return-void
.end method
