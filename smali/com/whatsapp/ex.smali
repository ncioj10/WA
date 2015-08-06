.class public Lcom/whatsapp/ex;
.super Ljava/lang/Object;
.source "ex.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ex;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/ex;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ex;->a:J

    .line 5
    return-void
.end method
