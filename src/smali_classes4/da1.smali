.class public final Lda1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;


# direct methods
.method public synthetic constructor <init>(ILvn0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lda1;->j:I

    iput-object p2, p0, Lda1;->l:Lvn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lda1;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lda1;

    .line 7
    .line 8
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lda1;

    .line 17
    .line 18
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lda1;

    .line 26
    .line 27
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lda1;

    .line 35
    .line 36
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    new-instance p1, Lda1;

    .line 44
    .line 45
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    new-instance p1, Lda1;

    .line 53
    .line 54
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    new-instance p1, Lda1;

    .line 62
    .line 63
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    new-instance p1, Lda1;

    .line 71
    .line 72
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_7
    new-instance p1, Lda1;

    .line 80
    .line 81
    iget-object p0, p0, Lda1;->l:Lvn0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, v0, p0, p2}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
    iget v0, p0, Lda1;->j:I

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
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lda1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lda1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lda1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lda1;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lda1;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lda1;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lda1;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lda1;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lda1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lda1;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lda1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
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
    .locals 14

    .line 1
    iget v0, p0, Lda1;->j:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v7, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v0, p0, Lda1;->k:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcok;

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    invoke-direct {v1, v8, v9}, Lcok;-><init>(J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lvjb;->c:Lkc7;

    .line 47
    .line 48
    invoke-static {v2, v5, v0, v6}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput v10, p0, Lda1;->k:I

    .line 53
    .line 54
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    move-object v4, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_2

    .line 65
    .line 66
    move-object v11, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v11

    .line 71
    :pswitch_0
    sget-object v6, Lf37;->a:Lf37;

    .line 72
    .line 73
    iget v0, p0, Lda1;->k:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-ne v0, v10, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5, v11, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput v10, p0, Lda1;->k:I

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v5, 0xc

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v6, :cond_5

    .line 113
    .line 114
    move-object v11, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_3
    return-object v11

    .line 119
    :pswitch_1
    sget-object v6, Lf37;->a:Lf37;

    .line 120
    .line 121
    iget v0, p0, Lda1;->k:I

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v0, v10, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/Float;

    .line 139
    .line 140
    const v2, 0x3fa66666    # 1.3f

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5, v11, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput v10, p0, Lda1;->k:I

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v6, :cond_8

    .line 164
    .line 165
    move-object v11, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    :goto_4
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    return-object v11

    .line 170
    :pswitch_2
    sget-object v12, Lf37;->a:Lf37;

    .line 171
    .line 172
    iget v0, p0, Lda1;->k:I

    .line 173
    .line 174
    const/4 v13, 0x7

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    if-eq v0, v10, :cond_a

    .line 178
    .line 179
    if-ne v0, v6, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_9
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/Float;

    .line 197
    .line 198
    const v0, 0x3f733333    # 0.95f

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v8, v11, v13}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput v10, p0, Lda1;->k:I

    .line 209
    .line 210
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    move-object v4, p0

    .line 216
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v12, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/Float;

    .line 224
    .line 225
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v8, v11, v13}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput v6, p0, Lda1;->k:I

    .line 233
    .line 234
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    move-object v4, p0

    .line 240
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v12, :cond_d

    .line 245
    .line 246
    :goto_7
    move-object v11, v12

    .line 247
    goto :goto_9

    .line 248
    :cond_d
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_9
    return-object v11

    .line 251
    :pswitch_3
    sget-object v8, Lf37;->a:Lf37;

    .line 252
    .line 253
    iget v0, p0, Lda1;->k:I

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    if-ne v0, v10, :cond_e

    .line 258
    .line 259
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_f
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xfa

    .line 276
    .line 277
    sget-object v2, Lvjb;->a:Lkc7;

    .line 278
    .line 279
    invoke-static {v0, v5, v2, v6}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput v10, p0, Lda1;->k:I

    .line 284
    .line 285
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const/16 v5, 0xc

    .line 289
    .line 290
    move-object v4, p0

    .line 291
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v8, :cond_10

    .line 296
    .line 297
    move-object v11, v8

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    :goto_a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_b
    return-object v11

    .line 302
    :pswitch_4
    sget-object v6, Lf37;->a:Lf37;

    .line 303
    .line 304
    iget v0, p0, Lda1;->k:I

    .line 305
    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    if-ne v0, v10, :cond_11

    .line 309
    .line 310
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_11
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x96

    .line 327
    .line 328
    invoke-static {v0, v5, v11, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iput v10, p0, Lda1;->k:I

    .line 333
    .line 334
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/16 v5, 0xc

    .line 338
    .line 339
    move-object v4, p0

    .line 340
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v6, :cond_13

    .line 345
    .line 346
    move-object v11, v6

    .line 347
    goto :goto_d

    .line 348
    :cond_13
    :goto_c
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    :goto_d
    return-object v11

    .line 351
    :pswitch_5
    sget-object v6, Lf37;->a:Lf37;

    .line 352
    .line 353
    iget v0, p0, Lda1;->k:I

    .line 354
    .line 355
    if-eqz v0, :cond_15

    .line 356
    .line 357
    if-ne v0, v10, :cond_14

    .line 358
    .line 359
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 373
    .line 374
    .line 375
    iput v10, p0, Lda1;->k:I

    .line 376
    .line 377
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v5, 0xe

    .line 382
    .line 383
    move-object v4, p0

    .line 384
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v6, :cond_16

    .line 389
    .line 390
    move-object v11, v6

    .line 391
    goto :goto_f

    .line 392
    :cond_16
    :goto_e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_f
    return-object v11

    .line 395
    :pswitch_6
    sget-object v6, Lf37;->a:Lf37;

    .line 396
    .line 397
    iget v0, p0, Lda1;->k:I

    .line 398
    .line 399
    if-eqz v0, :cond_18

    .line 400
    .line 401
    if-ne v0, v10, :cond_17

    .line 402
    .line 403
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_17
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/lang/Float;

    .line 415
    .line 416
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 417
    .line 418
    .line 419
    iput v10, p0, Lda1;->k:I

    .line 420
    .line 421
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    const/16 v5, 0xe

    .line 426
    .line 427
    move-object v4, p0

    .line 428
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v6, :cond_19

    .line 433
    .line 434
    move-object v11, v6

    .line 435
    goto :goto_11

    .line 436
    :cond_19
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    :goto_11
    return-object v11

    .line 439
    :pswitch_7
    sget-object v6, Lf37;->a:Lf37;

    .line 440
    .line 441
    iget v0, p0, Lda1;->k:I

    .line 442
    .line 443
    if-eqz v0, :cond_1b

    .line 444
    .line 445
    if-ne v0, v10, :cond_1a

    .line 446
    .line 447
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1a
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-direct {v1, v7}, Ljava/lang/Float;-><init>(F)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v5, v11, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput v10, p0, Lda1;->k:I

    .line 468
    .line 469
    iget-object v0, p0, Lda1;->l:Lvn0;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/16 v5, 0xc

    .line 473
    .line 474
    move-object v4, p0

    .line 475
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v6, :cond_1c

    .line 480
    .line 481
    move-object v11, v6

    .line 482
    goto :goto_13

    .line 483
    :cond_1c
    :goto_12
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    :goto_13
    return-object v11

    .line 486
    nop

    .line 487
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
