.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lue;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbm1;->a:Lue;

    .line 5
    .line 6
    iput-object p2, p0, Lbm1;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzu;Ljava/util/Date;Z)Lc5p;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lzu;->e()Lewb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbm1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lp9e;->J(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const-string v0, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-static {p2}, Lue;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lzu;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Release date is empty for the album: "

    .line 45
    .line 46
    const-string v1, ". This can be fixed"

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "ArtistRecentReleaseUiConverter"

    .line 53
    .line 54
    invoke-static {p2, v0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Lc5p;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzu;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lzu;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lru/yandex/music/data/audio/Album$AlbumType;->SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lbm1;->a:Lue;

    .line 72
    .line 73
    invoke-virtual {p0}, Lue;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_3
    move-object v5, p0

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual {p1}, Lzu;->f()Lhlc;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Lzu;->g()Lru/yandex/music/data/audio/WarningContent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lru/yandex/music/data/audio/WarningContent;->EXPLICIT:Lru/yandex/music/data/audio/WarningContent;

    .line 90
    .line 91
    if-ne p0, p1, :cond_4

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    :goto_5
    move v7, p0

    .line 95
    move v8, p3

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    goto :goto_5

    .line 99
    :goto_6
    invoke-direct/range {v1 .. v8}, Lc5p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhlc;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method
