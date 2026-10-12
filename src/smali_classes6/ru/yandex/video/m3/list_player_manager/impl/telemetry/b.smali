.class public final Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le37;

.field public final b:Lwfl;

.field public final c:Lanu;

.field public final d:Ljvf;

.field public final e:Lea8;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgw6;Lwfl;Lanu;Lkbp;Ljvf;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a:Le37;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b:Lwfl;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->c:Lanu;

    .line 9
    .line 10
    iput-object p5, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d:Ljvf;

    .line 11
    .line 12
    iput-object p6, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->e:Lea8;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    and-int/lit8 v4, v2, 0x40

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v4, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v6, v2, 0x80

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    move-object/from16 v27, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v27, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v2, v2, 0x100

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v2, p8

    .line 45
    .line 46
    :goto_3
    iget-object v6, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->c:Lanu;

    .line 47
    .line 48
    instance-of v7, v2, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    check-cast v2, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 53
    .line 54
    move-object v7, v5

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object v2, v5

    .line 57
    move-object v7, v2

    .line 58
    :goto_4
    iget-object v5, v6, Lanu;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v6, Lanu;->c:Ltx0;

    .line 61
    .line 62
    iget-object v11, v6, Lanu;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v12, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 65
    .line 66
    iget-object v13, v6, Lanu;->j:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    iget-object v13, v8, Ltx0;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    iget-object v14, v8, Ltx0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v7, v8, Ltx0;->c:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v16, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 81
    .line 82
    const/16 v18, 0x10

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    invoke-direct/range {v12 .. v19}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ls7p;->l(Lru/yandex/video/m3/player/impl/tracking/event/EventType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v13, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v13, 0x0

    .line 104
    :goto_5
    iget-object v7, v6, Lanu;->q:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v14, v7

    .line 111
    check-cast v14, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v15, v6, Lanu;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v6, Lanu;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v6, Lanu;->g:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v18, v1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/16 v18, 0x0

    .line 127
    .line 128
    :goto_6
    iget-object v0, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const/4 v1, 0x0

    .line 142
    :goto_7
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const-string v1, "widevine"

    .line 145
    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    const/16 v24, 0x0

    .line 150
    .line 151
    :goto_8
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/4 v1, -0x1

    .line 159
    :goto_9
    iget-object v2, v6, Lanu;->o:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v6, Lanu;->p:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v28, v4

    .line 164
    .line 165
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 166
    .line 167
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const/high16 v32, 0x3800000

    .line 174
    .line 175
    const/16 v33, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    const/16 v31, 0x0

    .line 188
    .line 189
    move-object/from16 v22, p4

    .line 190
    .line 191
    move-object/from16 v26, v2

    .line 192
    .line 193
    move-object/from16 v16, v7

    .line 194
    .line 195
    move-object/from16 v17, v8

    .line 196
    .line 197
    move-object v6, v11

    .line 198
    move-object v11, v12

    .line 199
    move-object/from16 v8, p1

    .line 200
    .line 201
    move v7, v1

    .line 202
    move-object v12, v3

    .line 203
    invoke-direct/range {v4 .. v33}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method


# virtual methods
.method public final b(Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b:Lwfl;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a:Le37;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxt8;->a:Li88;

    .line 8
    .line 9
    sget-object v2, Le58;->d:Le58;

    .line 10
    .line 11
    new-instance v3, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v0, v4, p1, p0}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/a;-><init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/preload_manager/PreloadException$CacheInitException;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v1, v2, v4, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/io/PrintWriter;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 43
    .line 44
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 45
    .line 46
    new-instance v2, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListPlayerManagerEventTracker$ErrorWithStackTrace;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d:Ljvf;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v6, p1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0x1d0

    .line 62
    .line 63
    const-string v3, "CacheInitError"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v11}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final c(Lzcd;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b:Lwfl;

    .line 2
    .line 3
    iget-object v6, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a:Le37;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxt8;->a:Li88;

    .line 8
    .line 9
    sget-object v7, Le58;->d:Le58;

    .line 10
    .line 11
    new-instance v0, Lxc1;

    .line 12
    .line 13
    const/16 v5, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v6, v7, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v10, v1

    .line 27
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 28
    .line 29
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 30
    .line 31
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d:Ljvf;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1d0

    .line 42
    .line 43
    const-string v1, "PollError"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v9}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lyud;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->b:Lwfl;

    .line 2
    .line 3
    iget-object v6, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a:Le37;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    sget-object v2, Lxt8;->a:Li88;

    .line 8
    .line 9
    sget-object v7, Le58;->d:Le58;

    .line 10
    .line 11
    new-instance v0, Lxc1;

    .line 12
    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lxc1;-><init>(Lwfl;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v6, v7, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v10, v1

    .line 27
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 28
    .line 29
    new-instance v4, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 30
    .line 31
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->d:Ljvf;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v1}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x1d0

    .line 42
    .line 43
    const-string v1, "PollError"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v9}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;->a(Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Ljava/lang/String;Lfei;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lg2m;Ljava/lang/Integer;Ljava/lang/Integer;Lru/yandex/video/m3/data/dto/VideoData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v10, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
