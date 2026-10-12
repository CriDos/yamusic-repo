.class public final Lh8i;
.super Lp;
.source "SourceFile"

# interfaces
.implements Lrki;


# static fields
.field public static final b:Lh8i;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh8i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh8i;->b:Lh8i;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lh8i;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AndroidAuto"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OtherMedia"

    .line 13
    .line 14
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 15
    .line 16
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 35
    .line 36
    const-string v5, "action"

    .line 37
    .line 38
    const-string v6, "custom_seek"

    .line 39
    .line 40
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v5

    .line 58
    :goto_1
    const-string v4, "MediaSession"

    .line 59
    .line 60
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, Ljava/util/Map;

    .line 75
    .line 76
    :cond_2
    invoke-static {p0, v0, v5}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AndroidAuto"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OtherMedia"

    .line 13
    .line 14
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 15
    .line 16
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "dislike"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "undislike"

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const-string v5, "action"

    .line 44
    .line 45
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    :goto_2
    const-string v1, "MediaSession"

    .line 64
    .line 65
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Ljava/util/Map;

    .line 80
    .line 81
    :cond_3
    invoke-static {p0, v0, v4}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AndroidAuto"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OtherMedia"

    .line 13
    .line 14
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 15
    .line 16
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "like"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "unlike"

    .line 36
    .line 37
    :goto_1
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    const-string v5, "action"

    .line 44
    .line 45
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    :goto_2
    const-string v1, "MediaSession"

    .line 64
    .line 65
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Ljava/util/Map;

    .line 80
    .line 81
    :cond_3
    invoke-static {p0, v0, v4}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final j(Lmap;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "all"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "one"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "none"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "AndroidAuto"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "OtherMedia"

    .line 37
    .line 38
    :goto_1
    sget-object v1, Long;->c:Long;

    .line 39
    .line 40
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Lsyj;

    .line 51
    .line 52
    const/16 v4, 0x9

    .line 53
    .line 54
    invoke-direct {v3, v4}, Lsyj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const-string p2, "custom_repeat"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string p2, "repeat"

    .line 63
    .line 64
    :goto_2
    const-string v4, "action"

    .line 65
    .line 66
    filled-new-array {v4, p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v3, p2, p1}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lsyj;->m()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "MediaSession"

    .line 78
    .line 79
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_3
    invoke-static {p0, v0, p1}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh8i;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "AndroidAuto"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "OtherMedia"

    .line 24
    .line 25
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 26
    .line 27
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/util/Map;

    .line 46
    .line 47
    const-string v5, "open"

    .line 48
    .line 49
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v5

    .line 67
    :goto_1
    const-string v4, "MediaBrowser"

    .line 68
    .line 69
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    invoke-static {p0, v0, v5}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    sput-object p1, Lh8i;->c:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AndroidAuto"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OtherMedia"

    .line 13
    .line 14
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 15
    .line 16
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Lsyj;

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lsyj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "search"

    .line 34
    .line 35
    const-string v5, "result"

    .line 36
    .line 37
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, v4, p1}, Lsyj;->n([Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lsyj;->m()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "MediaSession"

    .line 53
    .line 54
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {p0, v0, p1}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-boolean v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->p:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AndroidAuto"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "OtherMedia"

    .line 16
    .line 17
    :goto_0
    sget-object v1, Long;->c:Long;

    .line 18
    .line 19
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1}, Lsol;->g(Long;)Llig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    const-string v5, "unknown_caller"

    .line 40
    .line 41
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Llig;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p1, v4

    .line 59
    :goto_1
    const-string v1, "MediaSession"

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Llig;->isInitialized()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ljava/util/Map;

    .line 76
    .line 77
    :cond_2
    invoke-static {p0, v0, v4}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
