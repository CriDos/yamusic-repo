.class public final Ld6c;
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

.field public final synthetic o:Lb6c;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld6c;->j:I

    iput-object p1, p0, Ld6c;->l:La6c;

    iput-object p3, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    iput-object p4, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    iput-object p5, p0, Ld6c;->o:Lb6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Ld6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld6c;

    .line 7
    .line 8
    iget-object v6, p0, Ld6c;->o:Lb6c;

    .line 9
    .line 10
    const/4 v7, 0x6

    .line 11
    iget-object v2, p0, Ld6c;->l:La6c;

    .line 12
    .line 13
    iget-object v4, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 14
    .line 15
    iget-object v5, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Ld6c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v4, p2

    .line 25
    new-instance v2, Ld6c;

    .line 26
    .line 27
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 28
    .line 29
    const/4 v8, 0x5

    .line 30
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 31
    .line 32
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 33
    .line 34
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v4, p2

    .line 43
    new-instance v2, Ld6c;

    .line 44
    .line 45
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 49
    .line 50
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 51
    .line 52
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_2
    move-object v4, p2

    .line 61
    new-instance v2, Ld6c;

    .line 62
    .line 63
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 67
    .line 68
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 69
    .line 70
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    move-object v4, p2

    .line 79
    new-instance v2, Ld6c;

    .line 80
    .line 81
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 85
    .line 86
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 87
    .line 88
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    move-object v4, p2

    .line 97
    new-instance v2, Ld6c;

    .line 98
    .line 99
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 103
    .line 104
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 105
    .line 106
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_5
    move-object v4, p2

    .line 115
    new-instance v2, Ld6c;

    .line 116
    .line 117
    iget-object v7, p0, Ld6c;->o:Lb6c;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v3, p0, Ld6c;->l:La6c;

    .line 121
    .line 122
    iget-object v5, p0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 123
    .line 124
    iget-object v6, p0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v8}, Ld6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, Ld6c;->k:Ljava/lang/Object;

    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld6c;->j:I

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
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld6c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld6c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ld6c;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld6c;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ld6c;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ld6c;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ld6c;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ld6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld6c;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Ld6c;->o:Lb6c;

    .line 6
    .line 7
    iget-object v3, v0, Ld6c;->l:La6c;

    .line 8
    .line 9
    iget-object v4, v0, Ld6c;->n:Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 10
    .line 11
    iget-object v5, v0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ld6c;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Le37;

    .line 19
    .line 20
    sget-object v1, Lf37;->a:Lf37;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 26
    .line 27
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 28
    .line 29
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v5, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 40
    .line 41
    iget-object v12, v0, Ld6c;->o:Lb6c;

    .line 42
    .line 43
    iget-object v6, v0, Ld6c;->l:La6c;

    .line 44
    .line 45
    iget-object v5, v0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    :try_start_1
    const-string v7, "Loop"

    .line 50
    .line 51
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0x1aa

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v5 .. v15}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v7, "Loop"

    .line 77
    .line 78
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x1aa

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v5 .. v15}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 101
    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v1, v0, Ld6c;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Le37;

    .line 108
    .line 109
    sget-object v1, Lf37;->a:Lf37;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 115
    .line 116
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 117
    .line 118
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 119
    .line 120
    iget-object v3, v5, Lru/yandex/video/m3/player/impl/tracking/a;->n:Lea8;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v5, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 131
    .line 132
    iget-object v12, v0, Ld6c;->o:Lb6c;

    .line 133
    .line 134
    iget-object v6, v0, Ld6c;->l:La6c;

    .line 135
    .line 136
    iget-object v5, v0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    :try_start_3
    const-string v7, "End"

    .line 141
    .line 142
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v10, Lru/yandex/video/m3/player/impl/tracking/event/EndData;

    .line 147
    .line 148
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v10, v0}, Lru/yandex/video/m3/player/impl/tracking/event/EndData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v15, 0x18a

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v5 .. v15}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v7, "End"

    .line 176
    .line 177
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v10, Lru/yandex/video/m3/player/impl/tracking/event/EndData;

    .line 182
    .line 183
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v10, v0}, Lru/yandex/video/m3/player/impl/tracking/event/EndData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lea8;->P()Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0x18a

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-static/range {v5 .. v15}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 208
    .line 209
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    iget-object v1, v0, Ld6c;->k:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Le37;

    .line 215
    .line 216
    sget-object v1, Lf37;->a:Lf37;

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :try_start_4
    sget-object v1, Lakp;->b:Lsjp;

    .line 222
    .line 223
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 224
    .line 225
    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 226
    .line 227
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-boolean v1, v5, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    .line 237
    iget-object v2, v5, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 238
    .line 239
    iget-object v13, v0, Ld6c;->o:Lb6c;

    .line 240
    .line 241
    iget-object v6, v0, Ld6c;->l:La6c;

    .line 242
    .line 243
    iget-object v5, v0, Ld6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    :try_start_5
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 248
    .line 249
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x1aa

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-static/range {v5 .. v16}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 276
    .line 277
    invoke-virtual {v4}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v4}, Lru/yandex/video/m3/player/impl/tracking/a;->g(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x1aa

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-static/range {v5 .. v16}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catchall_2
    sget-object v0, Lakp;->b:Lsjp;

    .line 301
    .line 302
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_2
    iget-object v0, v0, Ld6c;->k:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Le37;

    .line 308
    .line 309
    sget-object v0, Lf37;->a:Lf37;

    .line 310
    .line 311
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :try_start_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 315
    .line 316
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 317
    .line 318
    invoke-static {v5, v3, v0, v4, v2}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :catchall_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 323
    .line 324
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_3
    iget-object v0, v0, Ld6c;->k:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Le37;

    .line 330
    .line 331
    sget-object v0, Lf37;->a:Lf37;

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :try_start_7
    sget-object v0, Lakp;->b:Lsjp;

    .line 337
    .line 338
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 339
    .line 340
    invoke-static {v5, v3, v0, v4, v2}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_4
    sget-object v0, Lakp;->b:Lsjp;

    .line 345
    .line 346
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_4
    iget-object v0, v0, Ld6c;->k:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Le37;

    .line 352
    .line 353
    sget-object v0, Lf37;->a:Lf37;

    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :try_start_8
    sget-object v0, Lakp;->b:Lsjp;

    .line 359
    .line 360
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 361
    .line 362
    invoke-static {v5, v3, v0, v4, v2}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catchall_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 367
    .line 368
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_5
    iget-object v0, v0, Ld6c;->k:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Le37;

    .line 374
    .line 375
    sget-object v0, Lf37;->a:Lf37;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :try_start_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 381
    .line 382
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 383
    .line 384
    invoke-static {v5, v3, v0, v4, v2}, Lru/yandex/video/m3/player/impl/tracking/a;->e(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Lb6c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :catchall_6
    sget-object v0, Lakp;->b:Lsjp;

    .line 389
    .line 390
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
