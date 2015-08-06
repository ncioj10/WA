.class Lcom/whatsapp/hy;
.super Ljava/lang/Object;
.source "hy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/zp;


# direct methods
.method constructor <init>(Lcom/whatsapp/zp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hy;->a:Lcom/whatsapp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080163

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 3
    return-void
.end method
