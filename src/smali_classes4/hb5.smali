.class public final Lhb5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lnc5;

.field public final synthetic m:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhb5;->j:I

    iput-object p1, p0, Lhb5;->l:Lnc5;

    iput-object p2, p0, Lhb5;->m:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lhb5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb5;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lhb5;->l:Lnc5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhb5;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhb5;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lhb5;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lhb5;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Lhb5;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lhb5;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_5
    new-instance v0, Lhb5;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_6
    new-instance v0, Lhb5;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v1, p1, v2}, Lhb5;-><init>(Lnc5;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhb5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhb5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhb5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhb5;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhb5;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lhb5;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lhb5;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lhb5;

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_6
    invoke-virtual {p0, p1}, Lhb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lhb5;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lhb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
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
    .locals 13

    .line 1
    iget v0, p0, Lhb5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb5;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lhb5;->l:Lnc5;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lhb5;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lhb5;->k:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, Lnc5;->D(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v6, p0, Lhb5;->k:I

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-ne v6, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v4, p0, Lhb5;->k:I

    .line 65
    .line 66
    sget-object p1, Lzx;->c:Lzx;

    .line 67
    .line 68
    iget-object p1, p1, Lzx;->a:Ljava/util/List;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {p1, p1}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3, v1, p0}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Ljava/io/Serializable;

    .line 84
    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    move-object p1, v0

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 90
    .line 91
    iget v1, p0, Lhb5;->k:I

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v4, p0, Lhb5;->k:I

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v12, 0x11

    .line 115
    .line 116
    iget-object v6, p0, Lhb5;->l:Lnc5;

    .line 117
    .line 118
    iget-object v9, p0, Lhb5;->m:Ljava/lang/Integer;

    .line 119
    .line 120
    move-object v10, v8

    .line 121
    move-object v11, p0

    .line 122
    invoke-static/range {v6 .. v12}, Lnc5;->m(Lnc5;Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lpw6;I)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object p1, p0

    .line 127
    check-cast p1, Ljava/io/Serializable;

    .line 128
    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_8
    :goto_2
    return-object p1

    .line 133
    :pswitch_2
    move-object v11, p0

    .line 134
    sget-object p0, Lf37;->a:Lf37;

    .line 135
    .line 136
    iget v0, v11, Lhb5;->k:I

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    if-ne v0, v4, :cond_9

    .line 141
    .line 142
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v4, v11, Lhb5;->k:I

    .line 155
    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2, v5, p1, v1, v11}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/io/Serializable;

    .line 163
    .line 164
    check-cast p1, Ljava/io/Serializable;

    .line 165
    .line 166
    if-ne p1, p0, :cond_b

    .line 167
    .line 168
    move-object p1, p0

    .line 169
    :cond_b
    :goto_3
    return-object p1

    .line 170
    :pswitch_3
    move-object v11, p0

    .line 171
    sget-object p0, Lf37;->a:Lf37;

    .line 172
    .line 173
    iget v0, v11, Lhb5;->k:I

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    if-ne v0, v4, :cond_c

    .line 178
    .line 179
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput v4, v11, Lhb5;->k:I

    .line 192
    .line 193
    invoke-virtual {v2, v1, v11}, Lnc5;->d(Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, p0, :cond_e

    .line 198
    .line 199
    move-object p1, p0

    .line 200
    :cond_e
    :goto_4
    return-object p1

    .line 201
    :pswitch_4
    move-object v11, p0

    .line 202
    sget-object p0, Lf37;->a:Lf37;

    .line 203
    .line 204
    iget v0, v11, Lhb5;->k:I

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    if-ne v0, v4, :cond_f

    .line 209
    .line 210
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput v4, v11, Lhb5;->k:I

    .line 223
    .line 224
    sget-object p1, Lzx;->e:Lzx;

    .line 225
    .line 226
    iget-object p1, p1, Lzx;->a:Ljava/util/List;

    .line 227
    .line 228
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-static {p1, p1}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v2, p1, v0, v1, v11}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/io/Serializable;

    .line 241
    .line 242
    if-ne p1, p0, :cond_11

    .line 243
    .line 244
    move-object p1, p0

    .line 245
    :cond_11
    :goto_5
    return-object p1

    .line 246
    :pswitch_5
    move-object v11, p0

    .line 247
    sget-object p0, Lf37;->a:Lf37;

    .line 248
    .line 249
    iget v0, v11, Lhb5;->k:I

    .line 250
    .line 251
    if-eqz v0, :cond_13

    .line 252
    .line 253
    if-ne v0, v4, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_12
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput v4, v11, Lhb5;->k:I

    .line 268
    .line 269
    invoke-virtual {v2, v1, v11}, Lnc5;->b(Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, p0, :cond_14

    .line 274
    .line 275
    move-object p1, p0

    .line 276
    :cond_14
    :goto_6
    return-object p1

    .line 277
    :pswitch_6
    move-object v11, p0

    .line 278
    sget-object p0, Lf37;->a:Lf37;

    .line 279
    .line 280
    iget v0, v11, Lhb5;->k:I

    .line 281
    .line 282
    if-eqz v0, :cond_16

    .line 283
    .line 284
    if-ne v0, v4, :cond_15

    .line 285
    .line 286
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_15
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object p1, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput v4, v11, Lhb5;->k:I

    .line 299
    .line 300
    sget-object p1, Lzx;->d:Lzx;

    .line 301
    .line 302
    iget-object p1, p1, Lzx;->a:Ljava/util/List;

    .line 303
    .line 304
    check-cast p1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-static {p1, p1}, Lsol;->i(Ljava/util/Collection;Ljava/util/Collection;)Ltso;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v2, p1, v0, v1, v11}, Lnc5;->k(Ltso;Ljava/lang/Boolean;Ljava/lang/Integer;Lpw6;)Ljava/io/Serializable;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/io/Serializable;

    .line 317
    .line 318
    if-ne p1, p0, :cond_17

    .line 319
    .line 320
    move-object p1, p0

    .line 321
    :cond_17
    :goto_7
    return-object p1

    .line 322
    nop

    .line 323
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
