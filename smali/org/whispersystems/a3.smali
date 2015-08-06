.class Lorg/whispersystems/a3;
.super Ljava/lang/Object;
.source "a3.java"


# instance fields
.field private final a:Lorg/whispersystems/aO;

.field private final b:Lorg/whispersystems/d;


# direct methods
.method private constructor <init>(Lorg/whispersystems/aO;Lorg/whispersystems/d;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/whispersystems/a3;->a:Lorg/whispersystems/aO;

    .line 5
    iput-object p2, p0, Lorg/whispersystems/a3;->b:Lorg/whispersystems/d;

    .line 4
    return-void
.end method

.method constructor <init>(Lorg/whispersystems/aO;Lorg/whispersystems/d;Lorg/whispersystems/S;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/a3;-><init>(Lorg/whispersystems/aO;Lorg/whispersystems/d;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/d;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/a3;->b:Lorg/whispersystems/d;

    return-object v0
.end method

.method public b()Lorg/whispersystems/aO;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/a3;->a:Lorg/whispersystems/aO;

    return-object v0
.end method
