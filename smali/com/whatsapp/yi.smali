.class public Lcom/whatsapp/yi;
.super Ljava/lang/Object;
.source "yi.java"


# static fields
.field public static b:Z


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/yi;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/yi;->a:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/yi;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
