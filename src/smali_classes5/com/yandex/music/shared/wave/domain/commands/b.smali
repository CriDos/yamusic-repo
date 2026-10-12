.class public final Lcom/yandex/music/shared/wave/domain/commands/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lr98;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Lr98;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    .line 32
    .line 33
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;

    .line 53
    .line 54
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 55
    .line 56
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;

    .line 74
    .line 75
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;

    .line 95
    .line 96
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 97
    .line 98
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;

    .line 116
    .line 117
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 118
    .line 119
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 120
    .line 121
    invoke-direct {p0, v0, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_5
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;

    .line 136
    .line 137
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 138
    .line 139
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 146
    .line 147
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_6
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    .line 157
    .line 158
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 159
    .line 160
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 167
    .line 168
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    .line 178
    .line 179
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 180
    .line 181
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, v0, v1, p3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 188
    .line 189
    iput-object p2, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->j:I

    .line 2
    .line 3
    sget-object v1, Lcmw;->a:Lcmw;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    .line 17
    .line 18
    sget-object v5, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, p0}, Lr98;->h(IILpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v5, :cond_2

    .line 57
    .line 58
    move-object p1, v5

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    .line 65
    .line 66
    sget-object v5, Lf37;->a:Lf37;

    .line 67
    .line 68
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, p1, p0}, Lr98;->l(ILpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;

    .line 109
    .line 110
    sget-object v5, Lf37;->a:Lf37;

    .line 111
    .line 112
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne v6, v3, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 135
    .line 136
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 139
    .line 140
    invoke-virtual {v0, p1, p0}, Lr98;->b(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v5, :cond_8

    .line 145
    .line 146
    move-object p1, v5

    .line 147
    :cond_8
    :goto_2
    return-object p1

    .line 148
    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;

    .line 153
    .line 154
    sget-object v5, Lf37;->a:Lf37;

    .line 155
    .line 156
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    if-ne v6, v3, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;->a()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 179
    .line 180
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 183
    .line 184
    invoke-virtual {v0, p1, p0}, Lr98;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v5, :cond_b

    .line 189
    .line 190
    move-object p1, v5

    .line 191
    :cond_b
    :goto_3
    return-object p1

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;

    .line 197
    .line 198
    sget-object v5, Lf37;->a:Lf37;

    .line 199
    .line 200
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    if-ne v6, v3, :cond_c

    .line 205
    .line 206
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;->a()Lvlq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 223
    .line 224
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 227
    .line 228
    invoke-virtual {v0, p1, p0}, Lr98;->e(Lvlq;Lpw6;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v5, :cond_e

    .line 233
    .line 234
    move-object p1, v5

    .line 235
    :cond_e
    :goto_4
    return-object p1

    .line 236
    :pswitch_4
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;

    .line 241
    .line 242
    sget-object v5, Lf37;->a:Lf37;

    .line 243
    .line 244
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 245
    .line 246
    if-eqz v6, :cond_10

    .line 247
    .line 248
    if-ne v6, v3, :cond_f

    .line 249
    .line 250
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;->a()Lmap;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 267
    .line 268
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 271
    .line 272
    invoke-virtual {v0, p1, p0}, Lr98;->p(Lmap;Lpw6;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v5, :cond_11

    .line 277
    .line 278
    move-object p1, v5

    .line 279
    :cond_11
    :goto_5
    return-object p1

    .line 280
    :pswitch_5
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;

    .line 285
    .line 286
    sget-object v5, Lf37;->a:Lf37;

    .line 287
    .line 288
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 289
    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    if-ne v6, v3, :cond_12

    .line 293
    .line 294
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v4

    .line 302
    goto :goto_6

    .line 303
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;->a()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 311
    .line 312
    iput-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 315
    .line 316
    invoke-virtual {v0, p1, p0}, Lr98;->q(ZLpw6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v5, :cond_14

    .line 321
    .line 322
    move-object p1, v5

    .line 323
    :cond_14
    :goto_6
    return-object p1

    .line 324
    :pswitch_6
    move-object v0, v4

    .line 325
    iget-object v4, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 326
    .line 327
    iget-object v5, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    .line 330
    .line 331
    sget-object v11, Lf37;->a:Lf37;

    .line 332
    .line 333
    iget v6, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 334
    .line 335
    if-eqz v6, :cond_16

    .line 336
    .line 337
    if-ne v6, v3, :cond_15

    .line 338
    .line 339
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_15
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v4, v0

    .line 347
    goto :goto_8

    .line 348
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object p1, v5

    .line 352
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->b()Lyow;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->e()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->d()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;->c()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 373
    .line 374
    iput-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 375
    .line 376
    iput v3, p0, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 377
    .line 378
    move-object v10, p0

    .line 379
    invoke-virtual/range {v4 .. v10}, Lr98;->o(Ljava/util/List;Lyow;Ljava/util/List;IILpw6;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v11, :cond_17

    .line 384
    .line 385
    move-object v4, v11

    .line 386
    goto :goto_8

    .line 387
    :cond_17
    :goto_7
    check-cast p1, Lfmw;

    .line 388
    .line 389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    xor-int/2addr p0, v3

    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :goto_8
    return-object v4

    .line 399
    :pswitch_7
    move-object v10, p0

    .line 400
    move-object v0, v4

    .line 401
    iget-object p0, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 402
    .line 403
    iget-object v4, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    .line 406
    .line 407
    sget-object v5, Lf37;->a:Lf37;

    .line 408
    .line 409
    iget v6, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 410
    .line 411
    if-eqz v6, :cond_19

    .line 412
    .line 413
    if-ne v6, v3, :cond_18

    .line 414
    .line 415
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v4, v0

    .line 423
    goto :goto_a

    .line 424
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->b()Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->a()Lnyk;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v4}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;->c()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iput-object v0, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->l:Lr98;

    .line 440
    .line 441
    iput-object v0, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->m:Ljava/lang/Object;

    .line 442
    .line 443
    iput v3, v10, Lcom/yandex/music/shared/wave/domain/commands/b;->k:I

    .line 444
    .line 445
    invoke-virtual {p0, p1, v2, v4, v10}, Lr98;->r(ZLnyk;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-ne p1, v5, :cond_1a

    .line 450
    .line 451
    move-object v4, v5

    .line 452
    goto :goto_a

    .line 453
    :cond_1a
    :goto_9
    check-cast p1, Lfmw;

    .line 454
    .line 455
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    xor-int/2addr p0, v3

    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_a
    return-object v4

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
