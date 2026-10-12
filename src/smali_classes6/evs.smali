.class public final Levs;
.super Lsjo;
.source "SourceFile"


# instance fields
.field public final c:Lijw;

.field public final d:Lmap;

.field public final e:Z

.field public final f:Lcju;

.field public final g:Llqo;

.field public final h:Lijd;

.field public i:Lru/yandex/music/common/media/context/e;

.field public final j:Lgil;

.field public final k:Lrku;

.field public final l:Lkdr;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lijw;Lmap;ZLcju;Llqo;Lijd;Lgil;Lrku;Ljava/lang/String;Lkdr;)V
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsjo;-><init>(Lru/yandex/music/common/media/context/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Levs;->c:Lijw;

    .line 7
    .line 8
    iput-object p2, p0, Levs;->d:Lmap;

    .line 9
    .line 10
    iput-boolean p3, p0, Levs;->e:Z

    .line 11
    .line 12
    iput-object p4, p0, Levs;->f:Lcju;

    .line 13
    .line 14
    iput-object p5, p0, Levs;->g:Llqo;

    .line 15
    .line 16
    iput-object p6, p0, Levs;->h:Lijd;

    .line 17
    .line 18
    iput-object p7, p0, Levs;->j:Lgil;

    .line 19
    .line 20
    iput-object p8, p0, Levs;->k:Lrku;

    .line 21
    .line 22
    iput-object p9, p0, Levs;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, Levs;->l:Lkdr;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ltjo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltjo;->t(Levs;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StationQueueDescriptor{contentStartId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Levs;->k:Lrku;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->i:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Developer error. Playback context is not initialized"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkdr;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->l:Lkdr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Levs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Levs;

    .line 12
    .line 13
    invoke-super {p0, p1}, Lsjo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p1, v0, Levs;->c:Lijw;

    .line 22
    .line 23
    iget-object p0, p0, Levs;->c:Lijw;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v0, p0, Lbjw;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p0, Lbjw;

    .line 54
    .line 55
    iget-object p0, p0, Lbjw;->a:Lg96;

    .line 56
    .line 57
    check-cast p1, Lbjw;

    .line 58
    .line 59
    iget-object p1, p1, Lbjw;->a:Lg96;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    instance-of v0, p0, Lhjw;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p0, Lhjw;

    .line 71
    .line 72
    iget-object v0, p0, Lhjw;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Lhjw;

    .line 75
    .line 76
    iget-object v2, p1, Lhjw;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v0, p0, Lhjw;->b:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, p1, Lhjw;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lhjw;->c:Lgjw;

    .line 95
    .line 96
    iget-object v2, p1, Lhjw;->c:Lgjw;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lhjw;->d:Lwqr;

    .line 105
    .line 106
    iget-object v2, p1, Lhjw;->d:Lwqr;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-boolean p0, p0, Lhjw;->e:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lhjw;->e:Z

    .line 117
    .line 118
    if-ne p0, p1, :cond_7

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_5
    sget-object v0, Lcjw;->a:Lcjw;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    return v1
.end method

.method public final f()Lcju;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->f:Lcju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lijw;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->c:Lijw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lqaw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Levs;->i:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Levs;->j:Lgil;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lgil;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lru/yandex/music/common/media/context/g;

    .line 13
    .line 14
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lru/yandex/music/common/media/context/PlaybackScope;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 25
    .line 26
    sget-object v1, Lk2m;->a:Lj2m;

    .line 27
    .line 28
    new-instance v1, Lj2m;

    .line 29
    .line 30
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->RADIO:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 31
    .line 32
    iget-object v3, p1, Lqaw;->a:Lvlq;

    .line 33
    .line 34
    invoke-static {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->e(Lvlq;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p1, Lqaw;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "radio_"

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lqaw;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "-"

    .line 57
    .line 58
    const-string v4, "_"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "build(): scope is not set"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "build(): info is not set"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "build(): card is not set"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lru/yandex/music/common/media/context/e;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, p1}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Levs;->i:Lru/yandex/music/common/media/context/e;

    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsjo;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Levs;->c:Lijw;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Lbjw;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lbjw;

    .line 19
    .line 20
    iget-object p0, p0, Lbjw;->a:Lg96;

    .line 21
    .line 22
    invoke-virtual {p0}, Lg96;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, Lhjw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p0, Lhjw;

    .line 32
    .line 33
    iget-object v1, p0, Lhjw;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lhjw;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Lhjw;->c:Lgjw;

    .line 38
    .line 39
    iget-object v4, p0, Lhjw;->d:Lwqr;

    .line 40
    .line 41
    iget-boolean p0, p0, Lhjw;->e:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcjw;->a:Lcjw;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0

    .line 70
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Levs;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Lmap;
    .locals 0

    .line 1
    iget-object p0, p0, Levs;->d:Lmap;

    .line 2
    .line 3
    return-object p0
.end method
