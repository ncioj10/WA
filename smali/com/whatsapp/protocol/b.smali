.class public Lcom/whatsapp/protocol/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Lcom/whatsapp/protocol/au;


# instance fields
.field a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/b;->a:Ljava/security/MessageDigest;

    .line 3
    return-void
.end method
