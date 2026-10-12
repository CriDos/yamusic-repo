.class public final Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;
.super Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;",
        "Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;",
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
        "data",
        "<init>",
        "(Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;)V",
        "Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
        "b",
        "()Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;",
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


# instance fields
.field private final data:Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/music/novelties/podcasts/catalog/data/dto/PodcastsEntityDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;->data:Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/music/novelties/podcasts/catalog/data/dto/TrackChartEntityDto;->data:Lcom/yandex/music/shared/dto/playlist/chart/ChartTrackDto;

    .line 2
    .line 3
    return-object p0
.end method
