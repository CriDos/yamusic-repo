.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0l;
.implements Lgcf;


# instance fields
.field public final a:Lmh8;

.field public final b:Lgil;

.field public final c:Lhcf;


# direct methods
.method public constructor <init>(Lmh8;Lgil;Lhcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losd;->a:Lmh8;

    .line 5
    .line 6
    iput-object p2, p0, Losd;->b:Lgil;

    .line 7
    .line 8
    iput-object p3, p0, Losd;->c:Lhcf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Losd;->g()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Losd;->f(Lru/yandex/video/m3/player/utils/network/NetworkType;Landroid/location/Location;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Losd;->c:Lhcf;

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3}, Le9e;->K(Lhcf;Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Losd;->g()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Losd;->f(Lru/yandex/video/m3/player/utils/network/NetworkType;Landroid/location/Location;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Losd;->c:Lhcf;

    .line 32
    .line 33
    instance-of v0, p0, Lq0l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lq0l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v1

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, p3}, Lq0l;->b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public final c()Lhcf;
    .locals 0

    .line 1
    iget-object p0, p0, Losd;->c:Lhcf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Losd;->c:Lhcf;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lhcf;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Losd;->g()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lru/yandex/video/m3/player/utils/network/NetworkType;->values()[Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3, p2}, Losd;->f(Lru/yandex/video/m3/player/utils/network/NetworkType;Landroid/location/Location;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Losd;->b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object p0, p0, Losd;->c:Lhcf;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Lhcf;->e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public final f(Lru/yandex/video/m3/player/utils/network/NetworkType;Landroid/location/Location;)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object v2, p0, Losd;->a:Lmh8;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v2 .. v7}, Lmh8;->h(Lru/yandex/video/m3/player/utils/network/NetworkType;DD)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    const-wide/32 v2, 0x16e360

    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    move-wide p0, v2

    .line 33
    :cond_0
    const-wide/32 v2, 0x2faf080

    .line 34
    .line 35
    .line 36
    cmp-long p2, p0, v2

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    move-wide p0, v2

    .line 41
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p0, v1

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 52
    .line 53
    new-instance p1, Lujp;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :goto_1
    nop

    .line 60
    instance-of p1, p0, Lujp;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, p0

    .line 66
    :goto_2
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    return-object v1
.end method

.method public final g()Landroid/location/Location;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    iget-object p0, p0, Losd;->b:Lgil;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgil;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v1, p0, Lujp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    check-cast p0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v1, Lakp;->b:Lsjp;

    .line 20
    .line 21
    new-instance v1, Lujp;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v1

    .line 27
    :goto_0
    nop

    .line 28
    instance-of v1, p0, Lujp;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_1
    check-cast v0, Landroid/location/Location;

    .line 35
    .line 36
    return-object v0
.end method
