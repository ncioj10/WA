.class public Lcom/whatsapp/protocol/ap;
.super Ljava/lang/Object;
.source "ap.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/protocol/ap;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/whatsapp/protocol/ap;->a:Z

    .line 5
    iput-boolean p3, p0, Lcom/whatsapp/protocol/ap;->c:Z

    .line 1
    return-void
.end method
