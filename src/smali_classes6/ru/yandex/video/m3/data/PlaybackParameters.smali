.class public final Lru/yandex/video/m3/data/PlaybackParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$B\u00e5\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012 \u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c\u0012&\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u001ej\u0004\u0018\u0001` \u00a2\u0006\u0004\u0008\"\u0010#J#\u0010\'\u001a\u00020\u00002\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006j\u0004\u0018\u0001`\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010?R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008C\u00103R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00101\u001a\u0004\u0008D\u00103R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008E\u00103R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u0008\u0015\u00103R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010I\u001a\u0004\u0008L\u0010KR\u001a\u0010\u0019\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u0008M\u00103R4\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001aj\u0004\u0018\u0001`\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010N\u001a\u0004\u0008O\u0010PR:\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u001ej\u0004\u0018\u0001` 8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010Q\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lru/yandex/video/m3/data/PlaybackParameters;",
        "",
        "",
        "autoPlay",
        "",
        "startPosition",
        "",
        "",
        "Lru/yandex/video/m3/data/AdditionalParameters;",
        "additionalParameters",
        "Lru/yandex/video/m3/data/AdParameters;",
        "adParameters",
        "Lpqs;",
        "startQualityConstraint",
        "Lru/yandex/video/m3/data/PlayerAnalyticsData;",
        "playerAnalyticsData",
        "disableAudioFromStart",
        "prepareWithoutInitCodecs",
        "preferredH264",
        "Lru/yandex/video/m3/data/DrmParameters;",
        "drmParameters",
        "isOffline",
        "Lru/yandex/video/m3/data/DataSourceParameters;",
        "manifestDataSourceParameters",
        "chunkDataSourceParameters",
        "expandManifestUrl",
        "Lkotlin/Function2;",
        "Lart;",
        "Lru/yandex/video/m3/data/ManifestUrlResolver;",
        "manifestUrlResolver",
        "Lkotlin/Function1;",
        "Lhec;",
        "Lru/yandex/video/m3/data/TelemetryDetailsProvider;",
        "telemetryDetailsProvider",
        "<init>",
        "(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lh4m;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getAutoPlay",
        "()Z",
        "Ljava/lang/Long;",
        "getStartPosition",
        "()Ljava/lang/Long;",
        "Ljava/util/Map;",
        "getAdditionalParameters",
        "()Ljava/util/Map;",
        "Lru/yandex/video/m3/data/AdParameters;",
        "getAdParameters",
        "()Lru/yandex/video/m3/data/AdParameters;",
        "Lpqs;",
        "getStartQualityConstraint",
        "()Lpqs;",
        "Lru/yandex/video/m3/data/PlayerAnalyticsData;",
        "getPlayerAnalyticsData",
        "()Lru/yandex/video/m3/data/PlayerAnalyticsData;",
        "getDisableAudioFromStart",
        "getPrepareWithoutInitCodecs",
        "getPreferredH264",
        "Lru/yandex/video/m3/data/DrmParameters;",
        "getDrmParameters",
        "()Lru/yandex/video/m3/data/DrmParameters;",
        "Lru/yandex/video/m3/data/DataSourceParameters;",
        "getManifestDataSourceParameters",
        "()Lru/yandex/video/m3/data/DataSourceParameters;",
        "getChunkDataSourceParameters",
        "getExpandManifestUrl$video_player",
        "Lkotlin/jvm/functions/Function2;",
        "getManifestUrlResolver$video_player",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "getTelemetryDetailsProvider$video_player",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final adParameters:Lru/yandex/video/m3/data/AdParameters;

.field private final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlay:Z

.field private final chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

.field private final disableAudioFromStart:Z

.field private final drmParameters:Lru/yandex/video/m3/data/DrmParameters;

.field private final expandManifestUrl:Z

.field private final isOffline:Z

.field private final manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

.field private final manifestUrlResolver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lart;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

.field private final preferredH264:Z

.field private final prepareWithoutInitCodecs:Z

.field private final startPosition:Ljava/lang/Long;

.field private final startQualityConstraint:Lpqs;

.field private final telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lru/yandex/video/m3/data/DataSourceParameters;->$stable:I

    sget v1, Lru/yandex/video/m3/data/DrmParameters;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lru/yandex/video/m3/data/PlayerAnalyticsData;->$stable:I

    or-int/2addr v0, v1

    sget v1, Lru/yandex/video/m3/data/AdParameters;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/data/PlaybackParameters;->$stable:I

    return-void
.end method

