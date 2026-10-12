.class final Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;",
        "data",
        "",
        "message",
        "<init>",
        "(Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;Ljava/lang/String;)V",
        "Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;",
        "getData",
        "()Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;->data:Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;

    .line 10
    .line 11
    iput-object p2, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;-><init>(Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;->data:Lru/yandex/video/m3/trackselection/videoformatselector/OptimalVideoFormatSelectorAnalyticsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionResultData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
