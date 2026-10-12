.class public interface abstract Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lru/yandex/video/m3/player/utils/network/NetworkType;->values()[Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-interface {p0, p1, v4, p2}, Lhcf;->e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public abstract e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J
.end method
