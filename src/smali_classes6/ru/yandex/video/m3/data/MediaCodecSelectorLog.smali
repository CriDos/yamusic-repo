.class public final Lru/yandex/video/m3/data/MediaCodecSelectorLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/video/m3/data/MediaCodecSelectorLog;",
        "",
        "",
        "mimeType",
        "",
        "requiresSecureDecoder",
        "requiresTunnelingDecoder",
        "",
        "Lru/yandex/video/m3/data/CodecInfo;",
        "codecsInfo",
        "<init>",
        "(Ljava/lang/String;ZZLjava/util/List;)V",
        "Lkotlin/Function1;",
        "Liai;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getMimeType",
        "Z",
        "getRequiresSecureDecoder",
        "()Z",
        "getRequiresTunnelingDecoder",
        "Ljava/util/List;",
        "getCodecsInfo",
        "()Ljava/util/List;",
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
.field private final codecsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/CodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requiresSecureDecoder:Z

.field private final requiresTunnelingDecoder:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/CodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Liai;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->copy$lambda$0(Liai;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/MediaCodecSelectorLog;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lokh;

    .line 6
    .line 7
    const/16 p2, 0x1d

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lokh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Liai;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liai;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/MediaCodecSelectorLog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liai;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getRequiresSecureDecoder()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getRequiresTunnelingDecoder()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->getCodecsInfo()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;-><init>(Ljava/lang/String;ZZLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
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
    const-class v2, Lru/yandex/video/m3/data/MediaCodecSelectorLog;

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
    check-cast p1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;

    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getCodecsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/CodecInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresSecureDecoder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiresTunnelingDecoder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

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
    iget-boolean v2, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
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
    const-string v1, "MediaCodecSelectorLog(mimeType=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', requiresSecureDecoder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresSecureDecoder:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requiresTunnelingDecoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->requiresTunnelingDecoder:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", codecsInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->codecsInfo:Ljava/util/List;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Llo5;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
