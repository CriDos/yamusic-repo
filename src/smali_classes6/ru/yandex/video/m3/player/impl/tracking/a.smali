.class public final Lru/yandex/video/m3/player/impl/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5c;


# static fields
.field public static final r:Ljava/util/List;


# instance fields
.field public final a:Lwfl;

.field public b:Lanu;

.field public final c:Lq7p;

.field public final d:Ls7p;

.field public final e:Lmxi;

.field public final f:Lcif;

.field public final g:Lkkv;

.field public final h:Lhvf;

.field public final i:Ltup;

.field public final j:Le37;

.field public final k:Z

.field public final l:Z

.field public final m:Lkls;

.field public final n:Lea8;

.field public final o:Lpkm;

.field public final p:Lm0k;

.field public final q:Ltuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "av1"

    .line 2
    .line 3
    const-string v1, "av01"

    .line 4
    .line 5
    const-string v2, "avc"

    .line 6
    .line 7
    const-string v3, "hevc"

    .line 8
    .line 9
    const-string v4, "vp9"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/a;->r:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lwfl;Lanu;Lq7p;Ls7p;Lmxi;Lcif;Lkkv;Lhvf;Ltup;Lgw6;ZZLkls;Lea8;Lvdb;)V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/video/m3/data/exception/network/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltuf;->d:Lsuf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvqu;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, v3}, Lvqu;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 58
    .line 59
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 60
    .line 61
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/a;->c:Lq7p;

    .line 62
    .line 63
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/a;->d:Ls7p;

    .line 64
    .line 65
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/a;->e:Lmxi;

    .line 66
    .line 67
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/a;->f:Lcif;

    .line 68
    .line 69
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 70
    .line 71
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 72
    .line 73
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/a;->i:Ltup;

    .line 74
    .line 75
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 76
    .line 77
    iput-boolean p11, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 78
    .line 79
    move/from16 p1, p12

    .line 80
    .line 81
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->l:Z

    .line 82
    .line 83
    move-object/from16 p1, p13

    .line 84
    .line 85
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->m:Lkls;

    .line 86
    .line 87
    move-object/from16 p1, p14

    .line 88
    .line 89
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 90
    .line 91
    move-object/from16 p1, p15

    .line 92
    .line 93
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 94
    .line 95
    iput-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->p:Lm0k;

    .line 96
    .line 97
    iput-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->q:Ltuf;

    .line 98
    .line 99
    return-void
.end method

