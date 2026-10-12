.class public final Lb38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[F

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb38;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lb38;->b:[F

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    array-length v1, p2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    iput p1, p0, Lb38;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lh51;->X([F)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 27
    .line 28
    const-string v0, " | Anchors: "

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p0}, Lgg3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final a(F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lb38;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    aget v7, v0, v4

    .line 13
    .line 14
    add-int/lit8 v8, v5, 0x1

    .line 15
    .line 16
    sub-float v7, p1, v7

    .line 17
    .line 18
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    cmpg-float v9, v7, v3

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    .line 26
    move v6, v5

    .line 27
    move v3, v7

    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    move v5, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v6, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p0, p0, Lb38;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(ZF)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb38;->b:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    aget v8, v0, v4

    .line 14
    .line 15
    add-int/lit8 v9, v5, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v8, p2, v8

    .line 22
    .line 23
    :goto_1
    const/4 v10, 0x0

    .line 24
    cmpg-float v10, v8, v10

    .line 25
    .line 26
    if-gez v10, :cond_1

    .line 27
    .line 28
    move v8, v3

    .line 29
    :cond_1
    cmpg-float v10, v8, v7

    .line 30
    .line 31
    if-gtz v10, :cond_2

    .line 32
    .line 33
    move v6, v5

    .line 34
    move v7, v8

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v5, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v6, v2, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    iget-object p0, p0, Lb38;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object p0, p0, Lb38;->b:[F

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt v2, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    aget v3, p0, v2

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb38;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb38;->b:[F

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb38;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb38;

    .line 10
    .line 11
    iget-object v0, p1, Lb38;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lb38;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb38;->b:[F

    .line 23
    .line 24
    iget-object v1, p1, Lb38;->b:[F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lb38;->c:I

    .line 34
    .line 35
    iget p1, p1, Lb38;->c:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb38;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb38;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lb38;->c:I

    .line 19
    .line 20
    add-int/2addr v1, p0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraggableAnchors(anchors={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lb38;->c:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lb38;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lb38;->b:[F

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-ge v1, v5, :cond_0

    .line 25
    .line 26
    aget v4, v4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "="

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    const-string v2, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "})"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
