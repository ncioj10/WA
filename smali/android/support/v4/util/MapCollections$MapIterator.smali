.class final Landroid/support/v4/util/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mEnd:I

.field mEntryValid:Z

.field mIndex:I

.field final this$0:Landroid/support/v4/util/MapCollections;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "RYFM\u0001e^AJ@o_JL\u0001b^JM\u0001h^[\u001eRsA_QSr\u0011][UgXAWOa\u0011b_Q(tAJS\u007f\u0011@\\KcR[M"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "RYFM\u0001e^AJ@o_JL\u0001b^JM\u0001h^[\u001eRsA_QSr\u0011][UgXAWOa\u0011b_Q(tAJS\u007f\u0011@\\KcR[M"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "RYFM\u0001e^AJ@o_JL\u0001b^JM\u0001h^[\u001eRsA_QSr\u0011][UgXAWOa\u0011b_Q(tAJS\u007f\u0011@\\KcR[M"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "RYFM\u0001e^AJ@o_JL\u0001b^JM\u0001h^[\u001eRsA_QSr\u0011][UgXAWOa\u0011b_Q(tAJS\u007f\u0011@\\KcR[M"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "RYFM\u0001e^AJ@o_JL\u0001b^JM\u0001h^[\u001eRsA_QSr\u0011][UgXAWOa\u0011b_Q(tAJS\u007f\u0011@\\KcR[M"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x21

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x31

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x2f

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x3e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Landroid/support/v4/util/MapCollections;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 32
    invoke-virtual {p1}, Landroid/support/v4/util/MapCollections;->colGetSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    :try_start_1
    instance-of v2, p1, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 30
    :goto_0
    return v1

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v4, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/util/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 16
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v2, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v3, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v2

    .line 5
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 15
    return-object p0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MapCollections;->colRemoveAt(I)V

    .line 17
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    .line 11
    iget v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEnd:I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    .line 25
    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mEntryValid:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/util/MapCollections$MapIterator;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/MapCollections$MapIterator;->this$0:Landroid/support/v4/util/MapCollections;

    iget v1, p0, Landroid/support/v4/util/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/util/MapCollections$MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
