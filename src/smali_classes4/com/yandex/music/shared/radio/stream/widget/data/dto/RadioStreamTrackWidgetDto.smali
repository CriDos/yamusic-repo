.class public final Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamTrackWidgetDto;
.super Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamTrackWidgetDto;",
        "Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;",
        "track",
        "<init>",
        "(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;)V",
        "Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;",
        "getTrack",
        "()Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;",
        "shared-radio-stream-widget"
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
.field private final track:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamWidgetsDto;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/music/shared/radio/stream/widget/data/dto/RadioStreamTrackWidgetDto;->track:Lcom/yandex/music/shared/radio/model/parsers/dto/RadioMusicTrackDto;

    .line 7
    .line 8
    return-void
.end method
