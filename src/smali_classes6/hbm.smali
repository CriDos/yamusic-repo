.class public final Lhbm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lpyp;


# direct methods
.method public synthetic constructor <init>(Lpyp;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhbm;->j:I

    iput-object p1, p0, Lhbm;->k:Lpyp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lhbm;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lhbm;->k:Lpyp;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhbm;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lhbm;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lhbm;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lhbm;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lhbm;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lhbm;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lhbm;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lhbm;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lhbm;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lhbm;-><init>(Lpyp;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lhbm;->j:I

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
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhbm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhbm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lhbm;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lhbm;

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lhbm;

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lhbm;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lhbm;

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lhbm;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lhbm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lhbm;

    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lhbm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
    iget v0, p0, Lhbm;->j:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-object p0, p0, Lhbm;->k:Lpyp;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lf37;->a:Lf37;

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lafc;

    .line 26
    .line 27
    invoke-virtual {p0}, Le43;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lafc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lafc;->N1()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 52
    .line 53
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lafc;

    .line 59
    .line 60
    invoke-virtual {p0}, Lafc;->N1()V

    .line 61
    .line 62
    .line 63
    iget p0, p0, Lafc;->Z:F

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 72
    .line 73
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lpyp;->d(Lpyp;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    new-instance v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, p0, v3

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    :cond_0
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 107
    .line 108
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lafc;

    .line 114
    .line 115
    invoke-virtual {p0}, Lafc;->J0()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    new-instance v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 130
    .line 131
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lafc;

    .line 137
    .line 138
    invoke-virtual {p0}, Lafc;->p()Li4m;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget p0, p0, Li4m;->a:F

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 151
    .line 152
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lpyp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lafc;

    .line 158
    .line 159
    invoke-virtual {p1}, Lafc;->W()Lg3u;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v0, v3}, Lg3u;->c(Z)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Lafc;->W()Lg3u;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-object p1, v5

    .line 180
    :goto_0
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lf3u;

    .line 185
    .line 186
    invoke-virtual {p1, v0, p0, v6, v7}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_3
    if-eqz v5, :cond_4

    .line 191
    .line 192
    iget-boolean p0, v5, Lf3u;->h:Z

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    iget-boolean p0, v5, Lf3u;->g:Z

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    iget-wide p0, v5, Lf3u;->k:J

    .line 201
    .line 202
    invoke-static {p0, p1}, Lwjv;->l0(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    :cond_4
    new-instance p0, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 213
    .line 214
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lafc;

    .line 220
    .line 221
    invoke-virtual {p0}, Lafc;->getDuration()J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    new-instance v0, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide p0

    .line 234
    cmp-long p0, p0, v3

    .line 235
    .line 236
    if-eqz p0, :cond_5

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    :cond_5
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    :cond_6
    new-instance p0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 252
    .line 253
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lafc;

    .line 259
    .line 260
    invoke-virtual {p0}, Lafc;->k()J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    new-instance v0, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
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
