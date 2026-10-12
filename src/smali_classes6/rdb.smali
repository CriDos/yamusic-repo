.class public final Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdb;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public final c()Lpdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final d()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final e(Lxql;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public final g([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j([B)Lwhd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final k([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l([B[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lndc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdb;->o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    throw p0
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final o()Lru/yandex/video/m3/player/PlaybackException$DrmThrowable;
    .locals 2

    .line 1
    iget-object p0, p0, Lrdb;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lw8v;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lw8v;

    .line 9
    .line 10
    iget v0, v0, Lw8v;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnsupportedScheme;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmNotSupported;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lru/yandex/video/m3/player/PlaybackException$DrmThrowable$ErrorDrmUnknown;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
