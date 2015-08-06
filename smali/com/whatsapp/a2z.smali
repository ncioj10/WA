.class Lcom/whatsapp/a2z;
.super Ljava/lang/Object;
.source "a2z.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/azs;


# direct methods
.method constructor <init>(Lcom/whatsapp/azs;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a2z;->a:Lcom/whatsapp/azs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/App;->ad()V

    .line 2
    return-void
.end method
