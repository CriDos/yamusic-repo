.class public final Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;
.super Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;",
        "message",
        "",
        "details",
        "resourceType",
        "Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "requestId",
        "requestUrl",
        "category",
        "responseStatus",
        "",
        "isFatal",
        "",
        "stack",
        "stateBasedEventData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getResourceType",
        "()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;",
        "getRequestId",
        "getRequestUrl",
        "getCategory",
        "getResponseStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "getStack",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final category:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFatal:Z

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;

.field private final requestUrl:Ljava/lang/String;

.field private final resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseStatus:Ljava/lang/Integer;

.field private final stack:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getDurationInSec()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getTimeInSec()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getWatchedSec()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isMuted()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getLoopIndex()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {p10 .. p10}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getRemainingBufferedTime()Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v8}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->message:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 55
    .line 56
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->requestId:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->requestUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->category:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p7

    .line 63
    .line 64
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->responseStatus:Ljava/lang/Integer;

    .line 65
    .line 66
    move/from16 p1, p8

    .line 67
    .line 68
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->isFatal:Z

    .line 69
    .line 70
    move-object/from16 p1, p9

    .line 71
    .line 72
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->stack:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->resourceType:Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->responseStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStack()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFatal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;->isFatal:Z

    .line 2
    .line 3
    return p0
.end method
