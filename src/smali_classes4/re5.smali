.class public final Lre5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lue5;


# direct methods
.method public synthetic constructor <init>(Lue5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lre5;->j:I

    iput-object p1, p0, Lre5;->l:Lue5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lre5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lre5;->l:Lue5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lre5;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lre5;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lre5;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lre5;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lre5;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lre5;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lre5;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_6
    new-instance p1, Lre5;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, p2, v0}, Lre5;-><init>(Lue5;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lre5;->j:I

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
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lre5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lre5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lre5;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lre5;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lre5;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lre5;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lre5;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lre5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lre5;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lre5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 9

    .line 1
    iget v0, p0, Lre5;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v1, p0, Lre5;->k:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lre5;->l:Lue5;

    .line 33
    .line 34
    iget-object p1, p1, Lue5;->v:Ladr;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lre5;->k:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object v6

    .line 54
    :pswitch_0
    iget-object v0, p0, Lre5;->l:Lue5;

    .line 55
    .line 56
    sget-object v1, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v2, p0, Lre5;->k:I

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lue5;->l:Lvdt;

    .line 76
    .line 77
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lon6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lon6;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lh2s;->a:Lh2s;

    .line 90
    .line 91
    iput v5, p0, Lre5;->k:I

    .line 92
    .line 93
    invoke-static {v0, p1, v5, p0}, Lue5;->a(Lue5;Lh2s;ZLpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_3
    return-object v6

    .line 104
    :pswitch_1
    iget-object v0, p0, Lre5;->l:Lue5;

    .line 105
    .line 106
    sget-object v3, Lf37;->a:Lf37;

    .line 107
    .line 108
    iget v7, p0, Lre5;->k:I

    .line 109
    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    if-eq v7, v5, :cond_8

    .line 113
    .line 114
    if-eq v7, v1, :cond_7

    .line 115
    .line 116
    if-ne v7, v2, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    :goto_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lue5;->x:Lbss;

    .line 135
    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lue5;->m:Lvdt;

    .line 145
    .line 146
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcdt;

    .line 151
    .line 152
    iput v5, p0, Lre5;->k:I

    .line 153
    .line 154
    check-cast p1, Ledt;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ledt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v3, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    check-cast p1, Lbdt;

    .line 164
    .line 165
    sget-object v4, Ladt;->a:Ladt;

    .line 166
    .line 167
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    sget-object p1, Lh2s;->a:Lh2s;

    .line 174
    .line 175
    iput v1, p0, Lre5;->k:I

    .line 176
    .line 177
    invoke-static {v0, p1, v5, p0}, Lue5;->a(Lue5;Lh2s;ZLpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v3, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    sget-object v1, Lzct;->a:Lzct;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p1, v0, Lue5;->y:Ladr;

    .line 193
    .line 194
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput v2, p0, Lre5;->k:I

    .line 199
    .line 200
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v3, :cond_c

    .line 205
    .line 206
    :goto_6
    move-object v6, v3

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    :goto_7
    iget-object p0, v0, Lue5;->x:Lbss;

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 222
    .line 223
    .line 224
    :goto_8
    return-object v6

    .line 225
    :pswitch_2
    iget-object v0, p0, Lre5;->l:Lue5;

    .line 226
    .line 227
    sget-object v1, Lf37;->a:Lf37;

    .line 228
    .line 229
    iget v2, p0, Lre5;->k:I

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    if-ne v2, v5, :cond_e

    .line 234
    .line 235
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_e
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lue5;->s:Lxwq;

    .line 248
    .line 249
    iget-object p1, p1, Lxwq;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lbss;

    .line 252
    .line 253
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v4, -0x1

    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ltz v3, :cond_11

    .line 279
    .line 280
    check-cast v2, Lb0s;

    .line 281
    .line 282
    invoke-interface {v2}, Lb0s;->a()Loig;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Loig;->a()Lyig;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v2, v2, Lyig;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v7, Lxa5;->c:Lxa5;

    .line 293
    .line 294
    const-string v7, "COLLECTION_FAVOURITE_ARTISTS"

    .line 295
    .line 296
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    invoke-static {}, Lum5;->n()V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_12
    move v3, v4

    .line 311
    :goto_a
    new-instance p1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v2, v4, :cond_13

    .line 321
    .line 322
    move-object v6, p1

    .line 323
    :cond_13
    if-eqz v6, :cond_14

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    iget-object v0, v0, Lue5;->v:Ladr;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iput v5, p0, Lre5;->k:I

    .line 337
    .line 338
    invoke-virtual {v0, v2, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    if-ne p0, v1, :cond_14

    .line 343
    .line 344
    move-object v6, v1

    .line 345
    goto :goto_c

    .line 346
    :cond_14
    :goto_b
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_c
    return-object v6

    .line 349
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 350
    .line 351
    iget v1, p0, Lre5;->k:I

    .line 352
    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    if-ne v1, v5, :cond_15

    .line 356
    .line 357
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lre5;->l:Lue5;

    .line 369
    .line 370
    sget-object v1, Lh2s;->a:Lh2s;

    .line 371
    .line 372
    iput v5, p0, Lre5;->k:I

    .line 373
    .line 374
    invoke-virtual {p1, p0, v1, v3}, Lue5;->H(Lpw6;Lh2s;Z)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-ne p0, v0, :cond_17

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    goto :goto_e

    .line 382
    :cond_17
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_e
    return-object v6

    .line 385
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 386
    .line 387
    iget v1, p0, Lre5;->k:I

    .line 388
    .line 389
    if-eqz v1, :cond_19

    .line 390
    .line 391
    if-ne v1, v5, :cond_18

    .line 392
    .line 393
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_18
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lre5;->l:Lue5;

    .line 405
    .line 406
    sget-object v1, Lh2s;->b:Lh2s;

    .line 407
    .line 408
    iput v5, p0, Lre5;->k:I

    .line 409
    .line 410
    invoke-virtual {p1, p0, v1, v3}, Lue5;->H(Lpw6;Lh2s;Z)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    if-ne p0, v0, :cond_1a

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    goto :goto_10

    .line 418
    :cond_1a
    :goto_f
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    :goto_10
    return-object v6

    .line 421
    :pswitch_5
    iget-object v0, p0, Lre5;->l:Lue5;

    .line 422
    .line 423
    sget-object v7, Lf37;->a:Lf37;

    .line 424
    .line 425
    iget v8, p0, Lre5;->k:I

    .line 426
    .line 427
    if-eqz v8, :cond_1d

    .line 428
    .line 429
    if-eq v8, v5, :cond_1c

    .line 430
    .line 431
    if-ne v8, v1, :cond_1b

    .line 432
    .line 433
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1b
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_14

    .line 441
    .line 442
    :cond_1c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_1d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lue5;->G()Lud5;

    .line 450
    .line 451
    .line 452
    sget-object p1, Lnk8;->b:Lnk8;

    .line 453
    .line 454
    const-class v4, Lbl8;

    .line 455
    .line 456
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lbl8;

    .line 470
    .line 471
    sget-object p1, Lrrt;->a:[Lprt;

    .line 472
    .line 473
    sget-object p1, Lprt;->g:Lprt;

    .line 474
    .line 475
    invoke-static {p1}, Lrrt;->a(Lprt;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    iget-object p1, v0, Lue5;->n:Lvdt;

    .line 482
    .line 483
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lcw1;

    .line 488
    .line 489
    iput v5, p0, Lre5;->k:I

    .line 490
    .line 491
    invoke-virtual {p1, p0}, Lcw1;->a(Lpw6;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    if-ne p1, v7, :cond_1e

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1e
    :goto_11
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_20

    .line 505
    .line 506
    iget-object p1, v0, Lue5;->l:Lvdt;

    .line 507
    .line 508
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lon6;

    .line 513
    .line 514
    invoke-virtual {p1}, Lon6;->f()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_20

    .line 519
    .line 520
    iget-object p1, v0, Lue5;->A:Ladr;

    .line 521
    .line 522
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    iput v1, p0, Lre5;->k:I

    .line 525
    .line 526
    invoke-virtual {p1, v4, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    if-ne p0, v7, :cond_1f

    .line 531
    .line 532
    :goto_12
    move-object v6, v7

    .line 533
    goto :goto_14

    .line 534
    :cond_1f
    :goto_13
    iget-object p0, v0, Lue5;->n:Lvdt;

    .line 535
    .line 536
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lcw1;

    .line 541
    .line 542
    iget-object p1, p0, Lcw1;->b:Lgw6;

    .line 543
    .line 544
    new-instance v0, Lyv1;

    .line 545
    .line 546
    invoke-direct {v0, p0, v6, v3}, Lyv1;-><init>(Lcw1;Lkotlin/coroutines/Continuation;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, v6, v6, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 550
    .line 551
    .line 552
    :cond_20
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_14
    return-object v6

    .line 555
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 556
    .line 557
    iget v1, p0, Lre5;->k:I

    .line 558
    .line 559
    if-eqz v1, :cond_22

    .line 560
    .line 561
    if-ne v1, v5, :cond_21

    .line 562
    .line 563
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_21
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lre5;->l:Lue5;

    .line 575
    .line 576
    iget-object p1, p1, Lue5;->k:Ltd5;

    .line 577
    .line 578
    iget-object p1, p1, Ltd5;->a:Lpd3;

    .line 579
    .line 580
    iput v5, p0, Lre5;->k:I

    .line 581
    .line 582
    iget-object p1, p1, Lpd3;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lp9g;

    .line 585
    .line 586
    invoke-virtual {p1, v3, p0}, Lp9g;->a(ZLpw6;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    if-ne p0, v0, :cond_23

    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    :goto_15
    if-ne p0, v0, :cond_24

    .line 596
    .line 597
    move-object v6, v0

    .line 598
    goto :goto_17

    .line 599
    :cond_24
    :goto_16
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    :goto_17
    return-object v6

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
