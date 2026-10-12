.class public final Lzqn;
.super Li23;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Le2c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li23;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-class v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 6
    .line 7
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzqn;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Le2c;

    .line 14
    .line 15
    new-instance v1, Ld2c;

    .line 16
    .line 17
    sget-object v2, Lk2c;->e0:Lj2c;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lj2c;->c:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;

    .line 23
    .line 24
    sget-object v3, Lj2c;->d:Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Ld2c;-><init>(Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$StartPosition;Lru/yandex/video/m3/player/error_handling/ErrorHandlingDecision$RepeatPrepare$AutoPlay;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Le2c;-><init>(Llx0;Lk2c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lzqn;->d:Le2c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Li23;->b(Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/data/PlaybackParameters;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$UnsupportedContentException$ErrorParser$InvalidStreamUrl;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 15
    .line 16
    const-string v0, "h265"

    .line 17
    .line 18
    const-string v1, "hevc"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    check-cast p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;->getDecoderName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    return p2

    .line 45
    :cond_4
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 46
    .line 47
    if-eqz p0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lru/yandex/video/m3/player/PlaybackException;->getDetails()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string p1, "decoderName"

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    :goto_0
    if-eqz p0, :cond_7

    .line 64
    .line 65
    instance-of p1, p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p0, Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    :cond_6
    return v2

    .line 84
    :cond_7
    :goto_1
    return p2

    .line 85
    :cond_8
    return v2
.end method

.method public final f()Lqx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqn;->d:Le2c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqn;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
