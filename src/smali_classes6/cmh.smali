.class public final Lcmh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Limh;

.field public final synthetic m:Lrmh;


# direct methods
.method public synthetic constructor <init>(Limh;Lrmh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcmh;->j:I

    iput-object p1, p0, Lcmh;->l:Limh;

    iput-object p2, p0, Lcmh;->m:Lrmh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrmh;Limh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcmh;->j:I

    .line 2
    iput-object p1, p0, Lcmh;->m:Lrmh;

    iput-object p2, p0, Lcmh;->l:Limh;

    invoke-direct {p0, v0, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcmh;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcmh;->l:Limh;

    .line 4
    .line 5
    iget-object p0, p0, Lcmh;->m:Lrmh;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcmh;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lcmh;-><init>(Lrmh;Limh;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcmh;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lcmh;-><init>(Limh;Lrmh;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lcmh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lcmh;-><init>(Limh;Lrmh;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcmh;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcmh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcmh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcmh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcmh;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcmh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lcmh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcmh;->m:Lrmh;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lcmh;->l:Limh;

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
    iget v6, p0, Lcmh;->k:I

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    if-eq v6, v4, :cond_3

    .line 23
    .line 24
    if-eq v6, v8, :cond_2

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    move-object p1, v5

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p1, v1, Lomh;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    check-cast v1, Lomh;

    .line 54
    .line 55
    iget-object p1, v1, Lomh;->a:Lzu;

    .line 56
    .line 57
    iget-object p1, p1, Lzu;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v4, p0, Lcmh;->k:I

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2, p0}, Limh;->e(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    instance-of p1, v1, Lpmh;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    check-cast v1, Lpmh;

    .line 73
    .line 74
    iget-object p1, v1, Lpmh;->a:Lcb1;

    .line 75
    .line 76
    iget-object p1, p1, Lcb1;->a:Ljava/lang/String;

    .line 77
    .line 78
    iput v8, p0, Lcmh;->k:I

    .line 79
    .line 80
    invoke-static {v3, p1, p0}, Limh;->a(Limh;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    check-cast p1, Lt71;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p1, Lt71;->a:Lm51;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    instance-of p1, v1, Lqmh;

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    check-cast v1, Lqmh;

    .line 99
    .line 100
    iget-object p1, v1, Lqmh;->a:Lczm;

    .line 101
    .line 102
    iget-object v1, p1, Lczm;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lczm;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput v7, p0, Lcmh;->k:I

    .line 107
    .line 108
    invoke-virtual {v3, v1, p1, v2, p0}, Limh;->g(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    :goto_3
    check-cast p1, Lswm;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p1, p1, Lswm;->a:Lzzm;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    :goto_4
    return-object p1

    .line 128
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 129
    .line 130
    iget v6, p0, Lcmh;->k:I

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    if-ne v6, v4, :cond_b

    .line 135
    .line 136
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v4, p0, Lcmh;->k:I

    .line 148
    .line 149
    invoke-static {v3, v1, p0}, Limh;->b(Limh;Lrmh;Ld9t;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_d

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    :goto_5
    check-cast p1, Laxa;

    .line 158
    .line 159
    if-eqz p1, :cond_e

    .line 160
    .line 161
    iget-object p0, v3, Limh;->h:Lkva;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lkva;->e(Laxa;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iget-object p0, v3, Limh;->k:Lbk1;

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lbk1;->a(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_7
    return-object v5

    .line 175
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 176
    .line 177
    iget v6, p0, Lcmh;->k:I

    .line 178
    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    if-ne v6, v4, :cond_f

    .line 182
    .line 183
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput v4, p0, Lcmh;->k:I

    .line 195
    .line 196
    invoke-static {v3, v1, p0}, Limh;->b(Limh;Lrmh;Ld9t;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_11

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    goto :goto_a

    .line 204
    :cond_11
    :goto_8
    check-cast p1, Laxa;

    .line 205
    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    iget-object p0, v3, Limh;->h:Lkva;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lkva;->c(Laxa;)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_12
    iget-object p0, v3, Limh;->k:Lbk1;

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Lbk1;->a(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    :goto_a
    return-object v5

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
