.class public final Lwjr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lakr;


# direct methods
.method public synthetic constructor <init>(Lakr;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwjr;->j:I

    iput-object p1, p0, Lwjr;->l:Lakr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lwjr;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwjr;->l:Lakr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwjr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwjr;-><init>(Lakr;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwjr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwjr;-><init>(Lakr;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwjr;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwjr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwjr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwjr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwjr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lwjr;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lwjr;->l:Lakr;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v6, p0, Lwjr;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lakr;->j:Lvdt;

    .line 33
    .line 34
    iput v4, p0, Lwjr;->k:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lddg;

    .line 41
    .line 42
    iget-object v3, v3, Lddg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lqfr;

    .line 49
    .line 50
    instance-of v4, v3, Lpfr;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v3, Lpfr;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v5

    .line 58
    :goto_0
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lddg;

    .line 65
    .line 66
    iget-object p0, p0, Lddg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lqfr;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Can\'t re-prepare track, last playable is not a track "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x7

    .line 89
    const-string v1, "SharedPlayerImpl"

    .line 90
    .line 91
    invoke-static {p1, v1, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, v2, Lakr;->s:Li74;

    .line 98
    .line 99
    new-instance v4, Lsn0;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3, v5, v1}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4, p0}, Li74;->a(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    if-ne p0, v0, :cond_5

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_3
    return-object v5

    .line 120
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 121
    .line 122
    iget v6, p0, Lwjr;->k:I

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    if-ne v6, v4, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v5

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lakr;->a:Lgc7;

    .line 141
    .line 142
    iput v4, p0, Lwjr;->k:I

    .line 143
    .line 144
    invoke-static {}, Lmem;->a()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lw64;

    .line 148
    .line 149
    invoke-static {p0}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v2, v4, p0}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lw64;->s()V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ly1p;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lwum;

    .line 165
    .line 166
    invoke-direct {v3, p0, p1, v2}, Lwum;-><init>(Ly1p;Lacm;Lw64;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lgc7;->j0(Lxbm;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lgc7;->c()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lgc7;->W()Lg3u;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    iget-boolean v1, p0, Ly1p;->a:Z

    .line 189
    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iput-boolean v4, p0, Ly1p;->a:Z

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lgc7;->x0(Lxbm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lw64;->w()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    sget-object p0, Lakp;->b:Lsjp;

    .line 204
    .line 205
    invoke-virtual {p1}, Lgc7;->J0()J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    new-instance v1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p0, Lb32;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-direct {p0, p1, v3, v1}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lw64;->r()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_a

    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :cond_a
    :goto_5
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
