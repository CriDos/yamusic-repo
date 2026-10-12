.class public final Lk6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La6c;

.field public final synthetic m:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

.field public final synthetic o:Lkos;

.field public final synthetic p:Lb6c;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk6c;->j:I

    iput-object p1, p0, Lk6c;->l:La6c;

    iput-object p3, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    iput-object p4, p0, Lk6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    iput-object p5, p0, Lk6c;->o:Lkos;

    iput-object p6, p0, Lk6c;->p:Lb6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lk6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk6c;

    .line 7
    .line 8
    iget-object v7, p0, Lk6c;->p:Lb6c;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v2, p0, Lk6c;->l:La6c;

    .line 12
    .line 13
    iget-object v4, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 14
    .line 15
    iget-object v5, p0, Lk6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 16
    .line 17
    iget-object v6, p0, Lk6c;->o:Lkos;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lk6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lk6c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v3, p2

    .line 27
    new-instance v2, Lk6c;

    .line 28
    .line 29
    iget-object v8, p0, Lk6c;->p:Lb6c;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, p0, Lk6c;->l:La6c;

    .line 34
    .line 35
    iget-object v5, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 36
    .line 37
    iget-object v6, p0, Lk6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 38
    .line 39
    iget-object v7, p0, Lk6c;->o:Lkos;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lk6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Lk6c;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk6c;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk6c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk6c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le37;

    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 16
    .line 17
    iget-object p1, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 18
    .line 19
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 20
    .line 21
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 22
    .line 23
    iget-object v1, p1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 34
    .line 35
    iget-object v6, p0, Lk6c;->p:Lb6c;

    .line 36
    .line 37
    iget-object v5, p0, Lk6c;->o:Lkos;

    .line 38
    .line 39
    iget-object v4, p0, Lk6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 40
    .line 41
    iget-object v2, p0, Lk6c;->l:La6c;

    .line 42
    .line 43
    iget-object v1, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lk6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 76
    .line 77
    iget-object v1, p0, Lk6c;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Le37;

    .line 80
    .line 81
    sget-object v1, Lf37;->a:Lf37;

    .line 82
    .line 83
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 87
    .line 88
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 89
    .line 90
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 91
    .line 92
    iget-object v1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-boolean p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    iget-object v6, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 103
    .line 104
    iget-object v5, p0, Lk6c;->p:Lb6c;

    .line 105
    .line 106
    iget-object v3, p0, Lk6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 107
    .line 108
    iget-object v1, p0, Lk6c;->l:La6c;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    :try_start_3
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 113
    .line 114
    iget-object v4, p0, Lk6c;->o:Lkos;

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 128
    .line 129
    iget-object v4, p0, Lk6c;->o:Lkos;

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lru/yandex/video/m3/player/impl/tracking/a;->c(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lkos;Lb6c;)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v6, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
