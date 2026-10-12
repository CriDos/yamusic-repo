.class public final Lj6v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldqg;

.field public final b:Lx4v;

.field public final c:Lr5v;

.field public final d:Lf5v;

.field public final e:Llhq;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldqg;Lx4v;Lr5v;Lf5v;Lewj;Lr7q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj6v;->a:Ldqg;

    .line 11
    .line 12
    iput-object p2, p0, Lj6v;->b:Lx4v;

    .line 13
    .line 14
    iput-object p3, p0, Lj6v;->c:Lr5v;

    .line 15
    .line 16
    iput-object p4, p0, Lj6v;->d:Lf5v;

    .line 17
    .line 18
    new-instance p3, Llhq;

    .line 19
    .line 20
    iget-object p4, p5, Lewj;->a:Lcac;

    .line 21
    .line 22
    invoke-direct {p3, p4, p6, p2}, Llhq;-><init>(Lcac;Lr7q;Lx4v;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lj6v;->e:Llhq;

    .line 26
    .line 27
    new-instance p3, Li5v;

    .line 28
    .line 29
    new-instance p4, Lu4v;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p5, 0x0

    .line 35
    invoke-direct {p3, p5, p4}, Li5v;-><init>(Ljava/lang/String;Lw4v;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lj6v;->f:Lbss;

    .line 43
    .line 44
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lj6v;->g:Lbss;

    .line 51
    .line 52
    iget-object p2, p2, Lx4v;->b:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lj6v;->h:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p2, Lh6v;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p5, p3}, Lh6v;-><init>(Lj6v;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p1, p5, p5, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lj6v;Lpw6;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj6v;->f:Lbss;

    .line 6
    .line 7
    instance-of v3, v1, Li6v;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Li6v;

    .line 13
    .line 14
    iget v4, v3, Li6v;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Li6v;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Li6v;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Li6v;-><init>(Lj6v;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Li6v;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Li6v;->l:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lu27;->b:Le58;

    .line 57
    .line 58
    new-instance v5, Lh6v;

    .line 59
    .line 60
    invoke-direct {v5, v0, v7, v6}, Lh6v;-><init>(Lj6v;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    iput v6, v3, Li6v;->l:I

    .line 64
    .line 65
    invoke-static {v1, v5, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    :goto_1
    check-cast v1, Lc07;

    .line 73
    .line 74
    instance-of v3, v1, Lb07;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v0, v0, Lj6v;->e:Llhq;

    .line 79
    .line 80
    check-cast v1, Lb07;

    .line 81
    .line 82
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ly5v;

    .line 85
    .line 86
    iget-object v3, v1, Ly5v;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    move v12, v5

    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    add-int/lit8 v6, v12, 0x1

    .line 108
    .line 109
    if-ltz v12, :cond_5

    .line 110
    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Lq4v;

    .line 113
    .line 114
    iget-object v5, v0, Llhq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lx4v;

    .line 117
    .line 118
    iget-object v9, v5, Lx4v;->c:Lt4v;

    .line 119
    .line 120
    iget-object v9, v9, Lt4v;->c:Lz2v;

    .line 121
    .line 122
    iget-object v10, v5, Lx4v;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v5, Lx4v;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-static/range {v8 .. v14}, Llhq;->W(Lq4v;Lz2v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Ls4v;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, v0, Llhq;->d:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v9, v8

    .line 142
    check-cast v9, Lj9c;

    .line 143
    .line 144
    iget-object v8, v0, Llhq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Lcac;

    .line 147
    .line 148
    invoke-interface {v8}, Lcac;->I()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-object v8, v5, Ls4v;->a:Lz2v;

    .line 153
    .line 154
    sget-object v11, Lz2v;->b:Lz2v;

    .line 155
    .line 156
    if-ne v8, v11, :cond_4

    .line 157
    .line 158
    sget-object v8, Lx6c;->S0:Lx6c;

    .line 159
    .line 160
    :goto_3
    move-object v11, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    sget-object v8, Lx6c;->R0:Lx6c;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iget-object v8, v5, Ls4v;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v12, v5, Ls4v;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget v13, v5, Ls4v;->f:I

    .line 170
    .line 171
    iget v5, v5, Ls4v;->i:I

    .line 172
    .line 173
    const/16 v28, 0x0

    .line 174
    .line 175
    const v29, 0x783fc

    .line 176
    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move/from16 v22, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v23, 0x1

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    move/from16 v24, v5

    .line 203
    .line 204
    move-object/from16 v21, v8

    .line 205
    .line 206
    invoke-static/range {v9 .. v29}, Lj9c;->m(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    move v12, v6

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {}, Lum5;->n()V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :cond_6
    new-instance v0, Li5v;

    .line 216
    .line 217
    iget-object v3, v1, Ly5v;->b:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v4, Lv4v;

    .line 220
    .line 221
    iget-object v1, v1, Ly5v;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4, v1}, Lv4v;-><init>(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3, v4}, Li5v;-><init>(Ljava/lang/String;Lw4v;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    instance-of v0, v1, La07;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lj5v;->a:Lj5v;

    .line 244
    .line 245
    invoke-virtual {v2, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    check-cast v1, La07;

    .line 249
    .line 250
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x6

    .line 255
    const-string v2, "UniversalScreenViewModel error loadEntities"

    .line 256
    .line 257
    invoke-static {v1, v7, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 264
    .line 265
    .line 266
    return-object v7
.end method
