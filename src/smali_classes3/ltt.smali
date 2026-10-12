.class public final Lltt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lstt;


# direct methods
.method public synthetic constructor <init>(Lstt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltt;->r:I

    iput-object p1, p0, Lltt;->s:Lstt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lltt;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lltt;->s:Lstt;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj35;->h0(Loe8;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lstt;->s:Lvvt;

    .line 19
    .line 20
    sget-object v0, Lryt;->c:Lryt;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lvvt;->x(Lryt;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p0}, Lvwo;->a(Liaj;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_2
    iget-object v0, p0, Lstt;->H:Lmtf;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lstt;->k1()Lbgs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljf8;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljf8;->b()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Lstt;->l1(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-object v0, Lt96;->t:Lwus;

    .line 53
    .line 54
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Liix;

    .line 59
    .line 60
    iput-object v0, p0, Lstt;->C:Liix;

    .line 61
    .line 62
    invoke-virtual {p0}, Lstt;->j1()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lstt;->u:La2g;

    .line 69
    .line 70
    invoke-virtual {v0}, La2g;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object p0, p0, Lstt;->F:Lptt;

    .line 75
    .line 76
    iget-object p0, p0, Lptt;->a:Lstt;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    sget-object v0, Lt96;->i:Lwus;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpad;

    .line 88
    .line 89
    check-cast p0, Lrad;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lrad;->e(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v2, 0x5

    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    sget-object v0, Lt96;->i:Lwus;

    .line 99
    .line 100
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lpad;

    .line 105
    .line 106
    check-cast p0, Lrad;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lrad;->e(I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x7

    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lstt;->k1()Lbgs;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljf8;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljf8;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_5
    iget-object p0, p0, Lstt;->q:Lgsu;

    .line 128
    .line 129
    iget-object p0, p0, Lgsu;->a:Lyvt;

    .line 130
    .line 131
    invoke-virtual {p0}, Lyvt;->c()Lftt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lftt;->b:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_6
    invoke-static {p0}, Lvwo;->a(Liaj;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lktt;->a:Ljava/util/Set;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lmtt;

    .line 153
    .line 154
    invoke-direct {v1, p0, v4, v3}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    invoke-virtual {p0}, Lstt;->i1()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-static {p0}, Lyt2;->I(Lwad;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object p0, p0, Lstt;->s:Lvvt;

    .line 173
    .line 174
    sget-object v0, Lryt;->c:Lryt;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lvvt;->x(Lryt;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_9
    invoke-virtual {p0}, Lstt;->i1()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-static {p0}, Lyt2;->I(Lwad;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {p0}, Lstt;->k1()Lbgs;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljf8;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljf8;->b()V

    .line 199
    .line 200
    .line 201
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_a
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lmtt;

    .line 209
    .line 210
    invoke-direct {v2, p0, v4, v1}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v4, v4, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 214
    .line 215
    .line 216
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_b
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lmtt;

    .line 224
    .line 225
    invoke-direct {v1, p0, v4, v2}, Lmtt;-><init>(Lstt;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v4, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 229
    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_c
    invoke-static {p0}, Lj35;->h0(Loe8;)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
