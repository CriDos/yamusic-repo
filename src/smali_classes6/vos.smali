.class public final Lvos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvih;

.field public final b:Ltup;

.field public final c:Lwfl;

.field public final d:Lgw6;


# direct methods
.method public constructor <init>(Lvih;Ltup;Lmxi;Lcif;Ls7p;Lwfl;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvos;->a:Lvih;

    .line 8
    .line 9
    iput-object p2, p0, Lvos;->b:Ltup;

    .line 10
    .line 11
    iput-object p6, p0, Lvos;->c:Lwfl;

    .line 12
    .line 13
    iput-object p7, p0, Lvos;->d:Lgw6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lvos;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/ErrorPlayerData;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 4
    .line 5
    iget-object v2, v0, Lvos;->a:Lvih;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-object v1, v2, Lvih;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v2, Lvih;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v7, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 17
    .line 18
    iget-object v8, v2, Lvih;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v2, Lvih;->f:Ltx0;

    .line 21
    .line 22
    iget-object v10, v9, Ltx0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v11, v9, Ltx0;->c:J

    .line 25
    .line 26
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object/from16 v30, v10

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    move-object/from16 v9, v30

    .line 36
    .line 37
    invoke-direct/range {v7 .. v12}, Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p3 .. p3}, Ls7p;->l(Lru/yandex/video/m3/player/impl/tracking/event/EventType;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, v2, Lvih;->g:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v13, v2, Lvih;->d:Ljava/util/List;

    .line 47
    .line 48
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v0, Lvos;->b:Ltup;

    .line 51
    .line 52
    iget-object v0, v0, Ltup;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v0, v2, Lvih;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    const/high16 v28, 0x3800000

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    const/4 v3, -0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    move-object/from16 v18, p4

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    invoke-direct/range {v0 .. v29}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
