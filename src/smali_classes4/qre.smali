.class public final Lqre;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lrre;


# direct methods
.method public synthetic constructor <init>(Lrre;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqre;->j:I

    iput-object p1, p0, Lqre;->l:Lrre;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lqre;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqre;

    .line 7
    .line 8
    iget-object p0, p0, Lqre;->l:Lrre;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqre;

    .line 16
    .line 17
    iget-object p0, p0, Lqre;->l:Lrre;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqre;

    .line 25
    .line 26
    iget-object p0, p0, Lqre;->l:Lrre;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lqre;

    .line 34
    .line 35
    iget-object p0, p0, Lqre;->l:Lrre;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lqre;-><init>(Lrre;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqre;->j:I

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
    invoke-virtual {p0, p1, p2}, Lqre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqre;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqre;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqre;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqre;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqre;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqre;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqre;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lqre;->l:Lrre;

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
    iget v5, p0, Lqre;->k:I

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
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

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
    sget-object p1, Lrre;->N:[Lwzf;

    .line 32
    .line 33
    iget-object p1, v2, Lrre;->l:Lvdt;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lgqx;

    .line 40
    .line 41
    iput v3, p0, Lqre;->k:I

    .line 42
    .line 43
    check-cast p1, Lvcg;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltcg;

    .line 49
    .line 50
    invoke-direct {v1, p1, v4, v3}, Ltcg;-><init>(Lvcg;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu27;->b:Le58;

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    iget-object p0, v2, Lrre;->a:Lure;

    .line 72
    .line 73
    iget-object p1, p0, Lure;->e:Ldqg;

    .line 74
    .line 75
    new-instance v0, Lw3e;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, v4, v1}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_1
    return-object v4

    .line 88
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    iget v5, p0, Lqre;->k:I

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lrre;->o:Lvdt;

    .line 108
    .line 109
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Loid;

    .line 114
    .line 115
    invoke-virtual {p1}, Loid;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object p1, v2, Lrre;->C:Lqse;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iget-object p1, p1, Lqse;->q:Lbss;

    .line 132
    .line 133
    new-instance v1, Lk0b;

    .line 134
    .line 135
    const/16 v4, 0x15

    .line 136
    .line 137
    invoke-direct {v1, p1, v4}, Lk0b;-><init>(Lz5d;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Lire;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v1, v2, v4}, Lire;-><init>(Lrre;I)V

    .line 148
    .line 149
    .line 150
    iput v3, p0, Lqre;->k:I

    .line 151
    .line 152
    invoke-interface {p1, v1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_3
    return-object v4

    .line 163
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 164
    .line 165
    iget v5, p0, Lqre;->k:I

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    if-ne v5, v3, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput v3, p0, Lqre;->k:I

    .line 183
    .line 184
    const-wide/16 v5, 0x1f4

    .line 185
    .line 186
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_b

    .line 191
    .line 192
    move-object v4, v0

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    :goto_4
    iget-object p0, v2, Lrre;->J:Loos;

    .line 195
    .line 196
    if-eqz p0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v4}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_5
    return-object v4

    .line 204
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 205
    .line 206
    iget v5, p0, Lqre;->k:I

    .line 207
    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    if-ne v5, v3, :cond_d

    .line 211
    .line 212
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_d
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput v3, p0, Lqre;->k:I

    .line 224
    .line 225
    const-wide/16 v4, 0x3e8

    .line 226
    .line 227
    invoke-static {v4, v5, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_f

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    :goto_6
    iget-object p0, v2, Lrre;->D:Lrag;

    .line 236
    .line 237
    iget-object p1, v2, Lrre;->x:Lgag;

    .line 238
    .line 239
    invoke-virtual {p1}, Lgag;->a()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Liif;->b:Liif;

    .line 250
    .line 251
    sget-object v1, Lrh;->h:Lrh;

    .line 252
    .line 253
    invoke-virtual {p0, p1, v0, v3, v1}, Lrag;->a(Ljava/lang/String;Liif;ZLrh;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_7
    return-object v4

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
