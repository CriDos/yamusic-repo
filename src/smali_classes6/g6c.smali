.class public final Lg6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La6c;

.field public final synthetic m:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public final synthetic o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

.field public final synthetic p:Lb6c;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lg6c;->j:I

    iput-object p1, p0, Lg6c;->l:La6c;

    iput-object p3, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    iput-object p4, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    iput-object p5, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    iput-object p6, p0, Lg6c;->p:Lb6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lg6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg6c;

    .line 7
    .line 8
    iget-object v7, p0, Lg6c;->p:Lb6c;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    iget-object v2, p0, Lg6c;->l:La6c;

    .line 12
    .line 13
    iget-object v4, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 14
    .line 15
    iget-object v5, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 16
    .line 17
    iget-object v6, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 18
    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v8}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lg6c;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v2, Lg6c;

    .line 28
    .line 29
    iget-object v8, p0, Lg6c;->p:Lb6c;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    iget-object v3, p0, Lg6c;->l:La6c;

    .line 33
    .line 34
    iget-object v5, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 35
    .line 36
    iget-object v6, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 37
    .line 38
    iget-object v7, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lg6c;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    move-object v4, p2

    .line 47
    new-instance v2, Lg6c;

    .line 48
    .line 49
    iget-object v8, p0, Lg6c;->p:Lb6c;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lg6c;->l:La6c;

    .line 53
    .line 54
    iget-object v5, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 55
    .line 56
    iget-object v6, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 57
    .line 58
    iget-object v7, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v9}, Lg6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;Lb6c;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lg6c;->k:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg6c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lg6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg6c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg6c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lg6c;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 7
    .line 8
    iget-object v0, p0, Lg6c;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le37;

    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 20
    .line 21
    iget-object p1, v1, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, v1, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, v1, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 32
    .line 33
    iget-object v9, p0, Lg6c;->p:Lb6c;

    .line 34
    .line 35
    iget-object v7, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 36
    .line 37
    iget-object v2, p0, Lg6c;->l:La6c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x1a6

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x1a6

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v1 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 84
    .line 85
    iget-object v1, p0, Lg6c;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Le37;

    .line 88
    .line 89
    sget-object v1, Lf37;->a:Lf37;

    .line 90
    .line 91
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 95
    .line 96
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 97
    .line 98
    iget-object p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 109
    .line 110
    iget-object v8, p0, Lg6c;->p:Lb6c;

    .line 111
    .line 112
    iget-object v6, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 113
    .line 114
    iget-object v1, p0, Lg6c;->l:La6c;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    :try_start_3
    iget-object v2, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x1a6

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v2, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x1a6

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v12, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lg6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 161
    .line 162
    iget-object v1, p0, Lg6c;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Le37;

    .line 165
    .line 166
    sget-object v1, Lf37;->a:Lf37;

    .line 167
    .line 168
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :try_start_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 174
    .line 175
    iget-object p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-boolean p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    .line 185
    iget-object v12, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 186
    .line 187
    iget-object v8, p0, Lg6c;->p:Lb6c;

    .line 188
    .line 189
    iget-object v6, p0, Lg6c;->o:Lru/yandex/video/m3/player/impl/tracking/data/DecoderEventData;

    .line 190
    .line 191
    iget-object v1, p0, Lg6c;->l:La6c;

    .line 192
    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    :try_start_5
    iget-object v2, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/16 v11, 0x1a6

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v2, p0, Lg6c;->n:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x1a6

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v0 .. v11}, Lru/yandex/video/m3/player/impl/tracking/a;->j(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Lru/yandex/video/m3/player/impl/tracking/event/Event;Lru/yandex/video/m3/player/impl/tracking/event/LoggingStalledReason;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v12, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catchall_2
    sget-object p0, Lakp;->b:Lsjp;

    .line 233
    .line 234
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
