.class final Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0006\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "",
        "message",
        "code",
        "",
        "isFatal",
        "stack",
        "category",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "getCode",
        "Z",
        "()Z",
        "getStack",
        "getCategory",
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
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFatal:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p4, p5}, Llo5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->message:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->code:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->isFatal:Z

    .line 14
    .line 15
    iput-object p4, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->stack:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->category:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/trackselection/videoformatselector/tracking/OptimalVideoFormatSelectorEventTracker$SelectionErrorData;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method
