.class public final Lf6c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La6c;

.field public final synthetic m:Lru/yandex/video/m3/player/impl/tracking/a;

.field public final synthetic n:Lf1;

.field public final synthetic o:Lb2;


# direct methods
.method public synthetic constructor <init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lf1;Lb2;I)V
    .locals 0

    .line 1
    iput p6, p0, Lf6c;->j:I

    iput-object p1, p0, Lf6c;->l:La6c;

    iput-object p3, p0, Lf6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    iput-object p4, p0, Lf6c;->n:Lf1;

    iput-object p5, p0, Lf6c;->o:Lb2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lf6c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf6c;

    .line 7
    .line 8
    iget-object v6, p0, Lf6c;->o:Lb2;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lf6c;->l:La6c;

    .line 12
    .line 13
    iget-object v4, p0, Lf6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 14
    .line 15
    iget-object v5, p0, Lf6c;->n:Lf1;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lf6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lf1;Lb2;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lf6c;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v3, p2

    .line 25
    new-instance v2, Lf6c;

    .line 26
    .line 27
    iget-object v7, p0, Lf6c;->o:Lb2;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, p0, Lf6c;->l:La6c;

    .line 32
    .line 33
    iget-object v5, p0, Lf6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 34
    .line 35
    iget-object v6, p0, Lf6c;->n:Lf1;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lf6c;-><init>(La6c;Lkotlin/coroutines/Continuation;Lru/yandex/video/m3/player/impl/tracking/a;Lf1;Lb2;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lf6c;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf6c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lf6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf6c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf6c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf6c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf6c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lf6c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6c;->n:Lf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lf6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 9
    .line 10
    iget-object v0, p0, Lf6c;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le37;

    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p1, Lakp;->b:Lsjp;

    .line 20
    .line 21
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 22
    .line 23
    iget-object v0, v2, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, v2, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, v2, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 34
    .line 35
    iget-object v7, p0, Lf6c;->o:Lb2;

    .line 36
    .line 37
    iget-object v3, p0, Lf6c;->l:La6c;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object p0, v1, Lf1;->e:Lt2;

    .line 42
    .line 43
    invoke-static {p0}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x1aa

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v2 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, v1, Lf1;->e:Lt2;

    .line 70
    .line 71
    invoke-static {p0}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x1aa

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v2 .. v12}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 95
    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    iget-object v0, p0, Lf6c;->m:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 100
    .line 101
    iget-object v2, p0, Lf6c;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Le37;

    .line 104
    .line 105
    sget-object v2, Lf37;->a:Lf37;

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 111
    .line 112
    sget-object p1, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->EVENT:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 113
    .line 114
    iget-object v2, v0, Lru/yandex/video/m3/player/impl/tracking/a;->g:Lkkv;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-boolean p1, v0, Lru/yandex/video/m3/player/impl/tracking/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    iget-object v11, v0, Lru/yandex/video/m3/player/impl/tracking/a;->a:Lwfl;

    .line 125
    .line 126
    iget-object v5, p0, Lf6c;->o:Lb2;

    .line 127
    .line 128
    iget-object p0, p0, Lf6c;->l:La6c;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    :try_start_3
    iget-object p1, v1, Lf1;->d:Lt2;

    .line 133
    .line 134
    invoke-static {p1}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0x1aa

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v1, p0

    .line 150
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, p0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v13, v1

    .line 162
    move-object v1, p0

    .line 163
    move-object p0, v13

    .line 164
    iget-object p0, p0, Lf1;->d:Lt2;

    .line 165
    .line 166
    invoke-static {p0}, Lmq4;->v(Lt2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/a;->k()Lb6c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x1aa

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static/range {v0 .. v10}, Lru/yandex/video/m3/player/impl/tracking/a;->i(Lru/yandex/video/m3/player/impl/tracking/a;La6c;Ljava/lang/String;Lru/yandex/video/m3/data/VideoType;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Lru/yandex/video/m3/player/impl/tracking/event/DeviceState;Lb6c;Ljava/lang/String;Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v11, p0}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 190
    .line 191
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
