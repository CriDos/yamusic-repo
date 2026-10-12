.class public final Lru/yandex/video/m3/data/DelegatePrepareParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B?\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/video/m3/data/DelegatePrepareParams;",
        "",
        "",
        "prepareWithoutInitCodecs",
        "preferredH264",
        "Lru/yandex/video/m3/data/DataSourceParameters;",
        "manifestDataSourceParameters",
        "chunkDataSourceParameters",
        "Lru/yandex/video/m3/data/PlaybackParameters;",
        "playbackParameters",
        "",
        "sourceIndex",
        "<init>",
        "(ZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;I)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getPrepareWithoutInitCodecs",
        "()Z",
        "getPreferredH264",
        "Lru/yandex/video/m3/data/DataSourceParameters;",
        "getManifestDataSourceParameters",
        "()Lru/yandex/video/m3/data/DataSourceParameters;",
        "getChunkDataSourceParameters",
        "Lru/yandex/video/m3/data/PlaybackParameters;",
        "getPlaybackParameters",
        "()Lru/yandex/video/m3/data/PlaybackParameters;",
        "I",
        "getSourceIndex$video_player",
        "ve8",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

.field private final manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

.field private final playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

.field private final preferredH264:Z

.field private final prepareWithoutInitCodecs:Z

.field private final sourceIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/video/m3/data/PlaybackParameters;->$stable:I

    sget v1, Lru/yandex/video/m3/data/DataSourceParameters;->$stable:I

    or-int/2addr v0, v1

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/data/DelegatePrepareParams;->$stable:I

    return-void
.end method

.method private constructor <init>(ZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 13
    .line 14
    iput p6, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lru/yandex/video/m3/data/DelegatePrepareParams;-><init>(ZZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/PlaybackParameters;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/data/DelegatePrepareParams;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 43
    .line 44
    iget-object v3, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

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
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 54
    .line 55
    iget-object v3, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

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
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 65
    .line 66
    iget-object v3, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

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
    iget p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 76
    .line 77
    iget p1, p1, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 78
    .line 79
    if-eq p0, p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackParameters()Lru/yandex/video/m3/data/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredH264()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrepareWithoutInitCodecs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceIndex$video_player()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lru/yandex/video/m3/data/DataSourceParameters;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lru/yandex/video/m3/data/DataSourceParameters;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlaybackParameters;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_2
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DelegatePrepareParams(prepareWithoutInitCodecs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->prepareWithoutInitCodecs:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preferredH264="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->preferredH264:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", manifestDataSourceParameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chunkDataSourceParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playbackParameters="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->playbackParameters:Lru/yandex/video/m3/data/PlaybackParameters;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sourceIndex="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lru/yandex/video/m3/data/DelegatePrepareParams;->sourceIndex:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
