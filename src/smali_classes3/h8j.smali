.class public final Lh8j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lipr;


# direct methods
.method public synthetic constructor <init>(Lipr;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh8j;->j:I

    iput-object p1, p0, Lh8j;->l:Lipr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lh8j;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lh8j;->l:Lipr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh8j;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh8j;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lh8j;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lh8j;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lh8j;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lh8j;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lh8j;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
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
    iget v0, p0, Lh8j;->j:I

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
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh8j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh8j;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh8j;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lh8j;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lh8j;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lh8j;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lh8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lh8j;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lh8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lh8j;->j:I

    .line 2
    .line 3
    sget-object v1, Lkpr;->b:Lkpr;

    .line 4
    .line 5
    iget-object v2, p0, Lh8j;->l:Lipr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lh8j;->k:I

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
    iput v5, p0, Lh8j;->k:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lipr;->b(Ld9t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 47
    .line 48
    iget v1, p0, Lh8j;->k:I

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, p0, Lh8j;->k:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lipr;->d(Ld9t;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_5

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_3
    return-object v3

    .line 78
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 79
    .line 80
    iget v6, p0, Lh8j;->k:I

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    if-ne v6, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v5, p0, Lh8j;->k:I

    .line 98
    .line 99
    iget-object p1, v2, Lipr;->b:Lbc0;

    .line 100
    .line 101
    iget-object v2, p1, Lbc0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lm8l;

    .line 104
    .line 105
    invoke-virtual {v2}, Lm8l;->e()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material3/internal/a;->b(Lbc0;Ljava/lang/Object;FLd9t;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    if-ne p0, v0, :cond_9

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_6
    return-object v3

    .line 125
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 126
    .line 127
    iget v1, p0, Lh8j;->k:I

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    if-ne v1, v5, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v5, p0, Lh8j;->k:I

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Lipr;->b(Ld9t;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_c

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_c
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_8
    return-object v3

    .line 157
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 158
    .line 159
    iget v6, p0, Lh8j;->k:I

    .line 160
    .line 161
    if-eqz v6, :cond_e

    .line 162
    .line 163
    if-ne v6, v5, :cond_d

    .line 164
    .line 165
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput v5, p0, Lh8j;->k:I

    .line 177
    .line 178
    iget-object p1, v2, Lipr;->b:Lbc0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbc0;->f()Lvzh;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lvzh;->a:Ljava/util/Map;

    .line 185
    .line 186
    sget-object v3, Lkpr;->c:Lkpr;

    .line 187
    .line 188
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_f
    invoke-static {v2, v1, p0}, Lipr;->a(Lipr;Lkpr;Ld9t;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v0, :cond_10

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_9
    if-ne p0, v0, :cond_11

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    goto :goto_b

    .line 208
    :cond_11
    :goto_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_b
    return-object v3

    .line 211
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 212
    .line 213
    iget v1, p0, Lh8j;->k:I

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    if-ne v1, v5, :cond_12

    .line 218
    .line 219
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput v5, p0, Lh8j;->k:I

    .line 231
    .line 232
    invoke-virtual {v2, p0}, Lipr;->b(Ld9t;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v0, :cond_14

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    goto :goto_d

    .line 240
    :cond_14
    :goto_c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    :goto_d
    return-object v3

    .line 243
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 244
    .line 245
    iget v1, p0, Lh8j;->k:I

    .line 246
    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    if-ne v1, v5, :cond_15

    .line 250
    .line 251
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput v5, p0, Lh8j;->k:I

    .line 263
    .line 264
    invoke-virtual {v2, p0}, Lipr;->d(Ld9t;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-ne p0, v0, :cond_17

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    goto :goto_f

    .line 272
    :cond_17
    :goto_e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    :goto_f
    return-object v3

    .line 275
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
