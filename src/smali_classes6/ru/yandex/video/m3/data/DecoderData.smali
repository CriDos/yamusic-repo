.class public final Lru/yandex/video/m3/data/DecoderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\n\u001a\u00020\u000bH\u0096\u0080\u0004J\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u0096\u0080\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/video/m3/data/DecoderData;",
        "",
        "videoDecoder",
        "Lru/yandex/video/m3/data/Decoder;",
        "audioDecoder",
        "<init>",
        "(Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;)V",
        "getVideoDecoder",
        "()Lru/yandex/video/m3/data/Decoder;",
        "getAudioDecoder",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "toString",
        "",
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
.field private final audioDecoder:Lru/yandex/video/m3/data/Decoder;

.field private final videoDecoder:Lru/yandex/video/m3/data/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/data/Decoder;->$stable:I

    sput v0, Lru/yandex/video/m3/data/DecoderData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    const-class v2, Lru/yandex/video/m3/data/DecoderData;

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
    check-cast p1, Lru/yandex/video/m3/data/DecoderData;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

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
    iget-object p0, p0, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 40
    .line 41
    iget-object p1, p1, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final getAudioDecoder()Lru/yandex/video/m3/data/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoDecoder()Lru/yandex/video/m3/data/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lru/yandex/video/m3/data/Decoder;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/data/Decoder;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
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
    const-string v1, "DecoderData(videoDecoder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/DecoderData;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioDecoder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lru/yandex/video/m3/data/DecoderData;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
