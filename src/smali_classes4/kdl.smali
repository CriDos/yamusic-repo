.class public final Lkdl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lw78;


# direct methods
.method public synthetic constructor <init>(Lw78;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkdl;->j:I

    iput-object p1, p0, Lkdl;->l:Lw78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lkdl;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkdl;->l:Lw78;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkdl;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkdl;-><init>(Lw78;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkdl;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkdl;-><init>(Lw78;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkdl;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkdl;-><init>(Lw78;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lkdl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lkdl;-><init>(Lw78;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lkdl;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkdl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkdl;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkdl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkdl;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkdl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkdl;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lkdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkdl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkdl;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkdl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lkdl;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lkdl;->l:Lw78;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lw78;->a:Lyam;

    .line 15
    .line 16
    sget-object v7, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v8, p0, Lkdl;->k:I

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "UnsuspendCommandsExecutor"

    .line 36
    .line 37
    const-string v3, "unsuspend"

    .line 38
    .line 39
    invoke-static {v1, p1, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lyam;->c:Lbss;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lv9m;

    .line 49
    .line 50
    iget-object v0, v0, Lyam;->d:Lbss;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lv9m;

    .line 57
    .line 58
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lp85;->J(Lv9m;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move p1, v4

    .line 74
    :goto_1
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Lp85;->J(Lv9m;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    :cond_4
    move v2, v4

    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p1, v5, Lw78;->c:Lmtm;

    .line 95
    .line 96
    iput v4, p0, Lkdl;->k:I

    .line 97
    .line 98
    invoke-virtual {p1, v4, p0}, Lmtm;->q(ZLpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v7, :cond_7

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_3
    return-object v6

    .line 109
    :pswitch_0
    iget-object v0, v5, Lw78;->a:Lyam;

    .line 110
    .line 111
    sget-object v7, Lf37;->a:Lf37;

    .line 112
    .line 113
    iget v8, p0, Lkdl;->k:I

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    if-ne v8, v4, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "SuspendCommandsExecutor"

    .line 131
    .line 132
    const-string v3, "suspend"

    .line 133
    .line 134
    invoke-static {v1, p1, v3, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Lyam;->c:Lbss;

    .line 138
    .line 139
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lv9m;

    .line 144
    .line 145
    iget-object v0, v0, Lyam;->d:Lbss;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lv9m;

    .line 152
    .line 153
    invoke-static {p1}, Lp85;->H(Lv9m;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    invoke-static {p1}, Lp85;->J(Lv9m;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move p1, v2

    .line 167
    goto :goto_5

    .line 168
    :cond_b
    :goto_4
    move p1, v4

    .line 169
    :goto_5
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    invoke-static {v0}, Lp85;->J(Lv9m;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    :cond_c
    move v2, v4

    .line 182
    :cond_d
    if-eqz p1, :cond_e

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_e
    iget-object p1, v5, Lw78;->c:Lmtm;

    .line 190
    .line 191
    iput v4, p0, Lkdl;->k:I

    .line 192
    .line 193
    invoke-virtual {p1, v4, p0}, Lmtm;->p(ZLpw6;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v7, :cond_f

    .line 198
    .line 199
    move-object v6, v7

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    :goto_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_7
    return-object v6

    .line 204
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 205
    .line 206
    iget v1, p0, Lkdl;->k:I

    .line 207
    .line 208
    if-eqz v1, :cond_11

    .line 209
    .line 210
    if-ne v1, v4, :cond_10

    .line 211
    .line 212
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_10
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput v4, p0, Lkdl;->k:I

    .line 225
    .line 226
    invoke-static {p0, v5, v4}, Lvfe;->J(Lpw6;Lw78;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_12

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_12
    :goto_8
    return-object p1

    .line 234
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 235
    .line 236
    iget v1, p0, Lkdl;->k:I

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    if-ne v1, v4, :cond_13

    .line 241
    .line 242
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_13
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v6

    .line 250
    goto :goto_9

    .line 251
    :cond_14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput v4, p0, Lkdl;->k:I

    .line 255
    .line 256
    invoke-static {p0, v5, v2}, Lvfe;->J(Lpw6;Lw78;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_15

    .line 261
    .line 262
    move-object p1, v0

    .line 263
    :cond_15
    :goto_9
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
