.class public final Lynr;
.super Lpnr;
.source "SourceFile"


# instance fields
.field public final b:Lwnr;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lijd;

.field public final f:Ljava/lang/String;

.field public final g:Lt6m;


# direct methods
.method public constructor <init>(Lwnr;Ljava/util/List;ILijd;Ljava/lang/String;Lt6m;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynr;->b:Lwnr;

    .line 8
    .line 9
    iput-object p2, p0, Lynr;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lynr;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Lynr;->e:Lijd;

    .line 14
    .line 15
    iput-object p5, p0, Lynr;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lynr;->g:Lt6m;

    .line 18
    .line 19
    return-void
.end method

.method public static m(Lynr;Ljava/util/List;I)Lynr;
    .locals 7

    .line 1
    iget-object v1, p0, Lynr;->b:Lwnr;

    .line 2
    .line 3
    iget-object v4, p0, Lynr;->e:Lijd;

    .line 4
    .line 5
    iget-object v5, p0, Lynr;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lynr;->g:Lt6m;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lynr;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lynr;-><init>(Lwnr;Ljava/util/List;ILijd;Ljava/lang/String;Lt6m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lg0m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lynr;->n()Lvnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lynr;->g:Lt6m;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lynr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lynr;

    .line 10
    .line 11
    iget-object v0, p0, Lynr;->b:Lwnr;

    .line 12
    .line 13
    iget-object v1, p1, Lynr;->b:Lwnr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwnr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lynr;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lynr;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lynr;->d:I

    .line 34
    .line 35
    iget v1, p1, Lynr;->d:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lynr;->e:Lijd;

    .line 41
    .line 42
    iget-object v1, p1, Lynr;->e:Lijd;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lijd;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lynr;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lynr;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lynr;->g:Lt6m;

    .line 63
    .line 64
    iget-object p1, p1, Lynr;->g:Lt6m;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lynr;->b:Lwnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lhnr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lynr;->n()Lvnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lynr;->b:Lwnr;

    .line 2
    .line 3
    iget-object v0, v0, Lwnr;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lynr;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lynr;->d:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lynr;->e:Lijd;

    .line 25
    .line 26
    invoke-virtual {v2}, Lijd;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lynr;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lynr;->g:Lt6m;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lynr;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lynr;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbir;
    .locals 0

    .line 1
    iget-object p0, p0, Lynr;->b:Lwnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lvnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lynr;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lynr;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvnr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final o()Lvnr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lynr;->q(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lynr;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvnr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final p()Lvnr;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lynr;->q(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lynr;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvnr;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final q(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lynr;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lynr;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lynr;->p()Lvnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lynr;->n()Lvnr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lynr;->o()Lvnr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lynr;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, La5e;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "SharedYnisonVideoWaveState(playbackEntity="

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lynr;->b:Lwnr;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ", previous="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", current="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", pending="

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", currentPlayableIndex="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lynr;->d:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", playables="

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", from=\'"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\')"

    .line 79
    .line 80
    iget-object p0, p0, Lynr;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
