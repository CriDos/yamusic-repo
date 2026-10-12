.class public final Lnwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lmwv;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lmwv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwv;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnwv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lnwv;->c:Lmwv;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p3, Lmwv;->a:I

    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    sub-int/2addr p1, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    :cond_0
    iput p1, p0, Lnwv;->d:I

    .line 24
    .line 25
    iget-boolean p1, p3, Lmwv;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 p1, 0x63

    .line 30
    .line 31
    if-lt p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iput-boolean v0, p0, Lnwv;->e:Z

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;
    .locals 2

    .line 1
    iget-object v0, p0, Lnwv;->a:Ljava/util/List;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnwv;->b:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lnwv;->c:Lmwv;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lnwv;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, p2}, Lnwv;-><init>(Ljava/util/List;Ljava/util/List;Lmwv;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(I)Lnwv;
    .locals 3

    .line 1
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnwv;->c:Lmwv;

    .line 15
    .line 16
    iget v1, v0, Lmwv;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_0
    iget v0, v0, Lmwv;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Integer;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lmwv;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lmwv;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0, v1, p1}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, Lum5;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unable to perform atPosition("

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") operation. Position is out of queue bounds "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final c()Lbxv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnwv;->c:Lmwv;

    .line 8
    .line 9
    iget v0, v0, Lmwv;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lnwv;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbxv;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Queue does not contain current item"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d()Lbxv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnwv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnwv;->c:Lmwv;

    .line 8
    .line 9
    iget v0, v0, Lmwv;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p0, p0, Lnwv;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbxv;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Queue does not contain previous item"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lnwv;->c:Lmwv;

    .line 10
    .line 11
    iget p0, p0, Lmwv;->a:I

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
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
    instance-of v0, p1, Lnwv;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnwv;

    .line 10
    .line 11
    iget-object v0, p0, Lnwv;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lnwv;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lnwv;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lnwv;->c:Lmwv;

    .line 34
    .line 35
    iget-object p1, p1, Lnwv;->c:Lmwv;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lmwv;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lnwv;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lnwv;->c:Lmwv;

    .line 10
    .line 11
    iget p0, p0, Lmwv;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr p0, v1

    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h()Lnwv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnwv;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lnwv;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean v3, p0, Lnwv;->e:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p0, v0, v1, v2}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v2, p0, Lnwv;->c:Lmwv;

    .line 30
    .line 31
    iget v3, v2, Lmwv;->a:I

    .line 32
    .line 33
    iget v4, v2, Lmwv;->b:I

    .line 34
    .line 35
    iget-boolean v2, v2, Lmwv;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lmwv;

    .line 44
    .line 45
    add-int/2addr v3, v0

    .line 46
    invoke-direct {v2, v3, v4}, Lmwv;-><init>(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    new-instance v2, Lmwv;

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    invoke-direct {v2, v3, v4}, Lmwv;-><init>(II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v1, v2, v0}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const-string v0, "Unable to perform next(skip=false) operation without pending item (size="

    .line 68
    .line 69
    const-string v2, ")"

    .line 70
    .line 71
    invoke-static {p0, v0, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnwv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lnwv;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lnwv;->c:Lmwv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmwv;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i()Lnwv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnwv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lmwv;

    .line 9
    .line 10
    iget-object v2, p0, Lnwv;->c:Lmwv;

    .line 11
    .line 12
    iget v3, v2, Lmwv;->a:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    iget v2, v2, Lmwv;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lmwv;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p0, v1, v0, v2}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Unable to perform prev() operation without previous item"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final j(Lgxv;)Lnwv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgxv;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p1, p1, Lgxv;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljkv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lnwv;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-static {p0, p1, v0, v1}, Lnwv;->b(Lnwv;Ljava/util/List;Lmwv;I)Lnwv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoClipRadioPlaybackQueueImpl(predefinedItemIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnwv;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queueItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnwv;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnwv;->c:Lmwv;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
