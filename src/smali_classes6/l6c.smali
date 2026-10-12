.class public final Ll6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La6c;

.field public final synthetic l:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic m:Z

.field public final synthetic n:Lb6c;


# direct methods
.method public constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;ZLb6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6c;->k:La6c;

    .line 2
    .line 3
    iput-object p3, p0, Ll6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Ll6c;->m:Z

    .line 6
    .line 7
    iput-object p5, p0, Ll6c;->n:Lb6c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ll6c;

    .line 2
    .line 3
    iget-boolean v4, p0, Ll6c;->m:Z

    .line 4
    .line 5
    iget-object v5, p0, Ll6c;->n:Lb6c;

    .line 6
    .line 7
    iget-object v1, p0, Ll6c;->k:La6c;

    .line 8
    .line 9
    iget-object v3, p0, Ll6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;ZLb6c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll6c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll6c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 4
    .line 5
    iget-object v2, v0, Ll6c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le37;

    .line 8
    .line 9
    sget-object v2, Lf37;->a:Lf37;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 15
    .line 16
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 17
    .line 18
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 19
    .line 20
    iget-object v3, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 21
    .line 22
    iget-object v4, v1, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v1, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 33
    .line 34
    iget-object v13, v0, Ll6c;->n:Lb6c;

    .line 35
    .line 36
    iget-boolean v3, v0, Ll6c;->m:Z

    .line 37
    .line 38
    iget-object v6, v0, Ll6c;->k:La6c;

    .line 39
    .line 40
    iget-object v5, v0, Ll6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 45
    .line 46
    new-instance v11, Lru/yandex/video/m3/player/impl/tracking/event/StopData;

    .line 47
    .line 48
    invoke-direct {v11, v3}, Lru/yandex/video/m3/player/impl/tracking/event/StopData;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x18e

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v5 .. v16}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 74
    .line 75
    new-instance v11, Lru/yandex/video/m3/player/impl/tracking/event/StopData;

    .line 76
    .line 77
    invoke-direct {v11, v3}, Lru/yandex/video/m3/player/impl/tracking/event/StopData;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x18e

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    invoke-static/range {v5 .. v16}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 100
    .line 101
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method
