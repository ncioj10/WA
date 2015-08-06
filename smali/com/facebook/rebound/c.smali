.class public Lcom/facebook/rebound/c;
.super Ljava/lang/Object;
.source "c.java"


# static fields
.field public static b:Lcom/facebook/rebound/c;


# instance fields
.field public a:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 3
    const-wide/high16 v0, 0x4044000000000000L

    const-wide/high16 v2, 0x401c000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/c;->a(DD)Lcom/facebook/rebound/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/c;->b:Lcom/facebook/rebound/c;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/facebook/rebound/c;->c:D

    .line 1
    iput-wide p3, p0, Lcom/facebook/rebound/c;->a:D

    .line 5
    return-void
.end method

.method public static a(DD)Lcom/facebook/rebound/c;
    .locals 6

    .prologue
    .line 4
    new-instance v0, Lcom/facebook/rebound/c;

    invoke-static {p0, p1}, Lcom/facebook/rebound/d;->b(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/facebook/rebound/d;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/c;-><init>(DD)V

    return-object v0
.end method
