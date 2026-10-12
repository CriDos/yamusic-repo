.class public final Lp20;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lx20;


# direct methods
.method public synthetic constructor <init>(Lx20;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp20;->j:I

    iput-object p1, p0, Lp20;->l:Lx20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lp20;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lp20;->l:Lx20;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp20;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lp20;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lp20;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lp20;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lp20;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lp20;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lp20;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lp20;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lp20;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lp20;-><init>(Lx20;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lp20;->j:I

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
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lp20;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lp20;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lp20;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lp20;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lp20;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lp20;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lp20;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lp20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp20;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lp20;->l:Lx20;

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
    iget v5, p0, Lp20;->k:I

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
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lx20;->I0:Ladr;

    .line 32
    .line 33
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v3, p0, Lp20;->k:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 51
    .line 52
    iget v5, p0, Lp20;->k:I

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lx20;->Z:Ladr;

    .line 70
    .line 71
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    iput v3, p0, Lp20;->k:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_3
    return-object v4

    .line 86
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v5, p0, Lp20;->k:I

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-ne v5, v3, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lp20;->k:I

    .line 106
    .line 107
    invoke-static {v1, p0}, Lx20;->a(Lx20;Lpw6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v0, :cond_8

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_5
    return-object v4

    .line 118
    :pswitch_2
    iget-object v0, v1, Lx20;->Y:Lbss;

    .line 119
    .line 120
    sget-object v5, Lf37;->a:Lf37;

    .line 121
    .line 122
    iget v6, p0, Lp20;->k:I

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    if-eq v6, v3, :cond_a

    .line 128
    .line 129
    if-ne v6, v7, :cond_9

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, Lx20;->G0:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lx20;->r:Ledt;

    .line 160
    .line 161
    iput v3, p0, Lp20;->k:I

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ledt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_c

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    :goto_6
    check-cast p1, Lbdt;

    .line 171
    .line 172
    sget-object v2, Ladt;->a:Ladt;

    .line 173
    .line 174
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    iput v7, p0, Lp20;->k:I

    .line 181
    .line 182
    invoke-static {v1, p0}, Lx20;->a(Lx20;Lpw6;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v5, :cond_e

    .line 187
    .line 188
    :goto_7
    move-object v4, v5

    .line 189
    goto :goto_9

    .line 190
    :cond_d
    sget-object p0, Lzct;->a:Lzct;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1}, Lx20;->L()V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 213
    .line 214
    .line 215
    :goto_9
    return-object v4

    .line 216
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 217
    .line 218
    iget v5, p0, Lp20;->k:I

    .line 219
    .line 220
    if-eqz v5, :cond_11

    .line 221
    .line 222
    if-ne v5, v3, :cond_10

    .line 223
    .line 224
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v1, Lx20;->y0:Ladr;

    .line 236
    .line 237
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    iput v3, p0, Lp20;->k:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v0, :cond_12

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_b
    return-object v4

    .line 252
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 253
    .line 254
    iget v5, p0, Lp20;->k:I

    .line 255
    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    if-ne v5, v3, :cond_13

    .line 259
    .line 260
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_13
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v1, Lx20;->Z:Ladr;

    .line 272
    .line 273
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    iput v3, p0, Lp20;->k:I

    .line 276
    .line 277
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v0, :cond_15

    .line 282
    .line 283
    move-object v4, v0

    .line 284
    goto :goto_d

    .line 285
    :cond_15
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_d
    return-object v4

    .line 288
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 289
    .line 290
    iget v5, p0, Lp20;->k:I

    .line 291
    .line 292
    if-eqz v5, :cond_17

    .line 293
    .line 294
    if-ne v5, v3, :cond_16

    .line 295
    .line 296
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_e

    .line 300
    :cond_16
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v1, Lx20;->n:Ljava/lang/String;

    .line 308
    .line 309
    iput v3, p0, Lp20;->k:I

    .line 310
    .line 311
    invoke-static {v1, p1, p0}, Lx20;->J(Lx20;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v0, :cond_18

    .line 316
    .line 317
    move-object v4, v0

    .line 318
    goto :goto_f

    .line 319
    :cond_18
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_f
    return-object v4

    .line 322
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 323
    .line 324
    iget v5, p0, Lp20;->k:I

    .line 325
    .line 326
    if-eqz v5, :cond_1a

    .line 327
    .line 328
    if-ne v5, v3, :cond_19

    .line 329
    .line 330
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_19
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_1a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v1, Lx20;->n:Ljava/lang/String;

    .line 342
    .line 343
    iput v3, p0, Lp20;->k:I

    .line 344
    .line 345
    invoke-static {v1, p1, p0}, Lx20;->G(Lx20;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-ne p0, v0, :cond_1b

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    goto :goto_11

    .line 353
    :cond_1b
    :goto_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    :goto_11
    return-object v4

    .line 356
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 357
    .line 358
    iget v5, p0, Lp20;->k:I

    .line 359
    .line 360
    if-eqz v5, :cond_1d

    .line 361
    .line 362
    if-ne v5, v3, :cond_1c

    .line 363
    .line 364
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_1c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_1d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput v3, p0, Lp20;->k:I

    .line 376
    .line 377
    invoke-static {v1, p0}, Lx20;->a(Lx20;Lpw6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v0, :cond_1e

    .line 382
    .line 383
    move-object v4, v0

    .line 384
    goto :goto_13

    .line 385
    :cond_1e
    :goto_12
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_13
    return-object v4

    .line 388
    nop

    .line 389
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
