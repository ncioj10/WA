.class Lcom/whatsapp/qv;
.super Ljava/lang/Object;
.source "qv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gy;


# direct methods
.method constructor <init>(Lcom/whatsapp/gy;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qv;->a:Lcom/whatsapp/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    :goto_0
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    goto :goto_0
.end method
