.class public final Lyhn;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lain;


# direct methods
.method public synthetic constructor <init>(Lain;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyhn;->j:I

    iput-object p1, p0, Lyhn;->l:Lain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lyhn;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyhn;

    .line 7
    .line 8
    iget-object p0, p0, Lyhn;->l:Lain;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lyhn;-><init>(Lain;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lyhn;

    .line 16
    .line 17
    iget-object p0, p0, Lyhn;->l:Lain;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lyhn;-><init>(Lain;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyhn;->j:I

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
    invoke-virtual {p0, p1, p2}, Lyhn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyhn;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyhn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyhn;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyhn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lyhn;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyhn;->l:Lain;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lyhn;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

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
    iget-object p1, v3, Lain;->a:Lfin;

    .line 32
    .line 33
    iput v2, p0, Lyhn;->k:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfin;->b(Lpw6;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lc07;

    .line 44
    .line 45
    instance-of p0, p1, Lb07;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    iget-object p0, v3, Lain;->c:Lbss;

    .line 50
    .line 51
    check-cast p1, Lb07;

    .line 52
    .line 53
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of p0, p1, Lyz6;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    check-cast p1, Lyz6;

    .line 65
    .line 66
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "failed to load myshelf block data: block not found"

    .line 71
    .line 72
    invoke-static {v0, v4, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    instance-of p0, p1, La07;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p1, La07;

    .line 81
    .line 82
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "failed to load myshelf block data"

    .line 87
    .line 88
    invoke-static {v0, v4, p1, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v4

    .line 98
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 99
    .line 100
    iget v5, p0, Lyhn;->k:I

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    if-ne v5, v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lain;->b:Lbss;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lhxi;->d:Lhxi;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lain;->a:Lfin;

    .line 129
    .line 130
    iput v2, p0, Lyhn;->k:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lfin;->a(Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    :goto_3
    check-cast p1, Lc07;

    .line 141
    .line 142
    instance-of p0, p1, Lb07;

    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    check-cast p1, Lb07;

    .line 147
    .line 148
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lwhn;

    .line 151
    .line 152
    iget-object p1, v3, Lain;->b:Lbss;

    .line 153
    .line 154
    new-instance v0, Lhxi;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lhxi;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lwhn;->d:Ljava/util/List;

    .line 166
    .line 167
    check-cast p0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Luhn;

    .line 185
    .line 186
    invoke-virtual {v0}, Luhn;->a()Lpm4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, Lpm4;->c:Lpm4;

    .line 191
    .line 192
    if-ne v0, v1, :cond_9

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object p1, v4

    .line 196
    :goto_4
    instance-of p0, p1, Lsw6;

    .line 197
    .line 198
    if-eqz p0, :cond_b

    .line 199
    .line 200
    check-cast p1, Lsw6;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object p1, v4

    .line 204
    :goto_5
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p0, v3, Lain;->c:Lbss;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    instance-of p0, p1, La07;

    .line 216
    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    iget-object p0, v3, Lain;->b:Lbss;

    .line 220
    .line 221
    check-cast p1, La07;

    .line 222
    .line 223
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v0, Lhxi;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Lhxi;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
