.class public final Lru/yandex/video/m3/playback/features/VideoCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008\u0007\u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008\u0008\u0010!R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008\t\u0010!R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lru/yandex/video/m3/playback/features/VideoCodecInfo;",
        "",
        "",
        "codecName",
        "Landroid/graphics/Point;",
        "size",
        "",
        "isSecure",
        "isTunneled",
        "isHardwareAccelerated",
        "",
        "maxSupportedInstances",
        "<init>",
        "(Ljava/lang/String;Landroid/graphics/Point;ZZZI)V",
        "Lkotlin/Function1;",
        "Lmzv;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/playback/features/VideoCodecInfo;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getCodecName",
        "Landroid/graphics/Point;",
        "getSize",
        "()Landroid/graphics/Point;",
        "Z",
        "()Z",
        "I",
        "getMaxSupportedInstances",
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
.field private final codecName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHardwareAccelerated:Z

.field private final isSecure:Z

.field private final isTunneled:Z

.field private final maxSupportedInstances:I

.field private final size:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Point;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 13
    .line 14
    iput p6, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ZZZI)V

    return-void
.end method

.method public static synthetic a(Lmzv;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->copy$lambda$0(Lmzv;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/playback/features/VideoCodecInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/playback/features/VideoCodecInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvqu;

    .line 6
    .line 7
    const/16 p2, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lvqu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/playback/features/VideoCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lmzv;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/playback/features/VideoCodecInfo;
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmzv;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/playback/features/VideoCodecInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmzv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->getCodecName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->getSize()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p0}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->getMaxSupportedInstances()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lru/yandex/video/m3/playback/features/VideoCodecInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
    const-class v2, Lru/yandex/video/m3/playback/features/VideoCodecInfo;

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
    check-cast p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 50
    .line 51
    iget v3, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object p1, p1, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getCodecName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSupportedInstances()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSize()Landroid/graphics/Point;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

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
    iget-boolean v2, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Point;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final isHardwareAccelerated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSecure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTunneled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCodecInfo(codecName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->codecName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', size="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->size:Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSecure="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isSecure:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isTunneled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isTunneled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isHardwareAccelerated="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->isHardwareAccelerated:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxSupportedInstances="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lru/yandex/video/m3/playback/features/VideoCodecInfo;->maxSupportedInstances:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
