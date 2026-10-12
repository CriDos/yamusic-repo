.class public final Lru/yandex/video/m3/player/impl/tracking/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhvf;Lrje;Ljava/util/Map;Ljava/util/Map;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrje;->M()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lrje;->U()Lru/yandex/video/m3/data/dto/VideoData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lrje;->S()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lrje;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lrje;->O()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lrje;->J()Lru/yandex/video/m3/player/AbrPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lrje;->T()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "config"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-string v0, "videoCodecs"

    .line 59
    .line 60
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez p3, :cond_2

    .line 64
    .line 65
    :try_start_0
    sget-object p3, Ldrb;->a:Ldrb;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p3, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p2}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-interface {p0, v1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-virtual {p1, p0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static synthetic b(Lru/yandex/video/m3/player/impl/tracking/event/a;Lhvf;Lrje;Ljava/util/Map;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p2, p0, p3}, Lru/yandex/video/m3/player/impl/tracking/event/a;->a(Lhvf;Lrje;Ljava/util/Map;Ljava/util/Map;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
