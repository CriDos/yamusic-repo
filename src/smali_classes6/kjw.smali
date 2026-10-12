.class public final Lkjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lr4x;

.field public final d:Lr4x;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lmdw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr4x;Lr4x;Ljava/lang/String;Ljava/util/List;Lmdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkjw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkjw;->c:Lr4x;

    .line 9
    .line 10
    iput-object p4, p0, Lkjw;->d:Lr4x;

    .line 11
    .line 12
    iput-object p5, p0, Lkjw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkjw;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lkjw;->g:Lmdw;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkjw;Lr4x;)Lkjw;
    .locals 8

    .line 1
    iget-object v1, p0, Lkjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lkjw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lkjw;->d:Lr4x;

    .line 6
    .line 7
    iget-object v5, p0, Lkjw;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lkjw;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v7, p0, Lkjw;->g:Lmdw;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkjw;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lkjw;-><init>(Ljava/lang/String;Ljava/lang/String;Lr4x;Lr4x;Ljava/lang/String;Ljava/util/List;Lmdw;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Lmdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjw;->g:Lmdw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr4x;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjw;->d:Lr4x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjw;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjw;->e:Ljava/lang/String;

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
    instance-of v0, p1, Lkjw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkjw;

    .line 10
    .line 11
    iget-object v0, p0, Lkjw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkjw;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkjw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lkjw;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lkjw;->c:Lr4x;

    .line 34
    .line 35
    iget-object v1, p1, Lkjw;->c:Lr4x;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lkjw;->d:Lr4x;

    .line 45
    .line 46
    iget-object v1, p1, Lkjw;->d:Lr4x;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lkjw;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lkjw;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lkjw;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Lkjw;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lkjw;->g:Lmdw;

    .line 78
    .line 79
    iget-object p1, p1, Lkjw;->g:Lmdw;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmdw;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkjw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkjw;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lkjw;->c:Lr4x;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lkjw;->d:Lr4x;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Lru/yandex/music/data/stores/CoverPath;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lkjw;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lkjw;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lkjw;->g:Lmdw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmdw;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", header="

    .line 2
    .line 3
    const-string v1, ", backgroundImageWebPath="

    .line 4
    .line 5
    const-string v2, "WaveItem(title="

    .line 6
    .line 7
    iget-object v3, p0, Lkjw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkjw;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkjw;->c:Lr4x;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", compactImageWebPath="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkjw;->d:Lr4x;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", stationId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", seeds="

    .line 36
    .line 37
    const-string v2, ", colors="

    .line 38
    .line 39
    iget-object v3, p0, Lkjw;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lkjw;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lk4i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lkjw;->g:Lmdw;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
