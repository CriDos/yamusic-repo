.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/video/m3/player/tracks/TrackType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lzfu;

.field public final e:Lzfu;

.field public final f:Lpx7;

.field public final g:I

.field public final h:I

.field public final i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lzfu;

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public synthetic constructor <init>(Lru/yandex/video/m3/player/tracks/TrackType;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v10}, Lfy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lzfu;Lzfu;Lpx7;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lzfu;Lzfu;Lpx7;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 8
    .line 9
    iput-object p2, p0, Lfy7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lfy7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lfy7;->d:Lzfu;

    .line 14
    .line 15
    iput-object p5, p0, Lfy7;->e:Lzfu;

    .line 16
    .line 17
    iput-object p6, p0, Lfy7;->f:Lpx7;

    .line 18
    .line 19
    iput p7, p0, Lfy7;->g:I

    .line 20
    .line 21
    iput p8, p0, Lfy7;->h:I

    .line 22
    .line 23
    iput-object p9, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 24
    .line 25
    iput-object p10, p0, Lfy7;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    move-object p4, p5

    .line 30
    :cond_0
    iput-object p4, p0, Lfy7;->k:Lzfu;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move-object p2, p3

    .line 35
    :cond_1
    iput-object p2, p0, Lfy7;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfy7;->c()Ldy7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ldy7;->b:Ldy7;

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 p8, p8, 0x1

    .line 46
    .line 47
    :cond_2
    iput p8, p0, Lfy7;->m:I

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lfy7;Ljava/lang/String;Ljava/lang/String;Llfc;Lzfu;Lqsi;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;I)Lfy7;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfy7;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lfy7;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lfy7;->d:Lzfu;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lfy7;->e:Lzfu;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lfy7;->f:Lpx7;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget p6, p0, Lfy7;->g:I

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget p7, p0, Lfy7;->h:I

    .line 45
    .line 46
    :cond_6
    and-int/lit16 v1, p10, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object p8, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 51
    .line 52
    :cond_7
    and-int/lit16 p10, p10, 0x200

    .line 53
    .line 54
    if-eqz p10, :cond_8

    .line 55
    .line 56
    iget-object p9, p0, Lfy7;->j:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_8
    move-object p10, p9

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lfy7;

    .line 63
    .line 64
    move-object p9, p8

    .line 65
    move p8, p7

    .line 66
    move p7, p6

    .line 67
    move-object p6, p5

    .line 68
    move-object p5, p4

    .line 69
    move-object p4, p3

    .line 70
    move-object p3, p2

    .line 71
    move-object p2, v0

    .line 72
    invoke-direct/range {p0 .. p10}, Lfy7;-><init>(Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/String;Ljava/lang/String;Lzfu;Lzfu;Lpx7;IILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfy7;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfy7;->d:Lzfu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfy7;->c()Ldy7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ldy7;->a:Ldy7;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lfy7;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lfy7;->c()Ldy7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Ldy7;->b:Ldy7;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lfy7;->c()Ldy7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Ldy7;->c:Ldy7;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return v1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c()Ldy7;
    .locals 2

    .line 1
    iget-object v0, p0, Lfy7;->f:Lpx7;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lpx7;->J()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Lpx7;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lfy7;->g:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldy7;->a:Ldy7;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->getReuseMethod()Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_0
    sget-object v0, Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;->DISCARD:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 34
    .line 35
    if-ne p0, v0, :cond_3

    .line 36
    .line 37
    sget-object p0, Ldy7;->c:Ldy7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Ldy7;->b:Ldy7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_1
    sget-object p0, Ldy7;->d:Ldy7;

    .line 44
    .line 45
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfy7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfy7;

    .line 12
    .line 13
    iget-object v1, p0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 14
    .line 15
    iget-object v3, p1, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfy7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lfy7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lfy7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lfy7;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfy7;->d:Lzfu;

    .line 43
    .line 44
    iget-object v3, p1, Lfy7;->d:Lzfu;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lfy7;->e:Lzfu;

    .line 54
    .line 55
    iget-object v3, p1, Lfy7;->e:Lzfu;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lfy7;->f:Lpx7;

    .line 65
    .line 66
    iget-object v3, p1, Lfy7;->f:Lpx7;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lfy7;->g:I

    .line 76
    .line 77
    iget v3, p1, Lfy7;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lfy7;->h:I

    .line 83
    .line 84
    iget v3, p1, Lfy7;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 90
    .line 91
    iget-object v3, p1, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lfy7;->j:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object p1, p1, Lfy7;->j:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lfy7;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lfy7;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lfy7;->d:Lzfu;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lfy7;->e:Lzfu;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lfy7;->f:Lpx7;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v3, p0, Lfy7;->g:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lfy7;->h:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lfy7;->j:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecoderUpdates(trackType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfy7;->a:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newDecoder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfy7;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDecoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfy7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newTrack="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfy7;->d:Lzfu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastTrack="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfy7;->e:Lzfu;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", decoderCounter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lfy7;->f:Lpx7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lastInitCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lfy7;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastReuseCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lfy7;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reuseLog="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lfy7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isHardwareAccelerated="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lfy7;->j:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
