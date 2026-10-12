.class public abstract Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0012\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;",
        "",
        "",
        "type",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ArtistsSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CarouselContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartArtistSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartFavouritesSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ChartSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/CollageContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/DefaultEntitySlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ExtendedTextSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LineupSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/LumenSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/PayCardSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/QuizEntitySlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SingleEntitySlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatsSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextFactSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/TextSlideContentDto;",
        "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/ThenNowComparisonSlideContentDto;",
        "Lu6v;",
        "shared-slides-ui-music-logic"
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
.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/SlideContentDto;-><init>(Ljava/lang/String;)V

    return-void
.end method