.method private constructor <init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lru/yandex/video/m3/data/AdParameters;",
            "Lpqs;",
            "Lru/yandex/video/m3/data/PlayerAnalyticsData;",
            "ZZZ",
            "Lru/yandex/video/m3/data/DrmParameters;",
            "Z",
            "Lru/yandex/video/m3/data/DataSourceParameters;",
            "Lru/yandex/video/m3/data/DataSourceParameters;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lart;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhec;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 11
    .line 12
    iput-object p6, p0, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 13
    .line 14
    iput-boolean p7, p0, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 19
    .line 20
    iput-object p10, p0, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 21
    .line 22
    iput-boolean p11, p0, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 23
    .line 24
    iput-object p12, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 25
    .line 26
    iput-object p13, p0, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 27
    .line 28
    iput-boolean p14, p0, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 29
    .line 30
    iput-object p15, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p16}, Lru/yandex/video/m3/data/PlaybackParameters;-><init>(ZLjava/lang/Long;Ljava/util/Map;Lru/yandex/video/m3/data/AdParameters;Lpqs;Lru/yandex/video/m3/data/PlayerAnalyticsData;ZZZLru/yandex/video/m3/data/DrmParameters;ZLru/yandex/video/m3/data/DataSourceParameters;Lru/yandex/video/m3/data/DataSourceParameters;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lh4m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->copy$lambda$0(Lh4m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/PlaybackParameters;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/PlaybackParameters;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu3m;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lu3m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/PlaybackParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lh4m;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackParameters;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh4m;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/PlaybackParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getAutoPlay()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lh4m;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdditionalParameters()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lh4m;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartPosition()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lh4m;->b:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getAdParameters()Lru/yandex/video/m3/data/AdParameters;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lh4m;->d:Lru/yandex/video/m3/data/AdParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getStartQualityConstraint()Lpqs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lh4m;->e:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 39
    .line 40
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getDisableAudioFromStart()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lh4m;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getPrepareWithoutInitCodecs()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lh4m;->g:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getPreferredH264()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lh4m;->h:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lh4m;->i:Lru/yandex/video/m3/data/DrmParameters;

    .line 75
    .line 76
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lh4m;->j:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lh4m;->k:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 91
    .line 92
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lh4m;->l:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 97
    .line 98
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getExpandManifestUrl$video_player()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lh4m;->m:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lh4m;->n:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lru/yandex/video/m3/data/PlaybackParameters;->getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lh4m;->o:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lh4m;->a()Lru/yandex/video/m3/data/PlaybackParameters;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/data/PlaybackParameters;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 86
    .line 87
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 97
    .line 98
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 108
    .line 109
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 119
    .line 120
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 130
    .line 131
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object p1, p1, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    return v0
.end method

.method public final getAdParameters()Lru/yandex/video/m3/data/AdParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getChunkDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisableAudioFromStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDrmParameters()Lru/yandex/video/m3/data/DrmParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandManifestUrl$video_player()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getManifestDataSourceParameters()Lru/yandex/video/m3/data/DataSourceParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getManifestUrlResolver$video_player()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lart;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerAnalyticsData()Lru/yandex/video/m3/data/PlayerAnalyticsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferredH264()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrepareWithoutInitCodecs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartPosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartQualityConstraint()Lpqs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getTelemetryDetailsProvider$video_player()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lhec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lru/yandex/video/m3/data/AdParameters;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit16 v0, v0, 0x3c1

    .line 75
    .line 76
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lru/yandex/video/m3/data/PlayerAnalyticsData;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v3

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Lru/yandex/video/m3/data/DrmParameters;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v3

    .line 98
    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lru/yandex/video/m3/data/DataSourceParameters;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Lru/yandex/video/m3/data/DataSourceParameters;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v2, v3

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v3

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :cond_8
    add-int/2addr v0, v3

    .line 151
    return v0
.end method

.method public final isOffline()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackParameters(additionalParameters="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->additionalParameters:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoPlay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->autoPlay:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->startPosition:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->adParameters:Lru/yandex/video/m3/data/AdParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startQualityConstraint=null, playerAnalyticsData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->playerAnalyticsData:Lru/yandex/video/m3/data/PlayerAnalyticsData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disableAudioFromStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->disableAudioFromStart:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", prepareWithoutInitCodecs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->prepareWithoutInitCodecs:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", preferredH264="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->preferredH264:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", drmParameters="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->drmParameters:Lru/yandex/video/m3/data/DrmParameters;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isOffline="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->isOffline:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", manifestDataSourceParameters="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chunkDataSourceParameters="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->chunkDataSourceParameters:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", expandManifestUrl="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->expandManifestUrl:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hasManifestUrlResolver="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackParameters;->manifestUrlResolver:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v1, v2

    .line 147
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", hasTelemetryDetailsProvider="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackParameters;->telemetryDetailsProvider:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    move v2, v3

    .line 160
    :cond_1
    const/16 p0, 0x29

    .line 161
    .line 162
    invoke-static {v0, v2, p0}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
