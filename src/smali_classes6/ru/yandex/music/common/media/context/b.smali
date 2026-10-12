.class public final Lru/yandex/music/common/media/context/b;
.super Lru/yandex/music/common/media/context/PlaybackScope;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/yandex/music/common/media/context/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldp8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lru/yandex/music/common/media/context/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ltr;)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk2m;->a(Ltr;)Lj2m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lru/yandex/music/common/media/context/j;

    .line 8
    .line 9
    sget-object v0, Lru/yandex/music/common/media/context/Page;->ALBUM:Lru/yandex/music/common/media/context/Page;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lru/yandex/music/common/media/context/Card;->ALBUM:Lru/yandex/music/common/media/context/Card;

    .line 15
    .line 16
    iget-object v0, v0, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "build(): scope is not set"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "build(): info is not set"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "build(): card is not set"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lru/yandex/music/common/media/context/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    invoke-direct {v1, p1, p0, v0}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final d(Lm51;)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk2m;->d(Lm51;)Lj2m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 8
    .line 9
    iget-object p1, p1, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 12
    .line 13
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "build(): scope is not set"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "build(): info is not set"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "build(): card is not set"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lru/yandex/music/common/media/context/e;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, ""

    .line 39
    .line 40
    :goto_0
    invoke-direct {v1, v0, p0, p1}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final g(Lzzm;Z)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    invoke-static {p1}, Lk2m;->i(Lzzm;)Lj2m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lru/yandex/music/common/media/context/j;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lru/yandex/music/common/media/context/Page;->OWN_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lru/yandex/music/common/media/context/Page;->USER_PLAYLIST:Lru/yandex/music/common/media/context/Page;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p1, p2}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 20
    .line 21
    iget-object p2, p2, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "build(): scope is not set"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "build(): info is not set"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "build(): card is not set"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lru/yandex/music/common/media/context/e;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p2, ""

    .line 44
    .line 45
    :goto_1
    invoke-direct {v0, p1, p0, p2}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final h()Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    sget-object p0, Lru/yandex/music/common/media/context/e;->d:Lru/yandex/music/common/media/context/e;

    .line 2
    .line 3
    sget-object p0, Lk2m;->a:Lj2m;

    .line 4
    .line 5
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 6
    .line 7
    sget-object v1, Lru/yandex/music/common/media/context/Page;->DEFAULT:Lru/yandex/music/common/media/context/Page;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 13
    .line 14
    iget-object v1, v1, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "build(): scope is not set"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "build(): info is not set"

    .line 22
    .line 23
    invoke-static {p0, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "build(): card is not set"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lru/yandex/music/common/media/context/e;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lj2m;->d:Lj2m;

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, ""

    .line 42
    .line 43
    :goto_1
    invoke-direct {v2, v0, p0, v1}, Lru/yandex/music/common/media/context/e;-><init>(Lru/yandex/music/common/media/context/PlaybackScope;Lj2m;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
