.class public abstract Lk2m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj2m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk2m;->a:Lj2m;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ltr;)Lj2m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ltr;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lk2m;->c(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lzu;)Lj2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzu;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzu;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lk2m;->c(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lj2m;
    .locals 2

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->ALBUM:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lm51;)Lj2m;
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    iget-object v2, p0, Lm51;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lm51;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lj2m;
    .locals 2

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->ARTIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Lj2m;
    .locals 1

    .line 1
    sget-object v0, Lk2m;->a:Lj2m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lpq8;)Lj2m;
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->GLAGOL:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    invoke-interface {p0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p0}, Lpq8;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static h(Lczm;)Lj2m;
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    iget-object v2, p0, Lczm;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lczm;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Lzzm;)Lj2m;
    .locals 3

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lzzm;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lj2m;
    .locals 2

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackContextName;->PLAYLIST:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lzus;)Lj2m;
    .locals 3

    .line 1
    iget-object v0, p0, Lzus;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 2
    .line 3
    iget-object p0, p0, Lzus;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lj2m;

    .line 12
    .line 13
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->GENERATIVE:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 14
    .line 15
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lj2m;

    .line 24
    .line 25
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->RADIO:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 26
    .line 27
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0, p0}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
