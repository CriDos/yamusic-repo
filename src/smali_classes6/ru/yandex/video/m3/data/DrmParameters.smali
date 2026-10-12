.class public final Lru/yandex/video/m3/data/DrmParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/video/m3/data/DrmParameters;",
        "",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "drmConfig",
        "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "drmSecurityLevel",
        "Lrbb;",
        "drmPlaybackType",
        "<init>",
        "(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;)V",
        "Lkotlin/Function1;",
        "Lobb;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DrmParameters;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "getDrmConfig",
        "()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "getDrmSecurityLevel",
        "()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "Lrbb;",
        "getDrmPlaybackType",
        "()Lrbb;",
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
.field private final drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmPlaybackType:Lrbb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    sget v1, Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lru/yandex/video/m3/data/DrmParameters;->$stable:I

    return-void
.end method

.method private constructor <init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/data/DrmParameters;-><init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;)V

    return-void
.end method

.method public static synthetic a(Lobb;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/DrmParameters;->copy$lambda$0(Lobb;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/DrmParameters;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/DrmParameters;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbsa;

    .line 6
    .line 7
    const/16 p2, 0x16

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/DrmParameters;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DrmParameters;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lobb;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DrmParameters;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lobb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/DrmParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lobb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/data/DrmParameters;->getDrmPlaybackType()Lrbb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lobb;->a:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lru/yandex/video/m3/data/DrmParameters;

    .line 33
    .line 34
    iget-object v0, v0, Lobb;->a:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lqbb;->a:Lqbb;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v1, v0, p0, v2}, Lru/yandex/video/m3/data/DrmParameters;-><init>(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object p1
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
    const-class v2, Lru/yandex/video/m3/data/DrmParameters;

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
    check-cast p1, Lru/yandex/video/m3/data/DrmParameters;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 40
    .line 41
    iget-object v3, p1, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 47
    .line 48
    iget-object p1, p1, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmPlaybackType()Lrbb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
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
    const-string v1, "DrmParameters(drmConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drmSecurityLevel="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/data/DrmParameters;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", drmPlaybackType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/video/m3/data/DrmParameters;->drmPlaybackType:Lrbb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
