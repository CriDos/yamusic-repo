.class public final Lvx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

.field public final e:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvx7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lvx7;->b:I

    .line 13
    .line 14
    iput p3, p0, Lvx7;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Lvx7;->d:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

    .line 17
    .line 18
    iput-object p5, p0, Lvx7;->e:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;
    .locals 12

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 2
    .line 3
    iget-object v1, p0, Lvx7;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    move v6, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v1, p0, Lvx7;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v7, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move v7, v2

    .line 27
    :goto_2
    iget-object v1, p0, Lvx7;->h:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    move v8, v2

    .line 36
    iget-object v9, p0, Lvx7;->i:Lru/yandex/video/m3/data/MediaCodecReuseLog;

    .line 37
    .line 38
    iget-object v10, p0, Lvx7;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v1, p0, Lvx7;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lvx7;->b:I

    .line 44
    .line 45
    iget v3, p0, Lvx7;->c:I

    .line 46
    .line 47
    iget-object v4, p0, Lvx7;->d:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

    .line 48
    .line 49
    iget-object v5, p0, Lvx7;->e:Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;-><init>(Ljava/lang/String;IILru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;ZZILru/yandex/video/m3/data/MediaCodecReuseLog;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
