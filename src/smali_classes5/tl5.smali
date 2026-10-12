.class public final Ltl5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lwl5;

.field public l:I

.field public m:I

.field public n:I

.field public final synthetic o:Lwl5;


# direct methods
.method public synthetic constructor <init>(Lwl5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl5;->j:I

    iput-object p1, p0, Ltl5;->o:Lwl5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ltl5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl5;->o:Lwl5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltl5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ltl5;-><init>(Lwl5;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ltl5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ltl5;-><init>(Lwl5;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Ltl5;->j:I

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
    invoke-virtual {p0, p1, p2}, Ltl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltl5;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltl5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltl5;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltl5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ltl5;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Ltl5;->o:Lwl5;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v8, p0, Ltl5;->n:I

    .line 18
    .line 19
    if-eqz v8, :cond_3

    .line 20
    .line 21
    if-eq v8, v5, :cond_2

    .line 22
    .line 23
    if-eq v8, v6, :cond_1

    .line 24
    .line 25
    if-ne v8, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v4, p0, Ltl5;->m:I

    .line 36
    .line 37
    iget v1, p0, Ltl5;->l:I

    .line 38
    .line 39
    iget-object v3, p0, Ltl5;->k:Lwl5;

    .line 40
    .line 41
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v9, v4

    .line 45
    move v4, v1

    .line 46
    move v1, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lwl5;->k:Lffv;

    .line 56
    .line 57
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v5, p0, Ltl5;->n:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Luas;

    .line 71
    .line 72
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lwl5;->m:Lal5;

    .line 78
    .line 79
    iput-object v3, p0, Ltl5;->k:Lwl5;

    .line 80
    .line 81
    iput v4, p0, Ltl5;->l:I

    .line 82
    .line 83
    iput v4, p0, Ltl5;->m:I

    .line 84
    .line 85
    iput v6, p0, Ltl5;->n:I

    .line 86
    .line 87
    invoke-virtual {v1, p1, p0}, Lal5;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v1, v4

    .line 95
    :goto_1
    check-cast p1, Lz5d;

    .line 96
    .line 97
    new-instance v5, Lsl5;

    .line 98
    .line 99
    invoke-direct {v5, v3, v6}, Lsl5;-><init>(Lwl5;I)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Ltl5;->k:Lwl5;

    .line 103
    .line 104
    iput v4, p0, Ltl5;->l:I

    .line 105
    .line 106
    iput v1, p0, Ltl5;->m:I

    .line 107
    .line 108
    iput v2, p0, Ltl5;->n:I

    .line 109
    .line 110
    invoke-interface {p1, v5, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    move-object v7, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_4
    return-object v7

    .line 121
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v8, p0, Ltl5;->n:I

    .line 124
    .line 125
    if-eqz v8, :cond_a

    .line 126
    .line 127
    if-eq v8, v5, :cond_9

    .line 128
    .line 129
    if-eq v8, v6, :cond_8

    .line 130
    .line 131
    if-ne v8, v2, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_8
    iget v4, p0, Ltl5;->m:I

    .line 142
    .line 143
    iget v1, p0, Ltl5;->l:I

    .line 144
    .line 145
    iget-object v3, p0, Ltl5;->k:Lwl5;

    .line 146
    .line 147
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v9, v4

    .line 151
    move v4, v1

    .line 152
    move v1, v9

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, Lwl5;->k:Lffv;

    .line 162
    .line 163
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput v5, p0, Ltl5;->n:I

    .line 168
    .line 169
    invoke-static {p1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    :goto_5
    check-cast p1, Luas;

    .line 177
    .line 178
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, Lwl5;->l:Lzsv;

    .line 184
    .line 185
    sget-object v8, Lksg;->a:Lksg;

    .line 186
    .line 187
    invoke-static {v8}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/util/Collection;

    .line 192
    .line 193
    iput-object v3, p0, Ltl5;->k:Lwl5;

    .line 194
    .line 195
    iput v4, p0, Ltl5;->l:I

    .line 196
    .line 197
    iput v4, p0, Ltl5;->m:I

    .line 198
    .line 199
    iput v6, p0, Ltl5;->n:I

    .line 200
    .line 201
    check-cast v1, Lltv;

    .line 202
    .line 203
    invoke-virtual {v1, p1, v8, p0}, Lltv;->h(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v0, :cond_c

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    move v1, v4

    .line 211
    :goto_6
    check-cast p1, Lz5d;

    .line 212
    .line 213
    new-instance v6, Lsl5;

    .line 214
    .line 215
    invoke-direct {v6, v3, v5}, Lsl5;-><init>(Lwl5;I)V

    .line 216
    .line 217
    .line 218
    iput-object v7, p0, Ltl5;->k:Lwl5;

    .line 219
    .line 220
    iput v4, p0, Ltl5;->l:I

    .line 221
    .line 222
    iput v1, p0, Ltl5;->m:I

    .line 223
    .line 224
    iput v2, p0, Ltl5;->n:I

    .line 225
    .line 226
    invoke-interface {p1, v6, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v0, :cond_d

    .line 231
    .line 232
    :goto_7
    move-object v7, v0

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_9
    return-object v7

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
