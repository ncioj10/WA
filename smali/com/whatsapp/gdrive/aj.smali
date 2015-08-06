.class Lcom/whatsapp/gdrive/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/d;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/d;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/aj;->a:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V

    .line 2
    return-void
.end method
