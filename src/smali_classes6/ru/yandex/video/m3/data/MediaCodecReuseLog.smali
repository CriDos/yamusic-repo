.class public final Lru/yandex/video/m3/data/MediaCodecReuseLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\u001cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/video/m3/data/MediaCodecReuseLog;",
        "",
        "Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;",
        "reuseMethod",
        "",
        "discardReason",
        "<init>",
        "(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lru/yandex/video/m3/data/a;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecReuseLog;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;",
        "getReuseMethod",
        "()Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;",
        "Ljava/lang/String;",
        "getDiscardReason",
        "DecoderReuseMethod",
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
.field private final discardReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/data/MediaCodecReuseLog;-><init>(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/video/m3/data/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->copy$lambda$0(Lru/yandex/video/m3/data/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/MediaCodecReuseLog;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/MediaCodecReuseLog;
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
    const/16 p2, 0x1c

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lokh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lru/yandex/video/m3/data/a;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecReuseLog;
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
            "Lru/yandex/video/m3/data/a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/MediaCodecReuseLog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/data/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->getReuseMethod()Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->getDiscardReason()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v1, p0, v0}, Lru/yandex/video/m3/data/MediaCodecReuseLog;-><init>(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
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
    const-class v2, Lru/yandex/video/m3/data/MediaCodecReuseLog;

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
    check-cast p1, Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getDiscardReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReuseMethod()Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

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
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
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
    const-string v1, "MediaCodecReuseLog(reuseMethod="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->reuseMethod:Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", discardReason=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/video/m3/data/MediaCodecReuseLog;->discardReason:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "\')"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
