.class public final Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogEntitiesDeserialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/PodcastsCatalogEntitiesDeserialization;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        "Lcom/google/gson/JsonSerializer;",
        "<init>",
        "()V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
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
    sget-object p0, Lrm4;->b:Lusc;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lusc;->G(Ljava/lang/String;)Lrm4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p2, Lcin;->a:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget p0, p2, p0

    .line 49
    .line 50
    :goto_1
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/MenuItemEntityAliasDto;

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/ArtistEntityDto;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_2
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PersonalPlaylistPodcastsEntityDto;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/StationEntityDto;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumChartEntityDto;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_5
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_6
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/CategoryPodcastsEntityDto;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_7
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PromotionPodcastsEntityDto;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_8
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PlaylistPodcastsEntityDto;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_9
    const-class p2, Lru/yandex/music/novelties/podcasts/catalog/data/dto/AlbumPodcastsEntityDto;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_a
    move-object p2, v0

    .line 87
    :goto_2
    :pswitch_b
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
