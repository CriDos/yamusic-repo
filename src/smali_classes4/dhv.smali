.class public final Ldhv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lmv3;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwfl;


# direct methods
.method public synthetic constructor <init>(Lwfl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldhv;->j:I

    iput-object p1, p0, Ldhv;->n:Lwfl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Ldhv;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldhv;->n:Lwfl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldhv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldhv;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ldhv;->m:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldhv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldhv;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ldhv;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldhv;->j:I

    .line 2
    .line 3
    check-cast p1, Lmj;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ldhv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldhv;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldhv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldhv;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ldhv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ldhv;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ldhv;->n:Lwfl;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldhv;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmj;

    .line 16
    .line 17
    sget-object v6, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v7, p0, Ldhv;->l:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v4, :cond_1

    .line 24
    .line 25
    if-ne v7, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldhv;->k:Lmv3;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    iget-object v0, p0, Ldhv;->k:Lmv3;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lzp4;->d:Ltv3;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmv3;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lmv3;-><init>(Ltv3;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput-object v5, p0, Ldhv;->m:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Ldhv;->k:Lmv3;

    .line 62
    .line 63
    iput v4, p0, Ldhv;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lmv3;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lwfl;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvur;

    .line 86
    .line 87
    iput-object v5, p0, Ldhv;->m:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, p0, Ldhv;->k:Lmv3;

    .line 90
    .line 91
    iput v3, p0, Ldhv;->l:I

    .line 92
    .line 93
    iget-object p1, p1, Lvur;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lmhv;

    .line 96
    .line 97
    new-instance v2, Lkhv;

    .line 98
    .line 99
    invoke-direct {v2, p1, v5, v4}, Lkhv;-><init>(Lmhv;Lkotlin/coroutines/Continuation;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lu27;->b:Le58;

    .line 103
    .line 104
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lf37;->a:Lf37;

    .line 109
    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_2
    if-ne p1, v2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_3
    if-ne p1, v6, :cond_3

    .line 121
    .line 122
    :goto_4
    move-object v5, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object v5

    .line 127
    :pswitch_0
    iget-object v0, p0, Ldhv;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lmj;

    .line 130
    .line 131
    sget-object v6, Lf37;->a:Lf37;

    .line 132
    .line 133
    iget v7, p0, Ldhv;->l:I

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    if-eq v7, v4, :cond_9

    .line 138
    .line 139
    if-ne v7, v3, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Ldhv;->k:Lmv3;

    .line 142
    .line 143
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_9
    iget-object v0, p0, Ldhv;->k:Lmv3;

    .line 152
    .line 153
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lzp4;->d:Ltv3;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Lmv3;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lmv3;-><init>(Ltv3;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_6
    iput-object v5, p0, Ldhv;->m:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p0, Ldhv;->k:Lmv3;

    .line 176
    .line 177
    iput v4, p0, Ldhv;->l:I

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v6, :cond_c

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    invoke-virtual {v0}, Lmv3;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    iget-object p1, v1, Lwfl;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lvur;

    .line 209
    .line 210
    iput-object v5, p0, Ldhv;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, p0, Ldhv;->k:Lmv3;

    .line 213
    .line 214
    iput v3, p0, Ldhv;->l:I

    .line 215
    .line 216
    iget-object p1, p1, Lvur;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lmhv;

    .line 219
    .line 220
    new-instance v2, Litt;

    .line 221
    .line 222
    const/16 v7, 0x11

    .line 223
    .line 224
    invoke-direct {v2, p1, v5, v7}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lu27;->b:Le58;

    .line 228
    .line 229
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object v2, Lf37;->a:Lf37;

    .line 234
    .line 235
    if-ne p1, v2, :cond_d

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    :goto_8
    if-ne p1, v2, :cond_e

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_9
    if-ne p1, v6, :cond_b

    .line 246
    .line 247
    :goto_a
    move-object v5, v6

    .line 248
    goto :goto_b

    .line 249
    :cond_f
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_b
    return-object v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
