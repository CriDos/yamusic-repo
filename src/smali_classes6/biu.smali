.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4y;

.field public final b:Landroid/os/Handler;

.field public final c:Z

.field public final d:Laiu;

.field public final e:Lfkk;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method public constructor <init>(Lu4y;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbiu;->a:Lu4y;

    .line 8
    .line 9
    iput-object p2, p0, Lbiu;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbiu;->c:Z

    .line 12
    .line 13
    new-instance p2, Laiu;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Laiu;-><init>(Lbiu;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbiu;->d:Laiu;

    .line 19
    .line 20
    new-instance v0, Lfkk;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lfkk;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbiu;->e:Lfkk;

    .line 26
    .line 27
    new-instance p3, Liqt;

    .line 28
    .line 29
    const/16 v0, 0x13

    .line 30
    .line 31
    invoke-direct {p3, v0}, Liqt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lbiu;->f:Lvdt;

    .line 39
    .line 40
    new-instance p3, Liqt;

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    invoke-direct {p3, v0}, Liqt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lbiu;->g:Lvdt;

    .line 52
    .line 53
    new-instance p3, Lkls;

    .line 54
    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-direct {p3, v0, p0}, Lkls;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lbiu;->h:Lvdt;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lu4y;->X(Lvkm;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lbiu;Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lru/yandex/video/m3/player/tracks/TrackVariant;

    .line 25
    .line 26
    invoke-virtual {p0, v1, p2}, Lbiu;->b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/tracks/TrackVariant;I)Lrmu;
    .locals 7

    .line 1
    instance-of v0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;

    .line 6
    .line 7
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Adaptive;->getSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-instance p1, Liv1;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, v0}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lqmu;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lqmu;->a:Z

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lrmu;

    .line 36
    .line 37
    iget-object v5, p0, Lqmu;->b:Laed;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    move v4, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lrmu;-><init>(ILjava/lang/String;ZILaed;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    move v5, p2

    .line 46
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p0, p1

    .line 51
    check-cast p0, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 52
    .line 53
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lqmu;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v4, p0, Lqmu;->a:Z

    .line 70
    .line 71
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;

    .line 72
    .line 73
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Variant;->getFormat()Lzfu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lane;->A(Lzfu;)Laed;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lqmu;->b:Laed;

    .line 82
    .line 83
    new-instance v1, Lrmu;

    .line 84
    .line 85
    iget-object v6, p0, Lqmu;->b:Laed;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct/range {v1 .. v6}, Lrmu;-><init>(ILjava/lang/String;ZILaed;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    check-cast p1, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;

    .line 97
    .line 98
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracks/TrackVariant$Disable;->getSelected()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lrmu;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct/range {v1 .. v6}, Lrmu;-><init>(ILjava/lang/String;ZILaed;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_2
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$DownloadVariant;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    instance-of p0, p1, Lru/yandex/video/m3/player/tracks/TrackVariant$PreferredTrackVariant;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-object p2
.end method
