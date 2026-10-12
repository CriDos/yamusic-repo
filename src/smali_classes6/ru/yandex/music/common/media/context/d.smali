.class public final Lru/yandex/music/common/media/context/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/yandex/music/common/media/context/PlaybackScope;

.field public b:Lj2m;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/music/common/media/context/d;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 2
    .line 3
    const-string v1, "build(): scope is not set"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lru/yandex/music/common/media/context/d;->b:Lj2m;

    .line 9
    .line 10
    const-string v1, "build(): info is not set"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lru/yandex/music/common/media/context/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "build(): card is not set"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    iget-object v1, p0, Lru/yandex/music/common/media/context/d;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lru/yandex/music/common/media/context/d;->b:Lj2m;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lj2m;->d:Lj2m;

    .line 37
    .line 38
    :goto_1
    iget-object p0, p0, Lru/yandex/music/common/media/context/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p0, ""

    .line 44
    .line 45
    :goto_2
    invoke-direct {v0, v1, v2, p0}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/music/common/media/context/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lru/yandex/music/common/media/context/Card;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lru/yandex/music/common/media/context/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lj2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/music/common/media/context/d;->b:Lj2m;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lru/yandex/music/common/media/context/PlaybackScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/music/common/media/context/d;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 2
    .line 3
    return-void
.end method
