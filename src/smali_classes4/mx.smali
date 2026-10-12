.class public final Lmx;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lrmj;


# direct methods
.method public synthetic constructor <init>(Lrmj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx;->j:I

    iput-object p1, p0, Lmx;->l:Lrmj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lmx;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmx;

    .line 7
    .line 8
    iget-object p0, p0, Lmx;->l:Lrmj;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmx;-><init>(Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmx;

    .line 16
    .line 17
    iget-object p0, p0, Lmx;->l:Lrmj;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lmx;-><init>(Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lmx;

    .line 25
    .line 26
    iget-object p0, p0, Lmx;->l:Lrmj;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lmx;-><init>(Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lmx;

    .line 34
    .line 35
    iget-object p0, p0, Lmx;->l:Lrmj;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lmx;-><init>(Lrmj;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lmx;->j:I

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
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmx;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmx;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lmx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Lmx;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lmx;->l:Lrmj;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lmx;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

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
    move-object p1, v3

    .line 32
    check-cast p1, Lm8l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm8l;->e()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v8, Llx;

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-direct {v8, v3, p1}, Llx;-><init>(Lrmj;I)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lmx;->k:I

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v10, 0xc

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-static/range {v5 .. v10}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    move-object v6, p0

    .line 64
    sget-object p0, Lf37;->a:Lf37;

    .line 65
    .line 66
    iget v0, v6, Lmx;->k:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    check-cast p1, Lm8l;

    .line 85
    .line 86
    invoke-virtual {p1}, Lm8l;->e()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    new-instance v5, Llx;

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-direct {v5, v3, p1}, Llx;-><init>(Lrmj;I)V

    .line 94
    .line 95
    .line 96
    iput v4, v6, Lmx;->k:I

    .line 97
    .line 98
    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p0, :cond_5

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    return-object v1

    .line 114
    :pswitch_1
    move-object v6, p0

    .line 115
    sget-object p0, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v0, v6, Lmx;->k:I

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    if-ne v0, v4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v3

    .line 135
    check-cast p1, Lm8l;

    .line 136
    .line 137
    invoke-virtual {p1}, Lm8l;->e()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v5, Llx;

    .line 142
    .line 143
    invoke-direct {v5, v3, v4}, Llx;-><init>(Lrmj;I)V

    .line 144
    .line 145
    .line 146
    iput v4, v6, Lmx;->k:I

    .line 147
    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/16 v7, 0xc

    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, p0, :cond_8

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v1

    .line 164
    :pswitch_2
    move-object v6, p0

    .line 165
    sget-object p0, Lf37;->a:Lf37;

    .line 166
    .line 167
    iget v0, v6, Lmx;->k:I

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    if-ne v0, v4, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    check-cast p1, Lm8l;

    .line 186
    .line 187
    invoke-virtual {p1}, Lm8l;->e()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    new-instance v5, Llx;

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-direct {v5, v3, p1}, Llx;-><init>(Lrmj;I)V

    .line 195
    .line 196
    .line 197
    iput v4, v6, Lmx;->k:I

    .line 198
    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v7, 0xc

    .line 203
    .line 204
    invoke-static/range {v2 .. v7}, Laie;->L(FFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, p0, :cond_b

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
