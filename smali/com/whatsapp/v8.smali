.class Lcom/whatsapp/v8;
.super Ljava/lang/Object;
.source "v8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jh;


# direct methods
.method constructor <init>(Lcom/whatsapp/jh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/v8;->a:Lcom/whatsapp/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/_7;->x()V

    .line 2
    return-void
.end method
