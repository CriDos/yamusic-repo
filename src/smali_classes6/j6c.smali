.class public final Lj6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La6c;

.field public final synthetic l:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:Lb6c;


# direct methods
.method public constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;JJLb6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6c;->k:La6c;

    .line 2
    .line 3
    iput-object p3, p0, Lj6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 4
    .line 5
    iput-wide p4, p0, Lj6c;->m:J

    .line 6
    .line 7
    iput-wide p6, p0, Lj6c;->n:J

    .line 8
    .line 9
    iput-object p8, p0, Lj6c;->o:Lb6c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lj6c;

    .line 2
    .line 3
    iget-wide v6, p0, Lj6c;->n:J

    .line 4
    .line 5
    iget-object v8, p0, Lj6c;->o:Lb6c;

    .line 6
    .line 7
    iget-object v1, p0, Lj6c;->k:La6c;

    .line 8
    .line 9
    iget-object v3, p0, Lj6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 10
    .line 11
    iget-wide v4, p0, Lj6c;->m:J

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lj6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;JJLb6c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lj6c;->j:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lj6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj6c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj6c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le37;

    .line 4
    .line 5
    sget-object v0, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 11
    .line 12
    iget-object p1, p0, Lj6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 13
    .line 14
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 15
    .line 16
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 17
    .line 18
    iget-object v1, p1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 29
    .line 30
    iget-object v8, p0, Lj6c;->o:Lb6c;

    .line 31
    .line 32
    iget-wide v1, p0, Lj6c;->n:J

    .line 33
    .line 34
    iget-wide v3, p0, Lj6c;->m:J

    .line 35
    .line 36
    move-wide v5, v1

    .line 37
    iget-object v2, p0, Lj6c;->k:La6c;

    .line 38
    .line 39
    iget-object v1, p0, Lj6c;->l:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 44
    .line 45
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-wide v9, v5

    .line 50
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    .line 51
    .line 52
    invoke-direct {v6, v3, v4, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x1aa

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v3, p0

    .line 63
    invoke-static/range {v1 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-wide v9, v5

    .line 75
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 76
    .line 77
    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->getEventName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v6, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    .line 82
    .line 83
    invoke-direct {v6, v3, v4, v9, v10}, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x1aa

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v1 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 103
    .line 104
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
