.class public final Lru/yandex/music/common/media/context/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/yandex/music/common/media/context/PlaybackScope;Ltr;)Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Lru/yandex/music/common/media/context/PlaybackScope;Lggr;)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lggr;->h()Lcs5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcs5;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lggr;->a()Ligr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ligr;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lk2m;->e(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lru/yandex/music/common/media/context/Card;->ARTIST:Lru/yandex/music/common/media/context/Card;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c()Lru/yandex/music/common/media/context/e;
    .locals 4

    .line 1
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj2m;

    .line 6
    .line 7
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lru/yandex/music/common/media/context/f;->r()Lru/yandex/music/common/media/context/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static d(Lru/yandex/music/common/media/context/j;Lkwb;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    instance-of v0, p1, Lzu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzu;

    .line 6
    .line 7
    invoke-static {p1}, Lk2m;->b(Lzu;)Lj2m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->a(Lj2m;)Lru/yandex/music/common/media/context/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcb1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcb1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->e(Lcb1;)Lru/yandex/music/common/media/context/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p1, Lczm;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lczm;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lru/yandex/music/common/media/context/PlaybackScope;->f(Lczm;)Lru/yandex/music/common/media/context/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Lpq8;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lk2m;->g(Lpq8;)Lj2m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lru/yandex/music/common/media/context/Card;->DEFAULT:Lru/yandex/music/common/media/context/Card;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lphe;->R(Lzzm;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lru/yandex/music/common/media/context/PlaybackScope;->g(Lzzm;Z)Lru/yandex/music/common/media/context/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lru/yandex/music/common/media/context/PlaybackScope;Lkgr;)Lru/yandex/music/common/media/context/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lkgr;->h()Lfs5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lfs5;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkgr;->a()Ligr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ligr;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lk2m;->j(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lru/yandex/music/common/media/context/Card;->PLAYLIST:Lru/yandex/music/common/media/context/Card;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static i(Lru/yandex/music/common/media/context/j;Ljbu;)Lru/yandex/music/common/media/context/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lj2m;

    .line 9
    .line 10
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackContextName;->COMMON:Lru/yandex/music/common/media/context/PlaybackContextName;

    .line 11
    .line 12
    iget-object v3, p1, Ljbu;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ljbu;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lj2m;-><init>(Lru/yandex/music/common/media/context/PlaybackContextName;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lru/yandex/music/common/media/context/Card;->TRACK:Lru/yandex/music/common/media/context/Card;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(Llyb;)Lru/yandex/music/common/media/context/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lc40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lru/yandex/music/common/media/context/f;->c()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, p0, Lns1;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lru/yandex/music/common/media/context/f;->i()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, p0, La8n;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lru/yandex/music/common/media/context/f;->x()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, p0, Lfmu;

    .line 33
    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    invoke-static {}, Lru/yandex/music/common/media/context/f;->A()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lc40;

    .line 43
    .line 44
    invoke-virtual {p0}, Lc40;->c()Lzu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lk2m;->b(Lzu;)Lj2m;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v0, p0, La8n;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, La8n;

    .line 58
    .line 59
    invoke-virtual {p0}, La8n;->c()Lczm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lk2m;->h(Lczm;)Lj2m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of v0, p0, Lfmu;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lk2m;->f()Lj2m;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v0, p0, Lns1;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p0, Lns1;

    .line 82
    .line 83
    invoke-virtual {p0}, Lns1;->c()Lcb1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lns1;->c()Lcb1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lcb1;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p0}, Lk2m;->e(Ljava/lang/String;Ljava/lang/String;)Lj2m;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lru/yandex/music/common/media/context/e;->a()Lru/yandex/music/common/media/context/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->d(Lj2m;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lru/yandex/music/common/media/context/Card;->TRAILER:Lru/yandex/music/common/media/context/Card;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lru/yandex/music/common/media/context/d;->c(Lru/yandex/music/common/media/context/Card;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lru/yandex/music/common/media/context/d;->e(Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lru/yandex/music/common/media/context/d;->a()Lru/yandex/music/common/media/context/e;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method
