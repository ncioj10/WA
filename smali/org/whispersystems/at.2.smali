.class public Lorg/whispersystems/at;
.super Ljava/lang/Object;
.source "at.java"


# instance fields
.field private final a:Lorg/whispersystems/aM;

.field private final b:Lorg/whispersystems/an;


# direct methods
.method public constructor <init>(Lorg/whispersystems/an;Lorg/whispersystems/aM;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/at;->b:Lorg/whispersystems/an;

    .line 1
    iput-object p2, p0, Lorg/whispersystems/at;->a:Lorg/whispersystems/aM;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/at;->b:Lorg/whispersystems/an;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aM;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/at;->a:Lorg/whispersystems/aM;

    return-object v0
.end method
