.class public Lorg/whispersystems/az;
.super Ljava/lang/Object;
.source "az.java"


# instance fields
.field private final a:Lorg/whispersystems/aM;

.field private final b:Lorg/whispersystems/aw;


# direct methods
.method public constructor <init>(Lorg/whispersystems/aw;Lorg/whispersystems/aM;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/whispersystems/az;->b:Lorg/whispersystems/aw;

    .line 4
    iput-object p2, p0, Lorg/whispersystems/az;->a:Lorg/whispersystems/aM;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/whispersystems/az;->b:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aM;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/az;->a:Lorg/whispersystems/aM;

    return-object v0
.end method
