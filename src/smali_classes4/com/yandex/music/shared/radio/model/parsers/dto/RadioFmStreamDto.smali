.class public final Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;
.super Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b\u0012\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008(\u0010\'R$\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008)\u0010\'R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010,R$\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008-\u0010\'R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamDto;",
        "",
        "id",
        "name",
        "compactName",
        "shortSlug",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;",
        "cardInfo",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "compactStation",
        "",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioGenreDto;",
        "genres",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioReactionDto;",
        "reactions",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
        "alternativeStreams",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;",
        "region",
        "availableFeatures",
        "",
        "frequency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;Ljava/util/List;Ljava/lang/Double;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getCompactName",
        "getShortSlug",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;",
        "getCardInfo",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "getCompactStation",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
        "Ljava/util/List;",
        "getGenres",
        "()Ljava/util/List;",
        "getReactions",
        "getAlternativeStreams",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;",
        "getRegion",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;",
        "getAvailableFeatures",
        "Ljava/lang/Double;",
        "getFrequency",
        "()Ljava/lang/Double;",
        "shared-radio-model-parsers"
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
.field private final alternativeStreams:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alternativeStreams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
            ">;"
        }
    .end annotation
.end field

.field private final availableFeatures:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableFeatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardInfo:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardInfo"
    .end annotation
.end field

.field private final compactName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compactName"
    .end annotation
.end field

.field private final compactStation:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compactStation"
    .end annotation
.end field

.field private final frequency:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioGenreDto;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slug"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final reactions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "possibleReactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioReactionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final region:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private final shortSlug:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortSlug"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;Ljava/util/List;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioGenreDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioReactionDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamShortDto;",
            ">;",
            "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamDto;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->compactName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->shortSlug:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->cardInfo:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioCardInfoDto;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->compactStation:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStationShortDto;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->genres:Ljava/util/List;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->reactions:Ljava/util/List;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->alternativeStreams:Ljava/util/List;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->region:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioStreamRegionDto;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->availableFeatures:Ljava/util/List;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/yandex/music/shared/radio/model/parsers/dto/RadioFmStreamDto;->frequency:Ljava/lang/Double;

    .line 29
    .line 30
    return-void
.end method
