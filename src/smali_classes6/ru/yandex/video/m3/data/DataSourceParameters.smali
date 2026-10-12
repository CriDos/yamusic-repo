.class public final Lru/yandex/video/m3/data/DataSourceParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eBC\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0013\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0008\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lru/yandex/video/m3/data/DataSourceParameters;",
        "",
        "",
        "canReadFromUpstream",
        "canReadFromCache",
        "canWriteToCache",
        "Lkru;",
        "transferListener",
        "recoverMalformedSegmentFromUpstream",
        "refreshStaticDashManifestOnSegmentUnauthorized",
        "fallbackToUpstreamOnCacheError",
        "<init>",
        "(ZZZLkru;ZZZ)V",
        "Lkotlin/Function1;",
        "Lps7;",
        "",
        "builderAction",
        "copy$video_player",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;",
        "copy",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getCanReadFromUpstream",
        "()Z",
        "getCanReadFromCache",
        "getCanWriteToCache",
        "Lkru;",
        "getTransferListener",
        "()Lkru;",
        "getRecoverMalformedSegmentFromUpstream$video_player",
        "getRefreshStaticDashManifestOnSegmentUnauthorized$video_player",
        "getFallbackToUpstreamOnCacheError$video_player",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canReadFromCache:Z

.field private final canReadFromUpstream:Z

.field private final canWriteToCache:Z

.field private final fallbackToUpstreamOnCacheError:Z

.field private final recoverMalformedSegmentFromUpstream:Z

.field private final refreshStaticDashManifestOnSegmentUnauthorized:Z

.field private final transferListener:Lkru;


# direct methods
.method private constructor <init>(ZZZLkru;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 11
    .line 12
    iput-boolean p5, p0, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkru;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/data/DataSourceParameters;-><init>(ZZZLkru;ZZZ)V

    return-void
.end method

.method public static synthetic a(Lps7;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$lambda$0(Lps7;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final copy$lambda$0(Lps7;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic copy$video_player$default(Lru/yandex/video/m3/data/DataSourceParameters;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvh6;

    .line 6
    .line 7
    const/16 p2, 0x1a

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lvh6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/DataSourceParameters;->copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final copy$video_player(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lps7;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/DataSourceParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lps7;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanReadFromUpstream()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, v0, Lps7;->a:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanReadFromCache()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, v0, Lps7;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getCanWriteToCache()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput-boolean v2, v0, Lps7;->c:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getTransferListener()Lkru;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lps7;->d:Lkru;

    .line 35
    .line 36
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getRecoverMalformedSegmentFromUpstream$video_player()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Lps7;->e:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getRefreshStaticDashManifestOnSegmentUnauthorized$video_player()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lps7;->f:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DataSourceParameters;->getFallbackToUpstreamOnCacheError$video_player()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lps7;->g:Z

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v0, Lps7;->b:Z

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    iget-boolean p0, v0, Lps7;->a:Z

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    const-string p0, "DataSourceParameters"

    .line 70
    .line 71
    const-string p1, "No read source is enabled. Falling back to upstream."

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iput-boolean v1, v0, Lps7;->a:Z

    .line 77
    .line 78
    :cond_0
    new-instance v2, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 79
    .line 80
    iget-boolean v3, v0, Lps7;->a:Z

    .line 81
    .line 82
    iget-boolean v4, v0, Lps7;->b:Z

    .line 83
    .line 84
    iget-boolean v5, v0, Lps7;->c:Z

    .line 85
    .line 86
    iget-object v6, v0, Lps7;->d:Lkru;

    .line 87
    .line 88
    iget-boolean v7, v0, Lps7;->e:Z

    .line 89
    .line 90
    iget-object p0, v0, Lps7;->f:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_1
    move v8, v1

    .line 99
    iget-boolean v9, v0, Lps7;->g:Z

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct/range {v2 .. v10}, Lru/yandex/video/m3/data/DataSourceParameters;-><init>(ZZZLkru;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

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
    const-class v2, Lru/yandex/video/m3/data/DataSourceParameters;

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
    check-cast p1, Lru/yandex/video/m3/data/DataSourceParameters;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 50
    .line 51
    iget-object v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getCanReadFromCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanReadFromUpstream()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanWriteToCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFallbackToUpstreamOnCacheError$video_player()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRecoverMalformedSegmentFromUpstream$video_player()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRefreshStaticDashManifestOnSegmentUnauthorized$video_player()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTransferListener()Lkru;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

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
    iget-boolean v2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSourceParameters(canReadFromCache="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromCache:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canReadFromUpstream="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canReadFromUpstream:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canWriteToCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->canWriteToCache:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transferListener="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->transferListener:Lkru;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recoverMalformedSegmentFromUpstream="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->recoverMalformedSegmentFromUpstream:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", refreshStaticDashManifestOnSegmentUnauthorized="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lru/yandex/video/m3/data/DataSourceParameters;->refreshStaticDashManifestOnSegmentUnauthorized:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", fallbackToUpstreamOnCacheError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lru/yandex/video/m3/data/DataSourceParameters;->fallbackToUpstreamOnCacheError:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
