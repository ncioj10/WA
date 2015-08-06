.class public Lcom/whatsapp/ail;
.super Ljava/lang/Object;
.source "ail.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ail;->b:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/whatsapp/ail;->a:I

    .line 1
    return-void
.end method
