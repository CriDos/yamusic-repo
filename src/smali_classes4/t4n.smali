.class public final Lt4n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ld5n;


# direct methods
.method public synthetic constructor <init>(Ld5n;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt4n;->j:I

    iput-object p1, p0, Lt4n;->l:Ld5n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lt4n;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lt4n;->l:Ld5n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lt4n;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lt4n;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lt4n;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lt4n;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lt4n;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lt4n;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lt4n;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lt4n;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lt4n;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4n;->j:I

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
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt4n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt4n;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lt4n;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lt4n;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lt4n;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lt4n;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lt4n;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lt4n;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lt4n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lt4n;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lt4n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
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
    .locals 8

    .line 1
    iget v0, p0, Lt4n;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt4n;->l:Ld5n;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lt4n;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Ld5n;->P0:Ladr;

    .line 34
    .line 35
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v5, p0, Lt4n;->k:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v6

    .line 52
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v1, p0, Lt4n;->k:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lt4n;->k:I

    .line 72
    .line 73
    invoke-static {v3, v2, p0}, Ld5n;->a(Ld5n;ZLpw6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_3
    return-object v6

    .line 84
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 85
    .line 86
    iget v1, p0, Lt4n;->k:I

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne v1, v5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Ld5n;->I:Ladr;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    iput v5, p0, Lt4n;->k:I

    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    move-object v6, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object v6

    .line 120
    :pswitch_2
    iget-object v0, v3, Ld5n;->H:Lbss;

    .line 121
    .line 122
    sget-object v2, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v7, p0, Lt4n;->k:I

    .line 125
    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    if-eq v7, v5, :cond_a

    .line 129
    .line 130
    if-ne v7, v1, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, v3, Ld5n;->q:Ledt;

    .line 156
    .line 157
    iput v5, p0, Lt4n;->k:I

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ledt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    :goto_6
    check-cast p1, Lbdt;

    .line 167
    .line 168
    sget-object v4, Ladt;->a:Ladt;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iput v1, p0, Lt4n;->k:I

    .line 177
    .line 178
    invoke-static {v3, v5, p0}, Ld5n;->a(Ld5n;ZLpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v2, :cond_e

    .line 183
    .line 184
    :goto_7
    move-object v6, v2

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    sget-object p0, Lzct;->a:Lzct;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    invoke-virtual {v3}, Ld5n;->I()V

    .line 195
    .line 196
    .line 197
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 209
    .line 210
    .line 211
    :goto_9
    return-object v6

    .line 212
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    iget v1, p0, Lt4n;->k:I

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    if-ne v1, v5, :cond_10

    .line 219
    .line 220
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v3, Ld5n;->I:Ladr;

    .line 232
    .line 233
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    iput v5, p0, Lt4n;->k:I

    .line 236
    .line 237
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v0, :cond_12

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_b
    return-object v6

    .line 248
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 249
    .line 250
    iget v1, p0, Lt4n;->k:I

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    if-ne v1, v5, :cond_13

    .line 255
    .line 256
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_13
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput v5, p0, Lt4n;->k:I

    .line 268
    .line 269
    invoke-static {v3, v2, p0}, Ld5n;->a(Ld5n;ZLpw6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_15

    .line 274
    .line 275
    move-object v6, v0

    .line 276
    goto :goto_d

    .line 277
    :cond_15
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_d
    return-object v6

    .line 280
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 281
    .line 282
    iget v1, p0, Lt4n;->k:I

    .line 283
    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    if-ne v1, v5, :cond_16

    .line 287
    .line 288
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_16
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v3, Ld5n;->Z:Lbss;

    .line 302
    .line 303
    new-instance v1, Ls4n;

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-direct {v1, v3, v2}, Ls4n;-><init>(Ld5n;I)V

    .line 307
    .line 308
    .line 309
    iput v5, p0, Lt4n;->k:I

    .line 310
    .line 311
    new-instance v2, Lvd2;

    .line 312
    .line 313
    const/16 v3, 0x1a

    .line 314
    .line 315
    invoke-direct {v2, v1, v3}, Lvd2;-><init>(Lb6d;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v2, p0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-object v6, v0

    .line 322
    :goto_e
    return-object v6

    .line 323
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 324
    .line 325
    iget v2, p0, Lt4n;->k:I

    .line 326
    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    if-eq v2, v5, :cond_19

    .line 330
    .line 331
    if-ne v2, v1, :cond_18

    .line 332
    .line 333
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_18
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v3, Ld5n;->K0:Lbss;

    .line 349
    .line 350
    new-instance v2, Ltvm;

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    invoke-direct {v2, p1, v4}, Ltvm;-><init>(Lz5d;I)V

    .line 354
    .line 355
    .line 356
    iput v5, p0, Lt4n;->k:I

    .line 357
    .line 358
    invoke-static {v2, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_1b

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_1b
    :goto_f
    check-cast p1, Lwzc;

    .line 366
    .line 367
    iget-object p1, p1, Lwzc;->a:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_1d

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, Lsyc;

    .line 385
    .line 386
    iget-boolean v4, v4, Lsyc;->d:Z

    .line 387
    .line 388
    if-eqz v4, :cond_1c

    .line 389
    .line 390
    move-object v6, v2

    .line 391
    :cond_1d
    check-cast v6, Lsyc;

    .line 392
    .line 393
    if-eqz v6, :cond_1e

    .line 394
    .line 395
    iget-object p1, v3, Ld5n;->L0:Ladr;

    .line 396
    .line 397
    iget v2, v6, Lsyc;->c:I

    .line 398
    .line 399
    new-instance v3, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iput v1, p0, Lt4n;->k:I

    .line 405
    .line 406
    invoke-virtual {p1, v3, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    if-ne p0, v0, :cond_1e

    .line 411
    .line 412
    :goto_10
    move-object v6, v0

    .line 413
    goto :goto_12

    .line 414
    :cond_1e
    :goto_11
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    :goto_12
    return-object v6

    .line 417
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 418
    .line 419
    iget v1, p0, Lt4n;->k:I

    .line 420
    .line 421
    if-eqz v1, :cond_20

    .line 422
    .line 423
    if-ne v1, v5, :cond_1f

    .line 424
    .line 425
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_13

    .line 429
    :cond_1f
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_14

    .line 433
    :cond_20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v3, Ld5n;->X:Ladr;

    .line 437
    .line 438
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    iput v5, p0, Lt4n;->k:I

    .line 441
    .line 442
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    if-ne p0, v0, :cond_21

    .line 447
    .line 448
    move-object v6, v0

    .line 449
    goto :goto_14

    .line 450
    :cond_21
    :goto_13
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    :goto_14
    return-object v6

    .line 453
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
