.class public final Lxos;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lyos;


# direct methods
.method public synthetic constructor <init>(Lyos;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxos;->j:I

    iput-object p1, p0, Lxos;->l:Lyos;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lxos;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxos;->l:Lyos;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxos;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lxos;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxos;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxos;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lxos;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lxos;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lxos;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_6
    new-instance p1, Lxos;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_7
    new-instance p1, Lxos;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_8
    new-instance p1, Lxos;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, p0, p2, v0}, Lxos;-><init>(Lyos;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxos;->j:I

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
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxos;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxos;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxos;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxos;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxos;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxos;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lxos;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lxos;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lxos;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lxos;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lxos;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lxos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 6

    .line 1
    iget v0, p0, Lxos;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lxos;->l:Lyos;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lxos;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 33
    .line 34
    iput v3, p0, Lxos;->k:I

    .line 35
    .line 36
    new-instance v1, Lhbm;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v5, p0, Lxos;->k:I

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 76
    .line 77
    iput v3, p0, Lxos;->k:I

    .line 78
    .line 79
    new-instance v1, Lhbm;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_5
    :goto_1
    return-object p1

    .line 97
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 98
    .line 99
    iget v5, p0, Lxos;->k:I

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-ne v5, v3, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 118
    .line 119
    iput v3, p0, Lxos;->k:I

    .line 120
    .line 121
    new-instance v1, Lhbm;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_8
    :goto_2
    return-object p1

    .line 139
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 140
    .line 141
    iget v5, p0, Lxos;->k:I

    .line 142
    .line 143
    if-eqz v5, :cond_a

    .line 144
    .line 145
    if-ne v5, v3, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 160
    .line 161
    iput v3, p0, Lxos;->k:I

    .line 162
    .line 163
    new-instance v1, Lhbm;

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_b

    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_b
    :goto_3
    return-object p1

    .line 181
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v5, p0, Lxos;->k:I

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    if-ne v5, v3, :cond_c

    .line 188
    .line 189
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v4

    .line 197
    goto :goto_4

    .line 198
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 202
    .line 203
    iput v3, p0, Lxos;->k:I

    .line 204
    .line 205
    new-instance v1, Lhbm;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_e

    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_e
    :goto_4
    return-object p1

    .line 223
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 224
    .line 225
    iget v5, p0, Lxos;->k:I

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    if-ne v5, v3, :cond_f

    .line 230
    .line 231
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v4

    .line 239
    goto :goto_5

    .line 240
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 244
    .line 245
    iput v3, p0, Lxos;->k:I

    .line 246
    .line 247
    new-instance v1, Libm;

    .line 248
    .line 249
    invoke-direct {v1, p1, v4}, Libm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_11

    .line 261
    .line 262
    move-object p1, v0

    .line 263
    :cond_11
    :goto_5
    return-object p1

    .line 264
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 265
    .line 266
    iget v5, p0, Lxos;->k:I

    .line 267
    .line 268
    if-eqz v5, :cond_13

    .line 269
    .line 270
    if-ne v5, v3, :cond_12

    .line 271
    .line 272
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 285
    .line 286
    iput v3, p0, Lxos;->k:I

    .line 287
    .line 288
    new-instance v1, Lhbm;

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_14

    .line 303
    .line 304
    move-object p1, v0

    .line 305
    :cond_14
    :goto_6
    return-object p1

    .line 306
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 307
    .line 308
    iget v5, p0, Lxos;->k:I

    .line 309
    .line 310
    if-eqz v5, :cond_16

    .line 311
    .line 312
    if-ne v5, v3, :cond_15

    .line 313
    .line 314
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_15
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v4

    .line 322
    goto :goto_7

    .line 323
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 327
    .line 328
    iput v3, p0, Lxos;->k:I

    .line 329
    .line 330
    new-instance v1, Lhbm;

    .line 331
    .line 332
    invoke-direct {v1, p1, v4, v3}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_17

    .line 344
    .line 345
    move-object p1, v0

    .line 346
    :cond_17
    :goto_7
    return-object p1

    .line 347
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 348
    .line 349
    iget v5, p0, Lxos;->k:I

    .line 350
    .line 351
    if-eqz v5, :cond_19

    .line 352
    .line 353
    if-ne v5, v3, :cond_18

    .line 354
    .line 355
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v4

    .line 363
    goto :goto_8

    .line 364
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 368
    .line 369
    iput v3, p0, Lxos;->k:I

    .line 370
    .line 371
    new-instance v1, Lhbm;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, p1, v4, v2}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-ne p1, v0, :cond_1a

    .line 386
    .line 387
    move-object p1, v0

    .line 388
    :cond_1a
    :goto_8
    return-object p1

    .line 389
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 390
    .line 391
    iget v5, p0, Lxos;->k:I

    .line 392
    .line 393
    if-eqz v5, :cond_1c

    .line 394
    .line 395
    if-ne v5, v3, :cond_1b

    .line 396
    .line 397
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_1b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object p1, v4

    .line 405
    goto :goto_9

    .line 406
    :cond_1c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, v1, Lyos;->c:Lpyp;

    .line 410
    .line 411
    iput v3, p0, Lxos;->k:I

    .line 412
    .line 413
    new-instance v1, Lhbm;

    .line 414
    .line 415
    invoke-direct {v1, p1, v4, v3}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lpyp;->d0()Lw27;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v0, :cond_1d

    .line 427
    .line 428
    move-object p1, v0

    .line 429
    :cond_1d
    :goto_9
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
