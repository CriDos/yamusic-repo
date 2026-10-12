.class public final Lcom/yandex/plus/home/graphql/panel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lb6d;

.field public final synthetic b:Lc2p;

.field public final synthetic c:Lcom/yandex/plus/home/graphql/panel/g;

.field public final synthetic d:Lc2p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb6d;Lc2p;Lcom/yandex/plus/home/graphql/panel/g;Lc2p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/e;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/panel/e;->b:Lc2p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/panel/e;->c:Lcom/yandex/plus/home/graphql/panel/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/panel/e;->d:Lc2p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/panel/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/home/graphql/panel/d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/home/graphql/panel/d;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/home/graphql/panel/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/home/graphql/panel/d;-><init>(Lcom/yandex/plus/home/graphql/panel/e;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/home/graphql/panel/d;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v11, p1

    .line 56
    .line 57
    check-cast v11, Lcom/yandex/plus/home/repository/api/model/f;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iget-object v4, v0, Lcom/yandex/plus/home/graphql/panel/e;->d:Lc2p;

    .line 61
    .line 62
    iget-object v13, v0, Lcom/yandex/plus/home/graphql/panel/e;->b:Lc2p;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/yandex/plus/home/graphql/panel/e;->c:Lcom/yandex/plus/home/graphql/panel/g;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v11, :cond_3

    .line 68
    .line 69
    iget-object v5, v13, Lc2p;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lfoj;

    .line 72
    .line 73
    check-cast v5, Lbss;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Lcom/yandex/plus/home/repository/api/model/c;->a:Lcom/yandex/plus/home/repository/api/model/c;

    .line 79
    .line 80
    invoke-virtual {v5, v7, v11}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v5, v14, Lcom/yandex/plus/home/graphql/panel/g;->g:Lgw6;

    .line 84
    .line 85
    iget-object v8, v14, Lcom/yandex/plus/home/graphql/panel/g;->f:Lcom/yandex/plus/core/dispatcher/b;

    .line 86
    .line 87
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 93
    .line 94
    iget-object v4, v4, Lc2p;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v12, Ltey;

    .line 103
    .line 104
    iget-object v15, v0, Lcom/yandex/plus/home/graphql/panel/e;->e:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v17, 0xe

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    invoke-direct/range {v12 .. v17}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v15, v16

    .line 114
    .line 115
    invoke-static {v5, v4, v15, v12, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    move-object v15, v7

    .line 121
    instance-of v7, v11, Lcom/yandex/plus/home/repository/api/model/c;

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    instance-of v7, v11, Lcom/yandex/plus/home/repository/api/model/e;

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    move-object v5, v11

    .line 132
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/e;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/yandex/plus/home/repository/api/model/e;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/yandex/plus/home/repository/api/model/panel/h;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/yandex/plus/home/repository/api/model/panel/h;->c:Ljava/util/List;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v8

    .line 162
    check-cast v9, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 163
    .line 164
    iget-boolean v9, v9, Lcom/yandex/plus/home/repository/api/model/panel/b0;->d:Z

    .line 165
    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v5, 0xa

    .line 175
    .line 176
    invoke-static {v7, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/yandex/plus/home/repository/api/model/panel/b0;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/yandex/plus/home/repository/api/model/panel/b0;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 210
    .line 211
    iget-object v5, v14, Lcom/yandex/plus/home/graphql/panel/g;->g:Lgw6;

    .line 212
    .line 213
    iget-object v7, v14, Lcom/yandex/plus/home/graphql/panel/g;->f:Lcom/yandex/plus/core/dispatcher/b;

    .line 214
    .line 215
    check-cast v7, Lcom/yandex/plus/core/dispatcher/a;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v7, Lcom/yandex/plus/core/dispatcher/a;->e:Le58;

    .line 221
    .line 222
    iget-object v4, v4, Lc2p;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 225
    .line 226
    invoke-virtual {v7, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v7, Lcom/yandex/passport/sloth/ui/o;

    .line 231
    .line 232
    move-object v8, v13

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x5

    .line 235
    iget-object v9, v0, Lcom/yandex/plus/home/graphql/panel/e;->c:Lcom/yandex/plus/home/graphql/panel/g;

    .line 236
    .line 237
    iget-object v10, v0, Lcom/yandex/plus/home/graphql/panel/e;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct/range {v7 .. v14}, Lcom/yandex/passport/sloth/ui/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v4, v15, v7, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    instance-of v1, v11, Lcom/yandex/plus/home/repository/api/model/b;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    :cond_9
    :goto_3
    iput v6, v2, Lcom/yandex/plus/home/graphql/panel/d;->k:I

    .line 251
    .line 252
    iget-object v0, v0, Lcom/yandex/plus/home/graphql/panel/e;->a:Lb6d;

    .line 253
    .line 254
    invoke-interface {v0, v11, v2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_a

    .line 259
    .line 260
    return-object v3

    .line 261
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 265
    .line 266
    .line 267
    return-object v5
.end method
