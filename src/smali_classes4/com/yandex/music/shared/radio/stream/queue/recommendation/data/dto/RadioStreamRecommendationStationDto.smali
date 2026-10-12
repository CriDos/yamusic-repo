.class public final Lcom/yandex/music/shared/radio/stream/queue/recommendation/data/dto/RadioStreamRecommendationStationDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/queue/recommendation/data/dto/RadioStreamRecommendationStationDto;",
        "",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "station",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
        "stream",
        "<init>",
        "(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;)V",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "getStation",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
        "getStream",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
        "shared-radio-stream-queue-recommendation"
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
.field private final station:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "station"
    .end annotation
.end field

.field private final stream:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultStream"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/queue/recommendation/data/dto/RadioStreamRecommendationStationDto;->station:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/radio/stream/queue/recommendation/data/dto/RadioStreamRecommendationStationDto;->stream:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;

    .line 7
    .line 8
    return-void
.end method