.method public static final b(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/PlaybackException;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorQueryingDecoders;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorNoSecureDecoder;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorNoDecoder;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorSubtitleNoDecoder;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, Lkos;->a:Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;

    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v2, v7

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentVideo()Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-wide v9, v1, Lkos;->b:J

    .line 34
    .line 35
    long-to-float v2, v9

    .line 36
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float/2addr v2, v9

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v10, v1, Lkos;->d:Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    long-to-float v10, v12

    .line 53
    div-float/2addr v10, v9

    .line 54
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v10, v11

    .line 60
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    long-to-float v12, v12

    .line 71
    div-float/2addr v12, v9

    .line 72
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v12, v11

    .line 78
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-float v13, v13

    .line 83
    div-float/2addr v13, v9

    .line 84
    invoke-static {v13}, Lx4i;->b(F)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget v14, v1, Lkos;->c:I

    .line 93
    .line 94
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v1, Lkos;->e:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    move/from16 v16, v9

    .line 103
    .line 104
    move-object/from16 v17, v10

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-float v9, v9

    .line 111
    div-float v9, v9, v16

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object/from16 v17, v10

    .line 119
    .line 120
    :goto_2
    iget-object v15, v1, Lkos;->f:Lru/yandex/video/m3/data/ExtendedStalledReason;

    .line 121
    .line 122
    move-object v9, v14

    .line 123
    move-object v14, v11

    .line 124
    move-object v11, v12

    .line 125
    move-object v12, v13

    .line 126
    move-object v13, v9

    .line 127
    move-object v9, v2

    .line 128
    move-object/from16 v10, v17

    .line 129
    .line 130
    invoke-direct/range {v5 .. v15}, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;-><init>(ZLjava/lang/Integer;Lru/yandex/video/m3/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lru/yandex/video/m3/data/ExtendedStalledReason;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Lhec;

    .line 139
    .line 140
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lru/yandex/video/m3/player/impl/tracking/a;->m(Lhec;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v6, v0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 153
    .line 154
    invoke-virtual {v5, v1, v2, v6}, Lru/yandex/video/m3/player/impl/tracking/event/StalledData;->withExternalDetails$video_player(Lhvf;Ljava/util/Map;Lpkm;)Lru/yandex/video/m3/player/impl/tracking/event/StalledData;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 159
    .line 160
    invoke-virtual {v1}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static final d(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/data/b;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    .line 5
    .line 6
    iget-object v1, p1, Lru/yandex/video/m3/data/b;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v2, p1, Lru/yandex/video/m3/data/b;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object p0, p1, Lru/yandex/video/m3/data/b;->c:Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget p0, p1, Lru/yandex/video/m3/data/b;->d:I

    .line 17
    .line 18
    invoke-static {p0}, Lb9r;->b0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget p0, p1, Lru/yandex/video/m3/data/b;->e:I

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 28
    .line 29
    :goto_0
    move-object v5, p0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    const-string p0, "CAMERA_MOTION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p0, "METADATA"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string p0, "IMAGE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string p0, "TEXT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string p0, "VIDEO"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string p0, "AUDIO"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string p0, "DEFAULT"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string p0, "NONE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object v6, p1, Lru/yandex/video/m3/data/b;->f:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v7, p1, Lru/yandex/video/m3/data/b;->g:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V
    .locals 13

    .line 1
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 2
    .line 3
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 12
    .line 13
    iget-object v12, p0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->getDetails()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p2, v1}, Lru/yandex/video/m3/player/impl/tracking/a;->f(Lru/yandex/video/m3/player/impl/tracking/event/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v6, v1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v11, 0x2a

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object/from16 v8, p4

    .line 53
    .line 54
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->getDetails()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, p2, v1}, Lru/yandex/video/m3/player/impl/tracking/a;->f(Lru/yandex/video/m3/player/impl/tracking/event/Event;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v6, v1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual/range {p3 .. p3}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/16 v11, 0x2a

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p0

    .line 98
    move-object v1, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v12, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getDuration()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-float v0, v3

    .line 15
    div-float/2addr v0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-float v0, v5

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Lx4i;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getCurrentPosition()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-float v3, v5

    .line 44
    div-float/2addr v3, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v5, v1

    .line 52
    :goto_1
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->isMuted()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v8, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v8, v1

    .line 69
    :goto_2
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getFullscreenInfo()Lru/yandex/video/m3/player/tracking/FullscreenInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lru/yandex/video/m3/player/tracking/FullscreenInfo;->isFullscreenInternal()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    move-object v9, v1

    .line 80
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getLoopIndex()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getRemainingBufferedTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    long-to-float p0, v11

    .line 89
    div-float/2addr p0, v2

    .line 90
    new-instance v3, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-direct/range {v3 .. v11}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public static synthetic i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v12, p9

    .line 37
    .line 38
    :goto_3
    const/4 v5, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v8, p5

    .line 45
    .line 46
    move-object/from16 v10, p7

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->h(La6c;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p7, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p9, v1

    .line 28
    :cond_4
    and-int/lit16 p11, p11, 0x100

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    move-object p10, v1

    .line 33
    :cond_5
    iget-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/a;->c:Lq7p;

    .line 34
    .line 35
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual/range {p0 .. p10}, Lru/yandex/video/m3/player/impl/tracking/a;->h(La6c;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static n()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    sget-object v0, Lq55;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/a;->r:Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, v5

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/CharSequence;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v7, v6, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lru/yandex/video/m3/player/PlaybackException;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lru/yandex/video/m3/player/PlaybackException;->getDetails()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Lru/yandex/video/m3/player/AdException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lru/yandex/video/m3/player/AdException;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lru/yandex/video/m3/player/AdException;->getDetails()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v0, v1

    .line 46
    :cond_5
    :goto_2
    const-string v2, "extra"

    .line 47
    .line 48
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 49
    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    if-eqz p2, :cond_c

    .line 53
    .line 54
    const-string v0, "null"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_6
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 65
    .line 66
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/EventTrackerImpl$ownDetailsFromExtra$lambda$0$$inlined$from$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p2, v0}, Lhvf;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    sget-object v4, Lakp;->b:Lsjp;

    .line 87
    .line 88
    new-instance v4, Lujp;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :goto_3
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const-string v4, "Error when parsing "

    .line 101
    .line 102
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v4, 0x0

    .line 107
    new-array v9, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 110
    .line 111
    const-string v5, "[EventTrackerImpl]"

    .line 112
    .line 113
    const-string v6, "ownDetailsFromExtra"

    .line 114
    .line 115
    invoke-interface/range {v4 .. v9}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    instance-of v4, v0, Lujp;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v1, v0

    .line 124
    :goto_4
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-object v0, v1, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ll1i;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    if-ge v1, v2, :cond_9

    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-static {v2, p2}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_b
    move-object v0, v2

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_6
    sget-object v0, Ldrb;->a:Ldrb;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    if-nez p2, :cond_e

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_e
    new-instance v1, Lkotlin/Pair;

    .line 198
    .line 199
    const-string v4, "details"

    .line 200
    .line 201
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_7
    new-instance v1, Lre;

    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    invoke-direct {v1, p0, p1, p2, v2}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 225
    .line 226
    invoke-static {v3, p3, v0, p0, v1}, Lyyy;->P(Lhvf;Ljava/util/Map;Ljava/util/Map;Lpkm;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_f
    :goto_8
    invoke-virtual {p0, p2, p1}, Lru/yandex/video/m3/player/impl/tracking/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public final f(Lru/yandex/video/m3/player/impl/tracking/event/Event;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    new-instance p2, Lhec;

    .line 8
    .line 9
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 10
    .line 11
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lru/yandex/video/m3/player/impl/tracking/a;->m(Lhec;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v4, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v5, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 40
    .line 41
    const-string v1, "[EventTrackerImpl]"

    .line 42
    .line 43
    const-string v2, "buildTelemetryDetails"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v6}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final h(La6c;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/a;->d:Ls7p;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p5 .. p5}, Ls7p;->l(Lru/yandex/video/m3/player/impl/tracking/event/EventType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 32
    .line 33
    iget-object v5, v3, Lanu;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v3, Lanu;->c:Ltx0;

    .line 36
    .line 37
    iget-object v6, v3, Lanu;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, v3, Lanu;->m:I

    .line 40
    .line 41
    iget-wide v9, v2, Lb6c;->a:J

    .line 42
    .line 43
    new-instance v11, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 44
    .line 45
    iget-object v3, v3, Lanu;->j:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Ltx0;->a:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    move-object v14, v3

    .line 52
    iget-object v15, v4, Ltx0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v3, v4, Ltx0;->c:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->Companion:Li2w;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Lh2w;->a:[I

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    aget v4, v4, v8

    .line 77
    .line 78
    :goto_0
    const/4 v13, 0x2

    .line 79
    const/4 v8, 0x1

    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    if-eq v4, v3, :cond_5

    .line 83
    .line 84
    if-eq v4, v8, :cond_4

    .line 85
    .line 86
    if-eq v4, v13, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->LIVE:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 92
    .line 93
    :goto_1
    move-object/from16 v18, p3

    .line 94
    .line 95
    move-object/from16 v17, v3

    .line 96
    .line 97
    move v3, v13

    .line 98
    :goto_2
    move-object v13, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 101
    .line 102
    .line 103
    return-object v19

    .line 104
    :cond_3
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object/from16 v18, p3

    .line 111
    .line 112
    move v3, v13

    .line 113
    move-object/from16 v17, v19

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    invoke-direct/range {v13 .. v18}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    move-object v11, v13

    .line 122
    iget-object v4, v4, La6c;->a:Lrje;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lrje;->N()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-nez v13, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Lrje;->U()Lru/yandex/video/m3/data/dto/VideoData;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-interface {v13}, Lru/yandex/video/m3/data/dto/VideoData;->getManifestUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object/from16 v13, v19

    .line 144
    .line 145
    :cond_7
    :goto_4
    iget-object v14, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 146
    .line 147
    iget-object v14, v14, Lanu;->q:Lvdt;

    .line 148
    .line 149
    invoke-virtual {v14}, Lvdt;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Ljava/util/Map;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-static {v14}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v15, "state"

    .line 162
    .line 163
    invoke-interface {v14, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 167
    .line 168
    iget-object v15, v1, Lanu;->e:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v1, Lanu;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lanu;->g:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Lrje;->M()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object/from16 v18, v19

    .line 184
    .line 185
    :goto_5
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v4}, Lrje;->K()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-object/from16 v17, v19

    .line 193
    .line 194
    :goto_6
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v4}, Lrje;->K()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    if-eqz v20, :cond_b

    .line 201
    .line 202
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    xor-int/lit8 v20, v20, 0x1

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move-object/from16 v20, v19

    .line 214
    .line 215
    :goto_7
    iget-object v8, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 216
    .line 217
    iget-object v8, v8, Lanu;->h:Ljava/util/Map;

    .line 218
    .line 219
    iget v2, v2, Lb6c;->b:I

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v23

    .line 225
    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 226
    .line 227
    iget-object v2, v2, Lanu;->k:Lru/yandex/video/m3/data/DrmType;

    .line 228
    .line 229
    const-string v21, "none"

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    sget-object v22, Lc6c;->b:[I

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    aget v2, v22, v2

    .line 240
    .line 241
    move-object/from16 v22, v1

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eq v2, v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    if-eq v2, v1, :cond_f

    .line 248
    .line 249
    const/4 v1, 0x3

    .line 250
    if-eq v2, v1, :cond_e

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    if-eq v2, v1, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x5

    .line 256
    if-ne v2, v1, :cond_c

    .line 257
    .line 258
    const-string v1, "other"

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 262
    .line 263
    .line 264
    return-object v19

    .line 265
    :cond_d
    const-string v1, "clearkey"

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    const-string v1, "playready"

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    const-string v1, "widevine"

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    move-object/from16 v1, v21

    .line 275
    .line 276
    :goto_8
    move-object/from16 v24, v1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    move-object/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v24, v19

    .line 282
    .line 283
    :goto_9
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 284
    .line 285
    iget-object v1, v1, Lanu;->l:Lacb;

    .line 286
    .line 287
    if-eqz v1, :cond_19

    .line 288
    .line 289
    sget-object v2, Lzbb;->a:Lzbb;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    const-string v21, "L1"

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_12
    sget-object v2, Lzbb;->b:Lzbb;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    const-string v21, "L2"

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_13
    sget-object v2, Lzbb;->c:Lzbb;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    const-string v21, "L3"

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_14
    sget-object v2, Lybb;->b:Lybb;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    const-string v21, "SL3000"

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    sget-object v2, Lybb;->a:Lybb;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    const-string v21, "SL2000"

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_16
    sget-object v2, Lybb;->c:Lybb;

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const-string v16, "unknown"

    .line 351
    .line 352
    if-nez v2, :cond_18

    .line 353
    .line 354
    sget-object v2, Lzbb;->d:Lzbb;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_18

    .line 361
    .line 362
    sget-object v2, Lxbb;->b:Lxbb;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_17
    sget-object v2, Lxbb;->a:Lxbb;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_18

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_18
    :goto_a
    move-object/from16 v21, v16

    .line 381
    .line 382
    :goto_b
    move-object/from16 v25, v21

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_19
    move-object/from16 v25, v19

    .line 386
    .line 387
    :goto_c
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 388
    .line 389
    iget-object v1, v1, Lanu;->o:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v4, :cond_1a

    .line 392
    .line 393
    invoke-virtual {v4}, Lrje;->O()Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v19

    .line 397
    :cond_1a
    move-object/from16 v27, v19

    .line 398
    .line 399
    iget-object v0, v0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 400
    .line 401
    iget-object v0, v0, Lanu;->p:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 404
    .line 405
    const/16 v29, 0x0

    .line 406
    .line 407
    const/high16 v32, 0x800000

    .line 408
    .line 409
    const/16 v33, 0x0

    .line 410
    .line 411
    move-object/from16 v30, p9

    .line 412
    .line 413
    move-object/from16 v31, p10

    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    move-object/from16 v26, v1

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v21, v8

    .line 422
    .line 423
    move-object/from16 v19, v17

    .line 424
    .line 425
    move-object/from16 v17, v22

    .line 426
    .line 427
    move-object/from16 v8, p2

    .line 428
    .line 429
    move-object/from16 v22, p6

    .line 430
    .line 431
    invoke-direct/range {v4 .. v33}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    .line 433
    .line 434
    return-object v4
.end method

.method public final k()Lb6c;
    .locals 3

    .line 1
    new-instance v0, Lb6c;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->i:Ltup;

    .line 8
    .line 9
    iget-object p0, p0, Ltup;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lb6c;-><init>(JI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final l()La6c;
    .locals 1

    .line 1
    new-instance v0, La6c;

    .line 2
    .line 3
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->m:Lkls;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkls;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrje;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La6c;-><init>(Lrje;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lhec;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 3
    .line 4
    iget-object v0, v0, Lanu;->i:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v6, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    new-array v7, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 33
    .line 34
    const-string v3, "[EventTrackerImpl]"

    .line 35
    .line 36
    const-string v4, "getExternalTelemetryDetails"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final o(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "[EventTrackerImpl]"

    .line 15
    .line 16
    const-string v4, "on10SecWatched"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 34
    .line 35
    new-instance v5, Ld6c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v11}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v8, p0

    .line 50
    move-object v9, p1

    .line 51
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 52
    .line 53
    invoke-static {v8, v6, p0, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "[EventTrackerImpl]"

    .line 15
    .line 16
    const-string v4, "on20SecWatched"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 34
    .line 35
    new-instance v5, Ld6c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v11}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v8, p0

    .line 50
    move-object v9, p1

    .line 51
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 52
    .line 53
    invoke-static {v8, v6, p0, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "[EventTrackerImpl]"

    .line 15
    .line 16
    const-string v4, "on30SecHeartbeat"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 34
    .line 35
    new-instance v5, Ld6c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x2

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v11}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v8, p0

    .line 50
    move-object v9, p1

    .line 51
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 52
    .line 53
    invoke-static {v8, v6, p0, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "[EventTrackerImpl]"

    .line 15
    .line 16
    const-string v4, "on4SecWatched"

    .line 17
    .line 18
    invoke-interface {v0, v3, v4, v2, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 34
    .line 35
    new-instance v5, Ld6c;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v11, 0x3

    .line 39
    move-object v8, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v11}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v8, p0

    .line 50
    move-object v9, p1

    .line 51
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 52
    .line 53
    invoke-static {v8, v6, p0, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(La6c;Ljava/util/Map;Lb6c;Lf1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    iget-object v3, v2, La6c;->a:Lrje;

    .line 10
    .line 11
    iget-object v4, v0, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 12
    .line 13
    invoke-virtual {v4}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 18
    .line 19
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 20
    .line 21
    iget-object v5, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v13, v0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 30
    .line 31
    iget-boolean v14, v0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 32
    .line 33
    iget-object v15, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 34
    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 38
    .line 39
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->Companion:Lru/yandex/video/m3/player/impl/tracking/event/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v5, Lhec;

    .line 45
    .line 46
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lru/yandex/video/m3/player/impl/tracking/a;->m(Lhec;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v3, v1, v5}, Lru/yandex/video/m3/player/impl/tracking/event/a;->a(Lhvf;Lrje;Ljava/util/Map;Ljava/util/Map;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x18e

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 86
    .line 87
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;->Companion:Lru/yandex/video/m3/player/impl/tracking/event/a;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lhec;

    .line 93
    .line 94
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lru/yandex/video/m3/player/impl/tracking/a;->m(Lhec;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v3, v1, v5}, Lru/yandex/video/m3/player/impl/tracking/event/a;->a(Lhvf;Lrje;Ljava/util/Map;Ljava/util/Map;)Lru/yandex/video/m3/player/impl/tracking/event/VideoConfigData;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v10, 0x0

    .line 112
    const/16 v11, 0x18e

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v15, v1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, v12, Lf1;->f:Lpjf;

    .line 130
    .line 131
    iget-object v11, v12, Lf1;->e:Lt2;

    .line 132
    .line 133
    iget-object v2, v12, Lf1;->d:Lt2;

    .line 134
    .line 135
    iget-object v3, v0, Lru/yandex/video/m3/player/impl/tracking/a;->q:Ltuf;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lpjf;->Companion:Lojf;

    .line 141
    .line 142
    invoke-virtual {v4}, Lojf;->serializer()Lxzf;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lxzf;

    .line 147
    .line 148
    invoke-virtual {v3, v4, v1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, Lb2;

    .line 153
    .line 154
    new-instance v3, Lru/yandex/video/m3/player/impl/tracking/EventTrackerImpl$onCreatePlayerInternal$$inlined$from$1;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v13, v1, v3}, Lhvf;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    if-nez v1, :cond_1

    .line 173
    .line 174
    sget-object v1, Ldrb;->a:Ldrb;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v1, v12, Lf1;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v12, Lf1;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-direct {v5, v13, v1, v13}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v7, 0x3

    .line 199
    iget-object v8, v0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    new-instance v0, Lf6c;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v3, p0

    .line 208
    .line 209
    move-object v4, v12

    .line 210
    invoke-direct/range {v0 .. v6}, Lf6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lf1;Lb2;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v13, v13, v0, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 214
    .line 215
    .line 216
    move v12, v7

    .line 217
    move-object/from16 p1, v11

    .line 218
    .line 219
    move-object v11, v8

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    if-eqz v14, :cond_3

    .line 222
    .line 223
    invoke-static {v2}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move v0, v7

    .line 228
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x1aa

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v12, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object/from16 p1, v11

    .line 241
    .line 242
    move-object v11, v12

    .line 243
    move v12, v0

    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    move v12, v7

    .line 258
    move-object/from16 p1, v11

    .line 259
    .line 260
    move-object v11, v8

    .line 261
    invoke-static {v2}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v10, 0x1aa

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v15, v1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v14, :cond_4

    .line 290
    .line 291
    new-instance v0, Lf6c;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v6, 0x1

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v4, p4

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lf6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lf1;Lb2;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v13, v13, v0, v12}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    if-eqz v14, :cond_5

    .line 307
    .line 308
    invoke-static/range {p1 .. p1}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v10, 0x1aa

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v4, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_5
    invoke-static/range {p1 .. p1}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const/4 v9, 0x0

    .line 345
    const/16 v10, 0x1aa

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v4, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v15, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final t(Lru/yandex/video/m3/player/tracks/TrackType;Lru/yandex/video/m3/player/impl/tracking/data/SimpleDecoderEventData;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lc6c;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 24
    .line 25
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Le6c;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Le6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Ljava/lang/Object;Lb6c;I)V

    .line 51
    .line 52
    .line 53
    move-object p0, v0

    .line 54
    move-object v0, v3

    .line 55
    const/4 p1, 0x3

    .line 56
    iget-object p2, v0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v0, v0, p0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v0, p0

    .line 64
    move-object v6, p2

    .line 65
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 66
    .line 67
    iget-object p0, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x1a6

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x1a6

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    return-void
.end method

.method public final u(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v2, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "throwable="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "[EventTrackerImpl]"

    .line 28
    .line 29
    const-string v6, "onError"

    .line 30
    .line 31
    invoke-interface {v1, v5, v6, v2, v4}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v9, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 47
    .line 48
    new-instance v0, Lh6c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move v6, p3

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, p4

    .line 57
    invoke-direct/range {v0 .. v8}, Lh6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v9, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v5, p3

    .line 70
    move-object v6, p4

    .line 71
    invoke-virtual/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/a;->y(La6c;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final v(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lru/yandex/video/m3/player/PlaybackException;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v2, La5e;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "throwable="

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "[EventTrackerImpl]"

    .line 28
    .line 29
    const-string v6, "onFatalError"

    .line 30
    .line 31
    invoke-interface {v1, v5, v6, v2, v4}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v9, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 47
    .line 48
    new-instance v0, Li6c;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Li6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Object;Lb6c;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v9, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p0, p2}, Lru/yandex/video/m3/player/impl/tracking/a;->b(Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/PlaybackException;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v0, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v6, p3

    .line 73
    invoke-virtual/range {v0 .. v7}, Lru/yandex/video/m3/player/impl/tracking/a;->y(La6c;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/util/List;Lrje;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-boolean v2, La5e;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "states count = "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "[EventTrackerImpl]"

    .line 38
    .line 39
    const-string v5, "onPlayerAlive"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v9, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 57
    .line 58
    new-instance v0, Li6c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v7, v8

    .line 62
    const/4 v8, 0x2

    .line 63
    move-object v3, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v0 .. v8}, Li6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Ljava/lang/Object;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Object;Lb6c;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {v9, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 80
    .line 81
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 82
    .line 83
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 92
    .line 93
    iget-object v12, p0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, La6c;

    .line 98
    .line 99
    invoke-direct {v1, v4}, La6c;-><init>(Lrje;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 103
    .line 104
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v3, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;

    .line 109
    .line 110
    invoke-direct {v3, p2}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x1aa

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    new-instance v1, La6c;

    .line 135
    .line 136
    invoke-direct {v1, v4}, La6c;-><init>(Lrje;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 140
    .line 141
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveData;-><init>(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v11, 0x1aa

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v8, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v6, v0

    .line 159
    move-object v0, p0

    .line 160
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v12, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final x(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-boolean v1, La5e;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "stalledState="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "[EventTrackerImpl]"

    .line 31
    .line 32
    const-string v4, "onStalled"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/a;->l()La6c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/a;->j:Le37;

    .line 50
    .line 51
    new-instance v5, Lk6c;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    move-object v8, p0

    .line 56
    move-object v9, p1

    .line 57
    move-object v11, v10

    .line 58
    move-object v10, p2

    .line 59
    invoke-direct/range {v5 .. v12}, Lk6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v0, p1, p1, v5, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    move-object v9, p2

    .line 71
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 72
    .line 73
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 74
    .line 75
    iget-object p1, v5, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p0, v5, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 84
    .line 85
    iget-object p1, v5, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final y(La6c;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/lang/Throwable;ZZLru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lb6c;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v3, v1, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v4, La5e;->a:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "isFatal="

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, " sendAvailableDecoders="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v6, "[EventTrackerImpl]"

    .line 44
    .line 45
    const-string v7, "reportError"

    .line 46
    .line 47
    invoke-interface {v3, v6, v7, v4, v5}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/PrintWriter;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v3, v2, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    instance-of v3, v2, Lru/yandex/video/m3/player/PlaybackException;

    .line 81
    .line 82
    if-eqz v3, :cond_14

    .line 83
    .line 84
    iget-object v3, v1, Lru/yandex/video/m3/player/impl/tracking/a;->p:Lm0k;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lru/yandex/video/m3/player/PlaybackException;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v13, Lc2p;

    .line 93
    .line 94
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lc2p;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lc2p;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v17, Ly1p;

    .line 108
    .line 109
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    instance-of v6, v5, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;

    .line 118
    .line 119
    invoke-virtual {v6}, Lru/yandex/video/m3/player/PlaybackException$ErrorConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Lcwe;

    .line 134
    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v7, v6, Lcwe;

    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    check-cast v6, Lcwe;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v6, v4

    .line 149
    :goto_0
    if-eqz v6, :cond_13

    .line 150
    .line 151
    iget-object v7, v6, Lawe;->b:Lrs7;

    .line 152
    .line 153
    iget-object v7, v7, Lrs7;->a:Landroid/net/Uri;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v14, Lc2p;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v6, v6, Lcwe;->e:Ljava/util/Map;

    .line 162
    .line 163
    const-string v7, "xRequestId"

    .line 164
    .line 165
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v6, v4

    .line 181
    :goto_1
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_4
    instance-of v6, v5, Lru/yandex/video/m3/player/PlaybackException$ErrorConnectionSSLHandshake;

    .line 186
    .line 187
    if-nez v6, :cond_11

    .line 188
    .line 189
    instance-of v6, v5, Lru/yandex/video/m3/player/PlaybackException$ErrorNoInternetConnection;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_5
    instance-of v6, v5, Lru/yandex/video/m3/player/PlaybackException$ErrorPreparing;

    .line 196
    .line 197
    if-eqz v6, :cond_14

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    instance-of v6, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException;

    .line 204
    .line 205
    if-eqz v6, :cond_14

    .line 206
    .line 207
    check-cast v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException;

    .line 208
    .line 209
    const/16 v6, 0x194

    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v13, Lc2p;

    .line 216
    .line 217
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v14, Lc2p;

    .line 221
    .line 222
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v7, Ly1p;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lc2p;

    .line 231
    .line 232
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iput-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 240
    .line 241
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$Forbidden;

    .line 242
    .line 243
    if-eqz v8, :cond_6

    .line 244
    .line 245
    const/16 v6, 0x191

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_6
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$NotFound;

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$PaymentRequired;

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    const/16 v6, 0x192

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v8, "PAYMENT_REQUIRED. "

    .line 279
    .line 280
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByLicense;

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    const/16 v6, 0x19c

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v8, "FORBIDDEN_BY_LICENSE. "

    .line 315
    .line 316
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v8, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_9
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UserProfileNotCreated;

    .line 337
    .line 338
    if-eqz v8, :cond_a

    .line 339
    .line 340
    const/16 v6, 0x1a1

    .line 341
    .line 342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v8, "USER_PROFILE_NOT_CREATED. "

    .line 351
    .line 352
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v8, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$CommunicationError;

    .line 372
    .line 373
    if-eqz v8, :cond_b

    .line 374
    .line 375
    const/16 v6, 0x1f7

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v8, "BLACKBOX_NOT_AVAILABLE. "

    .line 386
    .line 387
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_b
    instance-of v8, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$ForbiddenByModeration;

    .line 407
    .line 408
    if-eqz v8, :cond_c

    .line 409
    .line 410
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_c
    instance-of v6, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$InvalidRegion;

    .line 416
    .line 417
    if-eqz v6, :cond_d

    .line 418
    .line 419
    iput-object v4, v13, Lc2p;->a:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v8, "invalid_region "

    .line 424
    .line 425
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v8, v15, Lc2p;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iput-object v6, v15, Lc2p;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_d
    instance-of v6, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$SubscriptionNotFoundError;

    .line 445
    .line 446
    if-eqz v6, :cond_e

    .line 447
    .line 448
    iput-object v4, v13, Lc2p;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_e
    instance-of v6, v5, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError;

    .line 454
    .line 455
    if-eqz v6, :cond_f

    .line 456
    .line 457
    iput-object v4, v13, Lc2p;->a:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_f
    iput-object v4, v13, Lc2p;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-boolean v9, v7, Ly1p;->a:Z

    .line 463
    .line 464
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    instance-of v8, v6, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;

    .line 469
    .line 470
    if-eqz v8, :cond_10

    .line 471
    .line 472
    check-cast v6, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;

    .line 473
    .line 474
    invoke-virtual {v6}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->getRequestUrl()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iput-object v8, v14, Lc2p;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {v6}, Lru/yandex/video/m3/data/exception/ManifestLoadingException$UnknownError$GenericError;->getCode()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v13, Lc2p;->a:Ljava/lang/Object;

    .line 489
    .line 490
    :cond_10
    new-instance v12, Llb0;

    .line 491
    .line 492
    const/16 v18, 0x5

    .line 493
    .line 494
    move-object/from16 v16, v5

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    invoke-direct/range {v12 .. v18}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Lale;->f(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/exception/network/b;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v3, Lru/yandex/video/m3/data/exception/network/c;

    .line 506
    .line 507
    invoke-virtual {v3, v5}, Lru/yandex/video/m3/data/exception/network/c;->a(Lru/yandex/video/m3/data/exception/network/b;)Lru/yandex/video/m3/data/exception/network/NetworkRequestException;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_6

    .line 512
    :cond_11
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    instance-of v6, v6, Lawe;

    .line 517
    .line 518
    if-eqz v6, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    instance-of v7, v6, Lawe;

    .line 525
    .line 526
    if-eqz v7, :cond_12

    .line 527
    .line 528
    check-cast v6, Lawe;

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_12
    move-object v6, v4

    .line 532
    :goto_4
    if-eqz v6, :cond_13

    .line 533
    .line 534
    iget-object v6, v6, Lawe;->b:Lrs7;

    .line 535
    .line 536
    iget-object v6, v6, Lrs7;->a:Landroid/net/Uri;

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iput-object v6, v14, Lc2p;->a:Ljava/lang/Object;

    .line 543
    .line 544
    :cond_13
    :goto_5
    new-instance v12, Llb0;

    .line 545
    .line 546
    const/16 v18, 0x8

    .line 547
    .line 548
    move-object/from16 v16, v5

    .line 549
    .line 550
    invoke-direct/range {v12 .. v18}, Llb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12}, Lale;->f(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/exception/network/b;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v3, Lru/yandex/video/m3/data/exception/network/c;

    .line 558
    .line 559
    invoke-virtual {v3, v5}, Lru/yandex/video/m3/data/exception/network/c;->a(Lru/yandex/video/m3/data/exception/network/b;)Lru/yandex/video/m3/data/exception/network/NetworkRequestException;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_6

    .line 564
    :cond_14
    move-object v3, v4

    .line 565
    :goto_6
    if-eqz v3, :cond_15

    .line 566
    .line 567
    move-object v5, v3

    .line 568
    goto :goto_7

    .line 569
    :cond_15
    move-object v5, v2

    .line 570
    :goto_7
    iget-object v6, v1, Lru/yandex/video/m3/player/impl/tracking/a;->e:Lmxi;

    .line 571
    .line 572
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v5}, Lmxi;->y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-eqz v10, :cond_16

    .line 580
    .line 581
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->FATAL_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 582
    .line 583
    :goto_8
    move-object v14, v6

    .line 584
    goto :goto_9

    .line 585
    :cond_16
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v6, :cond_17

    .line 593
    .line 594
    const-string v6, ""

    .line 595
    .line 596
    :cond_17
    iget-object v7, v1, Lru/yandex/video/m3/player/impl/tracking/a;->f:Lcif;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, Lcif;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    if-eqz v3, :cond_18

    .line 606
    .line 607
    move-object v15, v4

    .line 608
    goto :goto_a

    .line 609
    :cond_18
    iget-object v5, v1, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 610
    .line 611
    invoke-virtual {v5}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    move-object v15, v5

    .line 616
    :goto_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v5, Lhec;

    .line 620
    .line 621
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v5}, Lru/yandex/video/m3/player/impl/tracking/a;->m(Lhec;)Ljava/util/Map;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-eqz v3, :cond_19

    .line 629
    .line 630
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;

    .line 631
    .line 632
    invoke-virtual {v3}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getDetails$video_player()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1, v2, v4, v5}, Lru/yandex/video/m3/player/impl/tracking/a;->A(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v3}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getResourceType()Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    move-object v2, v3

    .line 645
    move-object v3, v6

    .line 646
    invoke-virtual {v2}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getRequestId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-virtual {v2}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getRequestUrl()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v2}, Lru/yandex/video/m3/data/exception/network/NetworkRequestException;->getResponseCode()Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-static/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move-object v2, v0

    .line 663
    invoke-direct/range {v2 .. v12}, Lru/yandex/video/m3/player/impl/tracking/event/NetworkRequestErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/data/exception/network/NetworkRequestException$ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V

    .line 664
    .line 665
    .line 666
    move-object v3, v13

    .line 667
    :goto_b
    move-object v6, v2

    .line 668
    goto/16 :goto_13

    .line 669
    .line 670
    :cond_19
    move-object v3, v6

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    sget-object v0, Lq55;->a:Lvdt;

    .line 674
    .line 675
    iget-object v0, v1, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v6, Lq55;->a:Lvdt;

    .line 681
    .line 682
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    check-cast v6, Ljava/util/Map;

    .line 687
    .line 688
    if-nez v6, :cond_1a

    .line 689
    .line 690
    sget-object v6, Ldrb;->a:Ldrb;

    .line 691
    .line 692
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    :cond_1a
    sget-object v7, Lq55;->b:Lvdt;

    .line 696
    .line 697
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    check-cast v7, Ljava/util/Map;

    .line 702
    .line 703
    if-nez v7, :cond_1b

    .line 704
    .line 705
    sget-object v7, Ldrb;->a:Ldrb;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :cond_1b
    new-instance v9, Lru/yandex/video/m3/playback/features/CodecsInfo;

    .line 711
    .line 712
    invoke-direct {v9, v6, v7, v4}, Lru/yandex/video/m3/playback/features/CodecsInfo;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .line 714
    .line 715
    :try_start_0
    invoke-interface {v0, v9}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    goto :goto_c

    .line 720
    :catch_0
    move-exception v0

    .line 721
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 722
    .line 723
    invoke-virtual {v6, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "{\"serializationFailed\": true}"

    .line 727
    .line 728
    :goto_c
    move-object v7, v0

    .line 729
    goto :goto_d

    .line 730
    :cond_1c
    move-object v7, v4

    .line 731
    :goto_d
    instance-of v0, v2, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 732
    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    move-object v0, v2

    .line 736
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1d
    move-object v0, v4

    .line 740
    :goto_e
    if-eqz v0, :cond_1e

    .line 741
    .line 742
    invoke-virtual {v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorInRenderer;->getDiagnosticInfo()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_f

    .line 747
    :cond_1e
    move-object v0, v4

    .line 748
    :goto_f
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;

    .line 749
    .line 750
    invoke-static/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iget-object v9, v1, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 755
    .line 756
    move-object/from16 v12, p6

    .line 757
    .line 758
    invoke-interface {v9, v12}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v1, v2, v9, v5}, Lru/yandex/video/m3/player/impl/tracking/a;->A(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz p4, :cond_23

    .line 767
    .line 768
    sget-object v4, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 769
    .line 770
    iget-object v4, v1, Lru/yandex/video/m3/player/impl/tracking/a;->b:Lanu;

    .line 771
    .line 772
    iget v4, v4, Lanu;->m:I

    .line 773
    .line 774
    new-instance v5, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 777
    .line 778
    .line 779
    new-instance v9, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    sget-object v12, Lzh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 785
    .line 786
    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v16

    .line 790
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    if-eqz v17, :cond_21

    .line 798
    .line 799
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    move-object/from16 p5, v0

    .line 804
    .line 805
    move-object/from16 v0, v17

    .line 806
    .line 807
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v17

    .line 813
    check-cast v17, Lxh;

    .line 814
    .line 815
    if-nez v17, :cond_1f

    .line 816
    .line 817
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_11
    move-object/from16 v0, p5

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_1f
    invoke-interface/range {v17 .. v17}, Lxh;->n()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-ne v0, v4, :cond_20

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_20
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 831
    .line 832
    invoke-interface/range {v17 .. v17}, Lxh;->Y()Lru/yandex/video/m3/player/impl/activeplayers/ActivePlayerSnapshot;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 837
    .line 838
    .line 839
    goto :goto_11

    .line 840
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_21
    move-object/from16 p5, v0

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-nez v0, :cond_22

    .line 850
    .line 851
    invoke-virtual {v12, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 852
    .line 853
    .line 854
    :cond_22
    move-object v4, v11

    .line 855
    move-object v11, v2

    .line 856
    move-object v2, v6

    .line 857
    move-object v6, v4

    .line 858
    move-object v12, v5

    .line 859
    move-object v9, v8

    .line 860
    move-object/from16 v8, p5

    .line 861
    .line 862
    move-object v4, v13

    .line 863
    move/from16 v5, p4

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_23
    move-object v5, v11

    .line 867
    move-object v11, v2

    .line 868
    move-object v2, v6

    .line 869
    move-object v6, v5

    .line 870
    move-object v12, v4

    .line 871
    move-object v9, v8

    .line 872
    move-object v8, v0

    .line 873
    move/from16 v5, p4

    .line 874
    .line 875
    move-object v4, v13

    .line 876
    :goto_12
    invoke-direct/range {v2 .. v12}, Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    move-object v3, v4

    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :goto_13
    iget-object v0, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-boolean v0, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z

    .line 888
    .line 889
    iget-object v12, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 890
    .line 891
    if-eqz v0, :cond_24

    .line 892
    .line 893
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const/4 v11, 0x2

    .line 906
    move-object/from16 v2, p1

    .line 907
    .line 908
    move-object/from16 v8, p7

    .line 909
    .line 910
    move-object v5, v14

    .line 911
    move-object v7, v15

    .line 912
    invoke-static/range {v1 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_24
    move-object v5, v14

    .line 924
    move-object v7, v15

    .line 925
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoNetworkDeliveryType()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual/range {p2 .. p2}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getAudioNetworkDeliveryType()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    const/4 v11, 0x2

    .line 938
    move-object/from16 v1, p0

    .line 939
    .line 940
    move-object/from16 v2, p1

    .line 941
    .line 942
    move-object/from16 v8, p7

    .line 943
    .line 944
    invoke-static/range {v1 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v12, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 949
    .line 950
    .line 951
    :goto_14
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p2, Lru/yandex/video/m3/player/PlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lru/yandex/video/m3/player/PlaybackException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lru/yandex/video/m3/player/PlaybackException;->getDetails()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_2
    :goto_1
    instance-of v0, p2, Lru/yandex/video/m3/player/AdException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p2, Lru/yandex/video/m3/player/AdException;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object p2, v1

    .line 30
    :goto_2
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p2}, Lru/yandex/video/m3/player/AdException;->getDetails()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_5
    :goto_3
    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->h:Lhvf;

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    invoke-interface {p2, v1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_6
    :try_start_0
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/EventTrackerImpl$DetailsHelper;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lru/yandex/video/m3/player/impl/tracking/EventTrackerImpl$DetailsHelper;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v6, v0

    .line 60
    const-string v0, "Error when serializing "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 p1, 0x0

    .line 67
    new-array v7, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/a;->o:Lpkm;

    .line 70
    .line 71
    const-string v3, "[EventTrackerImpl]"

    .line 72
    .line 73
    const-string v4, "serializeErrorDetails"

    .line 74
    .line 75
    invoke-interface/range {v2 .. v7}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Lhvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
