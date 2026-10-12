.class public final Lb5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4b;


# instance fields
.field public final a:Leou;

.field public final b:Lewh;


# direct methods
.method public constructor <init>(Leou;Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5b;->a:Leou;

    .line 5
    .line 6
    iput-object p2, p0, Lb5b;->b:Lewh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Luso;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v1, La5b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La5b;

    .line 15
    .line 16
    iget v5, v4, La5b;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La5b;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La5b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, La5b;-><init>(Lb5b;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, La5b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, La5b;->q:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    iget-object v0, v4, La5b;->n:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v4, La5b;->m:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, v4, La5b;->l:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, v4, La5b;->k:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v8, v4, La5b;->j:Luso;

    .line 68
    .line 69
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move-object/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v19, v8

    .line 79
    .line 80
    :goto_1
    move-object/from16 v20, v6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lb5b;->a:Leou;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Leou;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object v11, v10

    .line 115
    check-cast v11, Lf4b;

    .line 116
    .line 117
    iget-boolean v11, v11, Lf4b;->c:Z

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v12, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v12, v1

    .line 136
    :goto_3
    new-instance v1, Lbsa;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lbsa;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/16 v17, 0x1e

    .line 144
    .line 145
    const-string v13, " "

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    iput-object v2, v4, La5b;->j:Luso;

    .line 158
    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    iput-object v6, v4, La5b;->k:Ljava/lang/Boolean;

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    iput-object v10, v4, La5b;->l:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v12, v4, La5b;->m:Ljava/util/ArrayList;

    .line 168
    .line 169
    iput-object v1, v4, La5b;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput v8, v4, La5b;->q:I

    .line 172
    .line 173
    iget-object v0, v0, Lb5b;->b:Lewh;

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v5, :cond_7

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move-object/from16 v16, v1

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    move-object/from16 v17, v10

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    move-object v1, v0

    .line 191
    goto :goto_1

    .line 192
    :goto_4
    move-object v14, v1

    .line 193
    check-cast v14, Lwqp;

    .line 194
    .line 195
    new-instance v13, Loxa;

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct/range {v13 .. v20}, Loxa;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Luso;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iput-object v9, v4, La5b;->j:Luso;

    .line 202
    .line 203
    iput-object v9, v4, La5b;->k:Ljava/lang/Boolean;

    .line 204
    .line 205
    iput-object v9, v4, La5b;->l:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v9, v4, La5b;->m:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v9, v4, La5b;->n:Ljava/lang/String;

    .line 210
    .line 211
    iput v7, v4, La5b;->q:I

    .line 212
    .line 213
    invoke-static {v14, v4, v13}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v5, :cond_8

    .line 218
    .line 219
    :goto_5
    return-object v5

    .line 220
    :cond_8
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lwhu;

    .line 250
    .line 251
    invoke-static {v2}, Lume;->V(Lwhu;)Ljbu;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    return-object v0
.end method
