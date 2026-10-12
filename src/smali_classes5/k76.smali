.class public final Lk76;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lrmg;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk76;->j:I

    iput-object p1, p0, Lk76;->l:Lrmg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lk76;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lk76;->l:Lrmg;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk76;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lk76;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lk76;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lk76;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lk76;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance p1, Lk76;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_5
    new-instance p1, Lk76;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_6
    new-instance p1, Lk76;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_7
    new-instance p1, Lk76;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lk76;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk76;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk76;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lk76;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lk76;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lk76;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lk76;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lk76;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lk76;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Le37;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lk76;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lk76;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lk76;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
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
    .locals 7

    .line 1
    iget v0, p0, Lk76;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk76;->l:Lrmg;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v1, p0, Lk76;->k:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v5, p0, Lk76;->k:I

    .line 34
    .line 35
    sget-object p1, Lrmg;->w:Li8w;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v2, p0}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v6

    .line 48
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 49
    .line 50
    iget v1, p0, Lk76;->k:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lrmg;->h()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v5

    .line 72
    iput v5, p0, Lk76;->k:I

    .line 73
    .line 74
    invoke-virtual {v3, p1, v2, p0}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    move-object v6, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_3
    return-object v6

    .line 85
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 86
    .line 87
    iget v1, p0, Lk76;->k:I

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    if-ne v1, v5, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lrmg;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput v5, p0, Lk76;->k:I

    .line 109
    .line 110
    invoke-virtual {v3, p1, v2, p0}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_8

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_5
    return-object v6

    .line 121
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v1, p0, Lk76;->k:I

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    if-ne v1, v5, :cond_9

    .line 128
    .line 129
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput v5, p0, Lk76;->k:I

    .line 141
    .line 142
    sget-object p1, Lrmg;->w:Li8w;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v2, p0}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_b

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_7
    return-object v6

    .line 155
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 156
    .line 157
    iget v1, p0, Lk76;->k:I

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    if-ne v1, v5, :cond_c

    .line 162
    .line 163
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v5, p0, Lk76;->k:I

    .line 175
    .line 176
    sget-object p1, Lrmg;->w:Li8w;

    .line 177
    .line 178
    invoke-virtual {v3, v2, v2, p0}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_e

    .line 183
    .line 184
    move-object v6, v0

    .line 185
    goto :goto_9

    .line 186
    :cond_e
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_9
    return-object v6

    .line 189
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 190
    .line 191
    iget v2, p0, Lk76;->k:I

    .line 192
    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    if-ne v2, v5, :cond_f

    .line 196
    .line 197
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Llm0;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-direct {p1, v1, v2, v6}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 213
    .line 214
    .line 215
    iput v5, p0, Lk76;->k:I

    .line 216
    .line 217
    sget-object v1, Lmoj;->a:Lmoj;

    .line 218
    .line 219
    invoke-virtual {v3, v1, p1, p0}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v0, :cond_11

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    goto :goto_b

    .line 227
    :cond_11
    :goto_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_b
    return-object v6

    .line 230
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 231
    .line 232
    iget v1, p0, Lk76;->k:I

    .line 233
    .line 234
    if-eqz v1, :cond_13

    .line 235
    .line 236
    if-ne v1, v5, :cond_12

    .line 237
    .line 238
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_12
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput v5, p0, Lk76;->k:I

    .line 250
    .line 251
    invoke-static {v3, p0}, Lbjc;->v(Lrmg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v0, :cond_14

    .line 256
    .line 257
    move-object v6, v0

    .line 258
    goto :goto_d

    .line 259
    :cond_14
    :goto_c
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_d
    return-object v6

    .line 262
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 263
    .line 264
    iget v2, p0, Lk76;->k:I

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    if-ne v2, v5, :cond_15

    .line 269
    .line 270
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_15
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Lmoj;->c:Lmoj;

    .line 282
    .line 283
    new-instance v2, Llm0;

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    invoke-direct {v2, v1, v4, v6}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    iput v5, p0, Lk76;->k:I

    .line 290
    .line 291
    invoke-virtual {v3, p1, v2, p0}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-ne p0, v0, :cond_17

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    goto :goto_f

    .line 299
    :cond_17
    :goto_e
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    :goto_f
    return-object v6

    .line 302
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 303
    .line 304
    iget v2, p0, Lk76;->k:I

    .line 305
    .line 306
    if-eqz v2, :cond_19

    .line 307
    .line 308
    if-ne v2, v5, :cond_18

    .line 309
    .line 310
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_18
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_11

    .line 318
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lmoj;->c:Lmoj;

    .line 322
    .line 323
    new-instance v2, Lbx0;

    .line 324
    .line 325
    invoke-direct {v2, v1, v1, v6}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 326
    .line 327
    .line 328
    iput v5, p0, Lk76;->k:I

    .line 329
    .line 330
    invoke-virtual {v3, p1, v2, p0}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-ne p0, v0, :cond_1a

    .line 335
    .line 336
    move-object v6, v0

    .line 337
    goto :goto_11

    .line 338
    :cond_1a
    :goto_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    :goto_11
    return-object v6

    .line 341
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
