.class Lcom/google/b2;
.super Ljava/lang/Object;
.source "b2.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/c9;

.field final c:Ljava/lang/CharSequence;

.field final d:Lcom/google/fv;

.field final e:J


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lcom/google/c8;

    iget-object v2, p0, Lcom/google/b2;->d:Lcom/google/fv;

    iget-object v3, p0, Lcom/google/b2;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/b2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/b2;->b:Lcom/google/c9;

    iget-wide v6, p0, Lcom/google/b2;->e:J

    invoke-direct/range {v1 .. v7}, Lcom/google/c8;-><init>(Lcom/google/fv;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c9;J)V

    return-object v1
.end method
