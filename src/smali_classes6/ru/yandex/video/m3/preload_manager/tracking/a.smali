.class public final Lru/yandex/video/m3/preload_manager/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/m3/preload_manager/e;


# instance fields
.field public final a:Lwfl;

.field public final b:Lanu;

.field public final c:Lsrh;


# direct methods
.method public constructor <init>(Lwfl;Lanu;Lsrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/preload_manager/tracking/a;->b:Lanu;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/preload_manager/tracking/a;->c:Lsrh;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lru/yandex/video/m3/preload_manager/PreloadException;)Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    move-object v3, v0

    .line 32
    invoke-static {p0}, Lxde;->g0(Lru/yandex/video/m3/preload_manager/PreloadException;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v7, "PRELOAD"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static synthetic c(Lru/yandex/video/m3/preload_manager/tracking/a;Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 7

    .line 1
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p3, v0, p4, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/m3/preload_manager/tracking/a;->b(Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;J)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final b(Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;J)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 6
    .line 7
    iget-object v3, v0, Lru/yandex/video/m3/preload_manager/tracking/a;->b:Lanu;

    .line 8
    .line 9
    iget-object v4, v3, Lanu;->c:Ltx0;

    .line 10
    .line 11
    iget-object v5, v3, Lanu;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, v2

    .line 14
    iget-object v2, v1, Lssn;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v3, Lanu;->m:I

    .line 17
    .line 18
    new-instance v8, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 19
    .line 20
    iget-object v9, v3, Lanu;->j:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    iget-object v9, v4, Ltx0;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v10, v4, Ltx0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v11, v4, Ltx0;->c:J

    .line 29
    .line 30
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v12, Lru/yandex/video/m3/player/impl/tracking/event/VideoType;->VOD:Lru/yandex/video/m3/player/impl/tracking/event/VideoType;

    .line 35
    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v8 .. v15}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ls7p;->l(Lru/yandex/video/m3/player/impl/tracking/event/EventType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v9, v1, Lssn;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v3, Lanu;->q:Lvdt;

    .line 50
    .line 51
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v11, v3, Lanu;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v3, Lanu;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v3, Lanu;->g:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v0, Lru/yandex/video/m3/preload_manager/tracking/a;->c:Lsrh;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lru/yandex/video/m3/data/dto/VideoData;->getContentId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    move-object v14, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, v1, Lssn;->e:Ltup;

    .line 83
    .line 84
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    iget-object v0, v3, Lanu;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, v1, Lssn;->k:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    iget-object v1, v3, Lanu;->p:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 v28, 0x3800000

    .line 107
    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    move-object/from16 v18, p4

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    move-object/from16 v24, v1

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    move-object v0, v6

    .line 131
    move v3, v7

    .line 132
    move-object v7, v8

    .line 133
    move-wide/from16 v5, p5

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    invoke-direct/range {v0 .. v29}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final d(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lru/yandex/video/m3/preload_manager/tracking/a;->a(Lru/yandex/video/m3/preload_manager/PreloadException;)Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p2}, Lxde;->g0(Lru/yandex/video/m3/preload_manager/PreloadException;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 16
    .line 17
    invoke-virtual {p2}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v0 .. v6}, Lru/yandex/video/m3/preload_manager/tracking/a;->b(Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;J)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->CANCELED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->toEventName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$DownloadResultData;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v1, p3, p2}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$DownloadResultData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x14

    .line 23
    .line 24
    invoke-static {p0, p1, v0, v1, p2}, Lru/yandex/video/m3/preload_manager/tracking/a;->c(Lru/yandex/video/m3/preload_manager/tracking/a;Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Lssn;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->FINISHED:Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEvent;->toEventName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$DownloadResultData;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, p2, v2, v3, v2}, Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$DownloadResultData;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x14

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, p2}, Lru/yandex/video/m3/preload_manager/tracking/a;->c(Lru/yandex/video/m3/preload_manager/tracking/a;Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
