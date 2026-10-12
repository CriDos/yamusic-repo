.class public final Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
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
    name = "TrackingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003J[\u0010\u001f\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020\u0004H\u00d6\u0081\u0004R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003j\u0002`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "",
        "trackings",
        "",
        "",
        "Lru/yandex/video/m3/ott/data/dto/OttTrackingEvent;",
        "downloaded",
        "",
        "fromBlock",
        "sid",
        "kpId",
        "deviceType",
        "Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
        "<init>",
        "(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V",
        "getTrackings",
        "()Ljava/util/Map;",
        "getDownloaded",
        "()Z",
        "getFromBlock",
        "()Ljava/lang/String;",
        "getSid",
        "getKpId",
        "getDeviceType",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloaded:Z

.field private final fromBlock:Ljava/lang/String;

.field private final kpId:Ljava/lang/String;

.field private final sid:Ljava/lang/String;

.field private final trackings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    .line 13
    .line 14
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->copy(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    return-object p0
.end method

.method public final copy(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;",
            ")",
            "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    invoke-direct/range {p0 .. p6}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;-><init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceType()Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFromBlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKpId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackings()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackingData(trackings="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->trackings:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->downloaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->fromBlock:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->kpId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->deviceType:Lru/yandex/video/m3/ott/data/dto/Ott$DeviceType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
