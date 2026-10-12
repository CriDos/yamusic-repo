.class public final Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/Ott;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamsResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010 Jh\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020\u00102\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020.H\u00d6\u0081\u0004J\n\u0010/\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;",
        "",
        "playerRestrictionConfig",
        "Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;",
        "sessionId",
        "",
        "streams",
        "",
        "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
        "watchingRejection",
        "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;",
        "concurrencyArbiterConfig",
        "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "drmRequirement",
        "Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;",
        "multiplex",
        "",
        "<init>",
        "(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)V",
        "getPlayerRestrictionConfig",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;",
        "getSessionId",
        "()Ljava/lang/String;",
        "getStreams",
        "()Ljava/util/List;",
        "getWatchingRejection",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;",
        "getConcurrencyArbiterConfig",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "getDrmRequirement",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;",
        "getMultiplex",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

.field private final drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

.field private final multiplex:Ljava/lang/Boolean;

.field private final playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

.field private final sessionId:Ljava/lang/String;

.field private final streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
            ">;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->copy(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    return-object p0
.end method

.method public final component5()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object p0
.end method

.method public final component6()Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
            ">;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;",
            "Ljava/lang/Boolean;",
            ")",
            "Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;

    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;-><init>(Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConcurrencyArbiterConfig()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmRequirement()Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiplex()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerRestrictionConfig()Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/ott/data/dto/Ott$Stream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchingRejection()Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamsResponse(playerRestrictionConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->playerRestrictionConfig:Lru/yandex/video/m3/ott/data/dto/Ott$PlayerRestrictionConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->streams:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", watchingRejection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->watchingRejection:Lru/yandex/video/m3/ott/data/dto/Ott$WatchRejection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", concurrencyArbiterConfig="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", drmRequirement="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->drmRequirement:Lru/yandex/video/m3/ott/data/dto/Ott$DrmRequirement;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", multiplex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$StreamsResponse;->multiplex:Ljava/lang/Boolean;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
