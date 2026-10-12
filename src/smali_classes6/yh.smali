.class public final Lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/data/DecoderData;)Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5}, Lru/yandex/video/m3/data/DecoderData;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Luyy;->w(Lru/yandex/video/m3/data/Decoder;)Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v1

    .line 22
    :goto_0
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p5}, Lru/yandex/video/m3/data/DecoderData;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-static {p5}, Luyy;->w(Lru/yandex/video/m3/data/Decoder;)Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move v5, p4

    .line 38
    move-object v7, v1

    .line 39
    move v1, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerDecoderInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
