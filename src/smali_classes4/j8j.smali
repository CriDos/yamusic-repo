.class public final Lj8j;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Li9j;


# direct methods
.method public synthetic constructor <init>(Li9j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj8j;->j:I

    iput-object p1, p0, Lj8j;->l:Li9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lj8j;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lj8j;->l:Li9j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj8j;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lj8j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lj8j;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lj8j;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lj8j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lj8j;-><init>(Li9j;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj8j;->j:I

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
    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj8j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj8j;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj8j;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lj8j;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj8j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lj8j;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lj8j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj8j;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lj8j;->l:Li9j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v5, p0, Lj8j;->k:I

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lj8j;->k:I

    .line 32
    .line 33
    iget-object p1, v1, Li9j;->b:Ldc0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldc0;->e()Lwzh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v2, Lj9j;->c:Lj9j;

    .line 40
    .line 41
    iget-object p1, p1, Lwzh;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v2, p0}, Li9j;->a(Li9j;Lj9j;Ld9t;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 69
    .line 70
    iget v5, p0, Lj8j;->k:I

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    if-ne v5, v4, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v4, p0, Lj8j;->k:I

    .line 88
    .line 89
    iget-object p1, v1, Li9j;->b:Ldc0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ldc0;->e()Lwzh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lj9j;->b:Lj9j;

    .line 96
    .line 97
    iget-object p1, p1, Lwzh;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {v1, v2, p0}, Li9j;->a(Li9j;Lj9j;Ld9t;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    if-ne p0, v0, :cond_9

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_5
    return-object v2

    .line 124
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v5, p0, Lj8j;->k:I

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    if-ne v5, v4, :cond_a

    .line 131
    .line 132
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput v4, p0, Lj8j;->k:I

    .line 144
    .line 145
    invoke-virtual {v1, p0}, Li9j;->d(Ld9t;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_c

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_c
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_7
    return-object v2

    .line 156
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 157
    .line 158
    iget v5, p0, Lj8j;->k:I

    .line 159
    .line 160
    if-eqz v5, :cond_e

    .line 161
    .line 162
    if-ne v5, v4, :cond_d

    .line 163
    .line 164
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v4, p0, Lj8j;->k:I

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Li9j;->d(Ld9t;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v0, :cond_f

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    :goto_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v2

    .line 188
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 189
    .line 190
    iget v5, p0, Lj8j;->k:I

    .line 191
    .line 192
    if-eqz v5, :cond_11

    .line 193
    .line 194
    if-ne v5, v4, :cond_10

    .line 195
    .line 196
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v4, p0, Lj8j;->k:I

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Li9j;->d(Ld9t;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_12

    .line 214
    .line 215
    move-object v2, v0

    .line 216
    goto :goto_b

    .line 217
    :cond_12
    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    :goto_b
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
