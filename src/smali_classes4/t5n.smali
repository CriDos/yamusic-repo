.class public final Lt5n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lwfl;

.field public final synthetic n:Le2n;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lwfl;Le2n;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt5n;->j:I

    iput-object p1, p0, Lt5n;->m:Lwfl;

    iput-object p2, p0, Lt5n;->n:Le2n;

    iput-boolean p3, p0, Lt5n;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lt5n;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt5n;

    .line 7
    .line 8
    iget-boolean v4, p0, Lt5n;->o:Z

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lt5n;->m:Lwfl;

    .line 12
    .line 13
    iget-object v3, p0, Lt5n;->n:Le2n;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lt5n;-><init>(Lwfl;Le2n;ZLkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lt5n;->l:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lt5n;

    .line 24
    .line 25
    iget-boolean v5, p0, Lt5n;->o:Z

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, Lt5n;->m:Lwfl;

    .line 29
    .line 30
    iget-object v4, p0, Lt5n;->n:Le2n;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lt5n;-><init>(Lwfl;Le2n;ZLkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lt5n;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Lt5n;

    .line 40
    .line 41
    iget-boolean v5, p0, Lt5n;->o:Z

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Lt5n;->m:Lwfl;

    .line 45
    .line 46
    iget-object v4, p0, Lt5n;->n:Le2n;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lt5n;-><init>(Lwfl;Le2n;ZLkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lt5n;->l:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5n;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt5n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt5n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt5n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt5n;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lt5n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt5n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lt5n;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt5n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt5n;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lt5n;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lt5n;->n:Le2n;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, p0, Lt5n;->m:Lwfl;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb6d;

    .line 20
    .line 21
    sget-object v8, Lf37;->a:Lf37;

    .line 22
    .line 23
    iget v9, p0, Lt5n;->k:I

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v4, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lwfl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lvdt;

    .line 49
    .line 50
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lniv;

    .line 55
    .line 56
    check-cast v2, Ld2n;

    .line 57
    .line 58
    iget-object v2, v2, Ld2n;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lt5n;->k:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1, p0}, Lniv;->j(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lc07;

    .line 72
    .line 73
    iput-object v7, p0, Lt5n;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lt5n;->k:I

    .line 76
    .line 77
    invoke-static {v6, v0, p1, p0}, Lwfl;->l(Lwfl;Lb6d;Lc07;Ld9t;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v8, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v7, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v7

    .line 88
    :pswitch_0
    iget-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lb6d;

    .line 91
    .line 92
    sget-object v8, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v9, p0, Lt5n;->k:I

    .line 95
    .line 96
    if-eqz v9, :cond_7

    .line 97
    .line 98
    if-eq v9, v4, :cond_6

    .line 99
    .line 100
    if-ne v9, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v6, Lwfl;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lvdt;

    .line 120
    .line 121
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lniv;

    .line 126
    .line 127
    check-cast v2, Lc2n;

    .line 128
    .line 129
    iget-object v3, v2, Lc2n;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lc2n;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Lt5n;->k:I

    .line 136
    .line 137
    invoke-virtual {p1, v3, v2, v1, p0}, Lniv;->i(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    check-cast p1, Lc07;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lwfl;->Z(Lc07;)Lq5n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object v7, p0, Lt5n;->l:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, p0, Lt5n;->k:I

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v8, :cond_9

    .line 162
    .line 163
    :goto_5
    move-object v7, v8

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    :goto_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_7
    return-object v7

    .line 168
    :pswitch_1
    iget-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lb6d;

    .line 171
    .line 172
    sget-object v8, Lf37;->a:Lf37;

    .line 173
    .line 174
    iget v9, p0, Lt5n;->k:I

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    if-eq v9, v4, :cond_b

    .line 179
    .line 180
    if-ne v9, v5, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v6, Lwfl;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lvdt;

    .line 200
    .line 201
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lniv;

    .line 206
    .line 207
    check-cast v2, La2n;

    .line 208
    .line 209
    iget-object v3, v2, La2n;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v2, La2n;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v0, p0, Lt5n;->l:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, p0, Lt5n;->k:I

    .line 216
    .line 217
    invoke-virtual {p1, v3, v2, v1, p0}, Lniv;->i(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v8, :cond_d

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_d
    :goto_8
    check-cast p1, Lc07;

    .line 225
    .line 226
    iput-object v7, p0, Lt5n;->l:Ljava/lang/Object;

    .line 227
    .line 228
    iput v5, p0, Lt5n;->k:I

    .line 229
    .line 230
    invoke-static {v6, v0, p1, p0}, Lwfl;->l(Lwfl;Lb6d;Lc07;Ld9t;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v8, :cond_e

    .line 235
    .line 236
    :goto_9
    move-object v7, v8

    .line 237
    goto :goto_b

    .line 238
    :cond_e
    :goto_a
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_b
    return-object v7

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
