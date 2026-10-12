.class public final Lcom/yandex/music/shared/wave/domain/commands/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lr98;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->j:I

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->j:I

    .line 2
    .line 3
    check-cast p1, Lr98;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RebuildOnExplicitChange;

    .line 9
    .line 10
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoDislike;

    .line 29
    .line 30
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoLike;

    .line 49
    .line 50
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Like;

    .line 69
    .line 70
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p2, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync;

    .line 89
    .line 90
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 91
    .line 92
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 11
    .line 12
    sget-object v4, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 33
    .line 34
    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lr98;->k(Lpw6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    move-object p1, v4

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 45
    .line 46
    sget-object v4, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v5, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v2, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 67
    .line 68
    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lr98;->s(Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_5

    .line 75
    .line 76
    move-object p1, v4

    .line 77
    :cond_5
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 79
    .line 80
    sget-object v4, Lf37;->a:Lf37;

    .line 81
    .line 82
    iget v5, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    if-ne v5, v2, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 101
    .line 102
    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lr98;->t(Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v4, :cond_8

    .line 109
    .line 110
    move-object p1, v4

    .line 111
    :cond_8
    :goto_2
    return-object p1

    .line 112
    :pswitch_2
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 113
    .line 114
    sget-object v4, Lf37;->a:Lf37;

    .line 115
    .line 116
    iget v5, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    if-ne v5, v2, :cond_9

    .line 121
    .line 122
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 135
    .line 136
    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lr98;->g(Lpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v4, :cond_b

    .line 143
    .line 144
    move-object p1, v4

    .line 145
    :cond_b
    :goto_3
    return-object p1

    .line 146
    :pswitch_3
    iget-object v0, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 147
    .line 148
    sget-object v4, Lf37;->a:Lf37;

    .line 149
    .line 150
    iget v5, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 151
    .line 152
    if-eqz v5, :cond_d

    .line 153
    .line 154
    if-ne v5, v2, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->l:Lr98;

    .line 169
    .line 170
    iput v2, p0, Lcom/yandex/music/shared/wave/domain/commands/c;->k:I

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Lr98;->f(Lpw6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v4, :cond_e

    .line 177
    .line 178
    move-object p1, v4

    .line 179
    :cond_e
    :goto_4
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
