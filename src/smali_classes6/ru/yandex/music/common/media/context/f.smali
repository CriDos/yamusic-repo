.class public abstract Lru/yandex/music/common/media/context/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->TRACK:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->OWN_TRACKS:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lru/yandex/music/common/media/context/CardPlaybackScope;
    .locals 5

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "discovery_block-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "-"

    .line 13
    .line 14
    const-string v4, "_"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/CardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final D(Lru/yandex/music/common/media/context/e;)Lknv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 5
    .line 6
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/PlaybackScope;->k()Lru/yandex/music/common/media/context/Page;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Li2m;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object p0, Lhnv;->a:Lhnv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lru/yandex/music/common/media/context/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SEARCH:Lru/yandex/music/common/media/context/Card;

    .line 32
    .line 33
    iget-object v0, v0, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Linv;->a:Linv;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SHUFFLE:Lru/yandex/music/common/media/context/Card;

    .line 45
    .line 46
    iget-object v0, v0, Lru/yandex/music/common/media/context/Card;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Ljnv;->a:Ljnv;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :pswitch_2
    sget-object p0, Lwnv;->a:Lwnv;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lvnv;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lvnv;-><init>(Ljava/lang/String;Lunv;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    sget-object p0, Lxnv;->a:Lxnv;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->ALBUM:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/AlbumPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ALBUM:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lru/yandex/music/common/media/context/AlbumPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ALBUM:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(Lm51;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/ArtistPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lm51;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Lcb1;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/ArtistPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lcb1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/ArtistPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lru/yandex/music/common/media/context/ArtistPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->ARTIST_PICK:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Lzzm;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/ChartPlaybackScope;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzzm;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lzzm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/ChartPlaybackScope;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static k()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->CHART:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static l()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->DOWNLOADS_KIDS:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->FAMILIAR_YOU_COLLECTION:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->FAMILIAR_YOU_WAVE:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->DEFAULT:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lyig;)Lru/yandex/music/common/media/context/CardPlaybackScope;
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/CardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "discovery_block-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyig;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lru/yandex/music/common/media/context/CardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static q()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->LANDING:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static r()Lru/yandex/music/common/media/context/b;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->MUSIC_HISTORY:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->MUSIC_HISTORY:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SHUFFLE:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->MUSIC_HISTORY:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->MUSIC_HISTORY_SEARCH:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static v()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static w(Lzzm;)Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 2

    .line 1
    invoke-static {p0}, Lphe;->R(Lzzm;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lru/yandex/music/common/media/context/Page;->OWN_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lru/yandex/music/common/media/context/Page;->USER_PLAYLIST:Lru/yandex/music/common/media/context/Page;

    .line 11
    .line 12
    :goto_0
    new-instance v1, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lru/yandex/music/common/media/context/PlaylistPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lzzm;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static x()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->PLAYLIST:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static y()Lru/yandex/music/common/media/context/PlaybackScope;
    .locals 3

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->HOME:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    sget-object v2, Lru/yandex/music/common/media/context/Card;->PODCASTS:Lru/yandex/music/common/media/context/Card;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lru/yandex/music/common/media/context/FixedCardPlaybackScope;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/Card;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static z()Lru/yandex/music/common/media/context/j;
    .locals 2

    .line 1
    new-instance v0, Lru/yandex/music/common/media/context/j;

    .line 2
    .line 3
    sget-object v1, Lru/yandex/music/common/media/context/Page;->RADIO:Lru/yandex/music/common/media/context/Page;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
