.class public final Lveh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lveh;->j:I

    iput-boolean p1, p0, Lveh;->l:Z

    iput-object p2, p0, Lveh;->m:Ljava/lang/String;

    iput-object p3, p0, Lveh;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lveh;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lveh;

    .line 7
    .line 8
    iget-object v3, p0, Lveh;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v1, p0, Lveh;->l:Z

    .line 12
    .line 13
    iget-object v2, p0, Lveh;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lveh;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lveh;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lveh;->n:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-boolean v2, p0, Lveh;->l:Z

    .line 28
    .line 29
    iget-object v3, p0, Lveh;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lveh;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lveh;->j:I

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
    invoke-virtual {p0, p1, p2}, Lveh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lveh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lveh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lveh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lveh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lveh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lveh;->j:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-class v2, Lcd7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lveh;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lyou;

    .line 34
    .line 35
    iget-boolean v3, p0, Lveh;->l:Z

    .line 36
    .line 37
    iget-object v4, p0, Lveh;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, Lyou;-><init>(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lveh;->n:Ljava/lang/String;

    .line 43
    .line 44
    iput v5, p0, Lveh;->k:I

    .line 45
    .line 46
    sget-object v4, Lnk8;->b:Lnk8;

    .line 47
    .line 48
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcd7;

    .line 62
    .line 63
    check-cast v2, Lucq;

    .line 64
    .line 65
    invoke-virtual {v2}, Lucq;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2, v3, p0}, Lyou;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    :goto_0
    move-object p1, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lkotlin/Pair;

    .line 110
    .line 111
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lmfh;

    .line 114
    .line 115
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljbu;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lmfh;-><init>(Ljbu;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    return-object v3

    .line 132
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 133
    .line 134
    iget v6, p0, Lveh;->k:I

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    if-ne v6, v5, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Ld50;

    .line 152
    .line 153
    iget-boolean v3, p0, Lveh;->l:Z

    .line 154
    .line 155
    iget-object v4, p0, Lveh;->m:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v3, v4}, Ld50;-><init>(ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lveh;->n:Ljava/lang/String;

    .line 161
    .line 162
    iput v5, p0, Lveh;->k:I

    .line 163
    .line 164
    sget-object v4, Lnk8;->b:Lnk8;

    .line 165
    .line 166
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcd7;

    .line 180
    .line 181
    check-cast v2, Lucq;

    .line 182
    .line 183
    invoke-virtual {v2}, Lucq;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1, v2, v3, p0}, Ld50;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_7

    .line 192
    .line 193
    :goto_5
    move-object p1, p0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    check-cast p0, Ljava/util/List;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    if-ne p1, v0, :cond_8

    .line 199
    .line 200
    move-object v3, v0

    .line 201
    goto :goto_9

    .line 202
    :cond_8
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lkotlin/Pair;

    .line 228
    .line 229
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v1, Lhfh;

    .line 232
    .line 233
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ltr;

    .line 236
    .line 237
    invoke-direct {v1, p1}, Lhfh;-><init>(Ltr;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_9
    :goto_9
    return-object v3

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
