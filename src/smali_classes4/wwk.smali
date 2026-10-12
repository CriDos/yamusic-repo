.class public final Lwwk;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Lqyn;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqyn;

.field public final synthetic o:Ly1p;


# direct methods
.method public synthetic constructor <init>(Lqyn;Ly1p;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwwk;->j:I

    iput-object p1, p0, Lwwk;->n:Lqyn;

    iput-object p2, p0, Lwwk;->o:Ly1p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lwwk;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwwk;->o:Ly1p;

    .line 4
    .line 5
    iget-object p0, p0, Lwwk;->n:Lqyn;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwwk;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lwwk;-><init>(Lqyn;Ly1p;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lwwk;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lwwk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lwwk;-><init>(Lqyn;Ly1p;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lwwk;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwwk;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loao;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwwk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwwk;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqxk;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwwk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwwk;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwwk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwwk;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lwwk;->n:Lqyn;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lwwk;->o:Ly1p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Loao;

    .line 19
    .line 20
    sget-object v8, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v9, p0, Lwwk;->l:I

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v4, :cond_1

    .line 27
    .line 28
    if-ne v9, v5, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lwwk;->k:Lqyn;

    .line 31
    .line 32
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object p0, p0, Lwwk;->k:Lqyn;

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of p1, v0, Llao;

    .line 51
    .line 52
    const-wide/16 v9, 0x15e

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, v3, Ly1p;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iput-boolean v6, v3, Ly1p;->a:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, v1, Lqyn;->b:Leoj;

    .line 64
    .line 65
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Lnao;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iput-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lwwk;->k:Lqyn;

    .line 76
    .line 77
    iput v4, p0, Lwwk;->l:I

    .line 78
    .line 79
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v8, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of p1, v0, Liao;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-boolean v6, v3, Ly1p;->a:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object p1, Lnao;->a:Lnao;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-boolean p1, v3, Ly1p;->a:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iput-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lwwk;->k:Lqyn;

    .line 108
    .line 109
    iput v5, p0, Lwwk;->l:I

    .line 110
    .line 111
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v8, :cond_6

    .line 116
    .line 117
    :goto_0
    move-object v7, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v1, v0}, Lqyn;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v7

    .line 129
    :pswitch_0
    iget-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lqxk;

    .line 132
    .line 133
    sget-object v8, Lf37;->a:Lf37;

    .line 134
    .line 135
    iget v9, p0, Lwwk;->l:I

    .line 136
    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    if-eq v9, v4, :cond_9

    .line 140
    .line 141
    if-ne v9, v5, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lwwk;->k:Lqyn;

    .line 144
    .line 145
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    iget-object p0, p0, Lwwk;->k:Lqyn;

    .line 154
    .line 155
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lpxk;->a:Lpxk;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    instance-of p1, v0, Llxk;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    instance-of p1, v0, Lmxk;

    .line 177
    .line 178
    const-wide/16 v9, 0x1f4

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-boolean p1, v3, Ly1p;->a:Z

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    iput-boolean v6, v3, Ly1p;->a:Z

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    iget-object p1, v1, Lqyn;->b:Leoj;

    .line 190
    .line 191
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    instance-of p1, p1, Loxk;

    .line 196
    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    iput-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, p0, Lwwk;->k:Lqyn;

    .line 202
    .line 203
    iput v4, p0, Lwwk;->l:I

    .line 204
    .line 205
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v8, :cond_f

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    sget-object p1, Loxk;->a:Loxk;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-boolean p1, v3, Ly1p;->a:Z

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    iput-object v0, p0, Lwwk;->m:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, p0, Lwwk;->k:Lqyn;

    .line 227
    .line 228
    iput v5, p0, Lwwk;->l:I

    .line 229
    .line 230
    invoke-static {v9, v10, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v8, :cond_f

    .line 235
    .line 236
    :goto_3
    move-object v7, v8

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    :goto_4
    invoke-virtual {v1, v0}, Lqyn;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_5
    return-object v7

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
