.class public Lorg/whispersystems/V;
.super Ljava/lang/Object;
.source "V.java"


# instance fields
.field private final a:Lorg/whispersystems/aw;

.field private final b:Lorg/whispersystems/aJ;

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/whispersystems/aJ;ILorg/whispersystems/aw;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/V;->b:Lorg/whispersystems/aJ;

    .line 2
    iput p2, p0, Lorg/whispersystems/V;->c:I

    .line 8
    iput-object p3, p0, Lorg/whispersystems/V;->a:Lorg/whispersystems/aw;

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lorg/whispersystems/V;->c:I

    return v0
.end method

.method public b()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/V;->a:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public c()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/V;->b:Lorg/whispersystems/aJ;

    return-object v0
.end method
