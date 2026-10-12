.class public final Ljd1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkd1;


# direct methods
.method public synthetic constructor <init>(Lkd1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljd1;->j:I

    iput-object p1, p0, Ljd1;->l:Lkd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Ljd1;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ljd1;->l:Lkd1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljd1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljd1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljd1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljd1;->j:I

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
    invoke-virtual {p0, p1, p2}, Ljd1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljd1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljd1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljd1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljd1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljd1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ljd1;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Ljd1;->l:Lkd1;

    .line 6
    .line 7
    const/4 v3, 0x1

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
    iget v5, p0, Ljd1;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

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
    iput v3, p0, Ljd1;->k:I

    .line 32
    .line 33
    sget-object p1, Lu27;->b:Le58;

    .line 34
    .line 35
    new-instance v1, Ljd1;

    .line 36
    .line 37
    invoke-direct {v1, v2, v4, v3}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_0
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v2, Lkd1;->n:Lbss;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object p1, p0

    .line 58
    check-cast p1, Lfd1;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lfd1;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lkd1;->G(Lkd1;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v1, p1, Lfd1;->b:Ljava/util/List;

    .line 70
    .line 71
    :goto_1
    const/4 v6, 0x0

    .line 72
    invoke-static {p1, v4, v1, v6, v3}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v5, p0, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_2
    return-object v4

    .line 85
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 86
    .line 87
    iget v5, p0, Ljd1;->k:I

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    if-ne v5, v3, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lkd1;->m:Lvdt;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltc1;

    .line 111
    .line 112
    iget-object v1, v2, Lkd1;->k:Lcb1;

    .line 113
    .line 114
    iget-object v1, v1, Lcb1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput v3, p0, Ljd1;->k:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Ltc1;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_3
    check-cast p1, Lc07;

    .line 127
    .line 128
    invoke-static {p1}, Li4p;->O(Lc07;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    check-cast p0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p1, 0xa

    .line 141
    .line 142
    invoke-static {p0, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljbu;

    .line 164
    .line 165
    sget-object v0, Le57;->a:Le57;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Le57;->a(Ljbu;)Lf57;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ly47;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1}, Ly47;-><init>(Lf57;Ljbu;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_5
    return-object v4

    .line 181
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v5, p0, Ljd1;->k:I

    .line 184
    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    if-ne v5, v3, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput v3, p0, Ljd1;->k:I

    .line 201
    .line 202
    sget-object p1, Lu27;->b:Le58;

    .line 203
    .line 204
    new-instance v1, Ljd1;

    .line 205
    .line 206
    invoke-direct {v1, v2, v4, v3}, Ljd1;-><init>(Lkd1;Lkotlin/coroutines/Continuation;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_b

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    goto :goto_8

    .line 217
    :cond_b
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 218
    .line 219
    iget-object p0, v2, Lkd1;->n:Lbss;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lfd1;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    iget-object v3, v1, Lfd1;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v2, v3, p1}, Lkd1;->G(Lkd1;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    iget-object v3, v1, Lfd1;->b:Ljava/util/List;

    .line 238
    .line 239
    :goto_7
    invoke-static {v2, v1, v3}, Lkd1;->a(Lkd1;Lfd1;Ljava/util/List;)Lfd1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_8
    return-object v4

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
