.class public final Lkdg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwfl;


# direct methods
.method public synthetic constructor <init>(Lwfl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkdg;->j:I

    iput-object p1, p0, Lkdg;->l:Lwfl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lkdg;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lkdg;->l:Lwfl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkdg;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkdg;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkdg;->j:I

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
    invoke-virtual {p0, p1, p2}, Lkdg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkdg;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lkdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkdg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkdg;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lkdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lkdg;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lkdg;->l:Lwfl;

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
    iget-object v0, v2, Lwfl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    sget-object v5, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v6, p0, Lkdg;->k:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkdg;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v2, v4, v1}, Lkdg;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lkdg;->k:I

    .line 43
    .line 44
    const-wide/16 v6, 0x7d0

    .line 45
    .line 46
    invoke-static {v6, v7, p1, p0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lwmw;

    .line 56
    .line 57
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lvlq;

    .line 64
    .line 65
    sget-object v1, Lulq;->a:Lulq;

    .line 66
    .line 67
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Lvlq;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v1, p1, Lrmw;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    instance-of v1, p1, Lmmw;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lmmw;

    .line 92
    .line 93
    iget-boolean v3, v1, Lmmw;->b:Z

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-object v1, v1, Lmmw;->a:Lvmw;

    .line 98
    .line 99
    iget-object v1, v1, Lvmw;->a:Lvlq;

    .line 100
    .line 101
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    instance-of v1, p1, Lqmw;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, v2, Lwfl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lnv5;

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lqmw;

    .line 119
    .line 120
    iget-object v1, v1, Lqmw;->a:Lvmw;

    .line 121
    .line 122
    iget-object v1, v1, Lvmw;->a:Lvlq;

    .line 123
    .line 124
    iget-object v3, v2, Lwfl;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lewj;

    .line 127
    .line 128
    iget-object v5, v2, Lwfl;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lo9m;

    .line 137
    .line 138
    check-cast v0, Lpv5;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v5, v4}, Lpv5;->c(Lvlq;Lewj;Lo9m;Llqo;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v1, p1, Lpmw;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lpmw;

    .line 150
    .line 151
    iget-object v1, v1, Lpmw;->a:Lvmw;

    .line 152
    .line 153
    iget-object v1, v1, Lvmw;->a:Lvlq;

    .line 154
    .line 155
    invoke-static {v1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_1
    invoke-interface {p1}, Lwmw;->a()Lvmw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lvmw;->a:Lvlq;

    .line 172
    .line 173
    :goto_2
    iget-object v0, v2, Lwfl;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lrag;

    .line 176
    .line 177
    invoke-static {p1}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p0, p1}, Lrag;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_3
    return-object v4

    .line 187
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 188
    .line 189
    iget v5, p0, Lkdg;->k:I

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    if-ne v5, v3, :cond_8

    .line 194
    .line 195
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v4

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lwfl;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lnv5;

    .line 210
    .line 211
    check-cast p1, Lpv5;

    .line 212
    .line 213
    iget-object p1, p1, Lpv5;->e:Lgvo;

    .line 214
    .line 215
    new-instance v1, Lk0b;

    .line 216
    .line 217
    const/16 v2, 0x1d

    .line 218
    .line 219
    invoke-direct {v1, p1, v2}, Lk0b;-><init>(Lz5d;I)V

    .line 220
    .line 221
    .line 222
    iput v3, p0, Lkdg;->k:I

    .line 223
    .line 224
    invoke-static {v1, p0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_a

    .line 229
    .line 230
    move-object p1, v0

    .line 231
    :cond_a
    :goto_4
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
