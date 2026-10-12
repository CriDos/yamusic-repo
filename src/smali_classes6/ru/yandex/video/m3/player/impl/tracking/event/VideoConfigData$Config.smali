.class public final Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0081\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010%\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ`\u0010\'\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0014\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;",
        "",
        "contentId",
        "",
        "videoData",
        "Lru/yandex/video/m3/data/dto/VideoData;",
        "startPosition",
        "",
        "autoPlay",
        "",
        "prepareIndex",
        "",
        "abrPreferences",
        "Lru/yandex/video/m3/player/AbrPreferences;",
        "startQualityConstraint",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getVideoData",
        "()Lru/yandex/video/m3/data/dto/VideoData;",
        "getStartPosition",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAutoPlay",
        "()Z",
        "getPrepareIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAbrPreferences",
        "()Lru/yandex/video/m3/player/AbrPreferences;",
        "getStartQualityConstraint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;",
        "equals",
        "other",
        "hashCode",
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
.field private final abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

.field private final autoPlay:Z

.field private final contentId:Ljava/lang/String;

.field private final prepareIndex:Ljava/lang/Integer;

.field private final startPosition:Ljava/lang/Long;

.field private final startQualityConstraint:Ljava/lang/Integer;

.field private final videoData:Lru/yandex/video/m3/data/dto/VideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/AbrPreferences;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-boolean p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->copy(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    return p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Lru/yandex/video/m3/player/AbrPreferences;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;-><init>(Ljava/lang/String;Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Long;ZLjava/lang/Integer;Lru/yandex/video/m3/player/AbrPreferences;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAbrPreferences()Lru/yandex/video/m3/player/AbrPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrepareIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartPosition()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartQualityConstraint()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoData()Lru/yandex/video/m3/data/dto/VideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lgsr;->d(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lru/yandex/video/m3/player/AbrPreferences;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
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
    const-string v1, "Config(contentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->contentId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->videoData:Lru/yandex/video/m3/data/dto/VideoData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startPosition:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoPlay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->autoPlay:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", prepareIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->prepareIndex:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", abrPreferences="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->abrPreferences:Lru/yandex/video/m3/player/AbrPreferences;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", startQualityConstraint="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData$Config;->startQualityConstraint:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
