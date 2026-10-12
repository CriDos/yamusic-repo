.class public final Lunr;
.super Lpnr;
.source "SourceFile"


# instance fields
.field public final b:Lrnr;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lumm;


# direct methods
.method public constructor <init>(Lrnr;Ljava/util/List;ILumm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lunr;->b:Lrnr;

    .line 11
    .line 12
    iput-object p2, p0, Lunr;->c:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Lunr;->d:I

    .line 15
    .line 16
    iput-object p4, p0, Lunr;->e:Lumm;

    .line 17
    .line 18
    return-void
.end method

.method public static m(Lunr;I)Lunr;
    .locals 3

    .line 1
    iget-object v0, p0, Lunr;->b:Lrnr;

    .line 2
    .line 3
    iget-object v1, p0, Lunr;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lunr;->e:Lumm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lunr;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, p0}, Lunr;-><init>(Lrnr;Ljava/util/List;ILumm;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public final b()Lg0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lunr;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lunr;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltnr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lt6m;
    .locals 0

    .line 1
    sget-object p0, Ls6m;->a:Ls6m;

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
    instance-of v0, p1, Lunr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lunr;

    .line 10
    .line 11
    iget-object v0, p0, Lunr;->b:Lrnr;

    .line 12
    .line 13
    iget-object v1, p1, Lunr;->b:Lrnr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrnr;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lunr;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lunr;->c:Ljava/util/List;

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
    iget v0, p0, Lunr;->d:I

    .line 34
    .line 35
    iget v1, p1, Lunr;->d:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lunr;->e:Lumm;

    .line 41
    .line 42
    iget-object p1, p1, Lunr;->e:Lumm;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final g()Lpgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lunr;->b:Lrnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lhnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lunr;->c:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Lunr;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltnr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lunr;->c:Ljava/util/List;

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
    iget v2, p0, Lunr;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lunr;->e:Lumm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxpd;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lunr;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lunr;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbir;
    .locals 0

    .line 1
    iget-object p0, p0, Lunr;->b:Lrnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lrnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lunr;->b:Lrnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lunr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La5e;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SharedYnisonUnknownState(playbackEntity="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lunr;->b:Lrnr;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", currentPlayableIndex="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lunr;->d:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", playables="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", rawQueue="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lunr;->e:Lumm;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
