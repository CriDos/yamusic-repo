.class public final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfkk;

.field public c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lfkk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lfkk;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lekd;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lekd;->b:Lfkk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l0(Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->getSurfaceHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;->getSurfaceWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lekd;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    mul-int/2addr v1, p1

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    mul-int/2addr v2, p1

    .line 53
    int-to-double v3, v1

    .line 54
    int-to-double v1, v2

    .line 55
    div-double/2addr v3, v1

    .line 56
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double p1, v3, v1

    .line 62
    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v5

    .line 67
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, p1, v2}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lekd;->c:Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 78
    .line 79
    iget-object p0, p0, Lekd;->b:Lfkk;

    .line 80
    .line 81
    iget-boolean p1, p0, Lfkk;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lfkk;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length p1, p0

    .line 88
    :goto_1
    if-ge v5, p1, :cond_4

    .line 89
    .line 90
    aget-object v0, p0, v5

    .line 91
    .line 92
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 93
    .line 94
    check-cast v0, Ld6w;

    .line 95
    .line 96
    iget-boolean v1, v0, Ld6w;->d:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ld6w;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 103
    .line 104
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lfkk;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lfkk;->e()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    monitor-exit p1

    .line 121
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 136
    .line 137
    check-cast p1, Ld6w;

    .line 138
    .line 139
    iget-boolean v0, p1, Ld6w;->d:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ld6w;->b(Z)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    sget-object v0, Lakp;->b:Lsjp;

    .line 149
    .line 150
    new-instance v0, Lujp;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 163
    .line 164
    const-string v1, "notifyObservers"

    .line 165
    .line 166
    new-array v2, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    return-void

    .line 173
    :catchall_2
    move-exception p0

    .line 174
    monitor-exit p1

    .line 175
    throw p0
.end method
