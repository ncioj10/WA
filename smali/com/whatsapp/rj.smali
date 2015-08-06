.class public final Lcom/whatsapp/rj;
.super Ljava/lang/Object;
.source "rj.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/rj;-><init>(J)V

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/rj;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/rj;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
