.class public final Lkf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Luso;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lag5;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Luso;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf5;->r:Lag5;

    .line 2
    .line 3
    iput-object p2, p0, Lkf5;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lkf5;->t:Luso;

    .line 6
    .line 7
    iput-object p4, p0, Lkf5;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lkf5;->v:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lkf5;

    .line 2
    .line 3
    iget-object v4, p0, Lkf5;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lkf5;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lkf5;->r:Lag5;

    .line 8
    .line 9
    iget-object v2, p0, Lkf5;->s:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lkf5;->t:Luso;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkf5;-><init>(Lag5;Ljava/lang/Integer;Luso;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkf5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lkf5;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkf5;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v0, Lkf5;

    .line 17
    .line 18
    iget-object p0, p0, Lkf5;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    check-cast p0, Lyx;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    iget v1, p0, Lkf5;->p:I

    .line 34
    .line 35
    iget v3, p0, Lkf5;->o:I

    .line 36
    .line 37
    iget-object v5, p0, Lkf5;->n:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lkf5;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v7, p0, Lkf5;->l:Luso;

    .line 42
    .line 43
    iget-object v8, p0, Lkf5;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v9, p0, Lkf5;->j:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-class p1, Lffv;

    .line 57
    .line 58
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lnk8;->b:Lnk8;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lffv;

    .line 69
    .line 70
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkf5;->r:Lag5;

    .line 80
    .line 81
    invoke-virtual {v1}, Lag5;->j()Lewh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v9, p0, Lkf5;->s:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v9, p0, Lkf5;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v8, p0, Lkf5;->k:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v7, p0, Lkf5;->t:Luso;

    .line 92
    .line 93
    iput-object v7, p0, Lkf5;->l:Luso;

    .line 94
    .line 95
    iget-object v6, p0, Lkf5;->u:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v6, p0, Lkf5;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v5, p0, Lkf5;->v:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p0, Lkf5;->n:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    iput v10, p0, Lkf5;->o:I

    .line 105
    .line 106
    iput v10, p0, Lkf5;->p:I

    .line 107
    .line 108
    iput v3, p0, Lkf5;->q:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, p0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v1, v10

    .line 118
    move v3, v1

    .line 119
    :goto_0
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v10, Lb8t;

    .line 126
    .line 127
    const-string v11, "album_mview"

    .line 128
    .line 129
    invoke-direct {v10, v11}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lt05;

    .line 133
    .line 134
    sget-object v12, Lusq;->a:Lusq;

    .line 135
    .line 136
    invoke-direct {v11, v12}, Lt05;-><init>(Lusq;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lo75;->u(Lt05;)V

    .line 140
    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    const-string v12, "liked"

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v11, v12, v8}, Lt05;->d(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v7, :cond_5

    .line 154
    .line 155
    const-string v8, "album_type"

    .line 156
    .line 157
    invoke-virtual {v11, v8, v7}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v6, :cond_6

    .line 161
    .line 162
    const-string v7, "album_for_kids"

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v11, v7, v6}, Lt05;->d(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v11, v5}, Lt05;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v10, v11}, Lbjc;->W(Lb8t;Lt05;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "timestamp DESC"

    .line 180
    .line 181
    iput-object v5, v10, Lb8t;->f:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v10, v5}, Lb8t;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v10}, Lb8t;->b()Lqzp;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iput-object v4, p0, Lkf5;->j:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v4, p0, Lkf5;->k:Ljava/lang/Boolean;

    .line 203
    .line 204
    iput-object v4, p0, Lkf5;->l:Luso;

    .line 205
    .line 206
    iput-object v4, p0, Lkf5;->m:Ljava/lang/Boolean;

    .line 207
    .line 208
    iput-object v4, p0, Lkf5;->n:Ljava/lang/String;

    .line 209
    .line 210
    iput v3, p0, Lkf5;->o:I

    .line 211
    .line 212
    iput v1, p0, Lkf5;->p:I

    .line 213
    .line 214
    iput v2, p0, Lkf5;->q:I

    .line 215
    .line 216
    invoke-virtual {p1, v5, p0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    :goto_1
    return-object v0

    .line 223
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lvx;

    .line 253
    .line 254
    invoke-static {v0}, Lo8i;->e0(Lvx;)Ltr;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    return-object p0
.end method
