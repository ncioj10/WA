.class Lcom/whatsapp/d0;
.super Ljava/lang/Object;
.source "d0.java"


# instance fields
.field a:J

.field b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/d0;->b:Ljava/util/HashMap;

    return-void
.end method
