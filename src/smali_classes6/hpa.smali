.class public final Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8t;
.implements Lvgh;


# instance fields
.field public final a:Lttb;

.field public final b:Lzoa;

.field public final c:Lbrp;

.field public final d:Lw27;

.field public final e:Ljava/util/List;

.field public f:J

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Luw6;


# direct methods
.method public constructor <init>(Lttb;Lzoa;Lbrp;Lgw6;Lw27;Ljava/util/List;Lgzj;Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpa;->a:Lttb;

    .line 5
    .line 6
    iput-object p2, p0, Lhpa;->b:Lzoa;

    .line 7
    .line 8
    iput-object p3, p0, Lhpa;->c:Lbrp;

    .line 9
    .line 10
    iput-object p5, p0, Lhpa;->d:Lw27;

    .line 11
    .line 12
    iput-object p6, p0, Lhpa;->e:Ljava/util/List;

    .line 13
    .line 14
    sget-object p1, Lxt8;->a:Li88;

    .line 15
    .line 16
    sget-object p1, Lk37;->a:Lili;

    .line 17
    .line 18
    iget-object p1, p1, Lili;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw27;

    .line 21
    .line 22
    invoke-static {p4, p1}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhpa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p3, p3, p4, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lbt8;

    .line 41
    .line 42
    const/4 p5, 0x3

    .line 43
    invoke-direct {p3, p0, p4, p5}, Lbt8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lp7d;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3, p5}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 52
    .line 53
    .line 54
    new-instance p1, Luw6;

    .line 55
    .line 56
    const-class p2, Lhpa;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    filled-new-array {p2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lfih;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Luw6;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhpa;->h:Luw6;

    .line 74
    .line 75
    return-void
.end method

.method public static final c(Lhpa;Lsap;Lyws;Lpw6;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    instance-of v2, v1, Lfpa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lfpa;

    .line 15
    .line 16
    iget v3, v2, Lfpa;->p:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    iput v3, v2, Lfpa;->p:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lfpa;

    .line 30
    .line 31
    invoke-direct {v2, v4, v1}, Lfpa;-><init>(Lhpa;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lfpa;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v2, v10, Lfpa;->p:I

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v5, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget v0, v10, Lfpa;->m:I

    .line 70
    .line 71
    iget-object v2, v10, Lfpa;->l:Lvma;

    .line 72
    .line 73
    iget-object v3, v10, Lfpa;->k:Lsoa;

    .line 74
    .line 75
    iget-object v4, v10, Lfpa;->j:Lyws;

    .line 76
    .line 77
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v20, v3

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v9, Lyws;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lxqa;

    .line 91
    .line 92
    invoke-interface {v1}, Lxqa;->a()Lsoa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-virtual {v4, v12, v0, v14}, Lhpa;->g(Lzpa;Lsap;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lsap;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v15, v0

    .line 103
    check-cast v15, Lroa;

    .line 104
    .line 105
    instance-of v0, v15, Lsoa;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    iget-object v2, v1, Lsoa;->a:Lvma;

    .line 112
    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    move-object v0, v15

    .line 116
    check-cast v0, Lsoa;

    .line 117
    .line 118
    iget-object v7, v0, Lsoa;->a:Lvma;

    .line 119
    .line 120
    iget-object v3, v4, Lhpa;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v12}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v6, v4, Lhpa;->d:Lw27;

    .line 127
    .line 128
    iget-object v8, v4, Lhpa;->a:Lttb;

    .line 129
    .line 130
    iget-object v8, v8, Lttb;->b:Lam;

    .line 131
    .line 132
    iput-object v9, v10, Lfpa;->j:Lyws;

    .line 133
    .line 134
    iput-object v0, v10, Lfpa;->k:Lsoa;

    .line 135
    .line 136
    iput-object v2, v10, Lfpa;->l:Lvma;

    .line 137
    .line 138
    iput v14, v10, Lfpa;->m:I

    .line 139
    .line 140
    iput v5, v10, Lfpa;->p:I

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v0, Lnj;

    .line 156
    .line 157
    move-object v5, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    move-object/from16 v14, v16

    .line 163
    .line 164
    invoke-direct/range {v0 .. v8}, Lnj;-><init>(Ljava/util/List;Lvma;Ljava/util/List;Lvgh;Lam;Lvma;Lvma;Lkotlin/coroutines/Continuation;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v0, v10}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    move-object v1, v2

    .line 174
    :goto_3
    if-ne v1, v11, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object/from16 v20, v15

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_4
    move-object/from16 v21, v1

    .line 183
    .line 184
    check-cast v21, Lvma;

    .line 185
    .line 186
    sget-object v1, Lxt8;->a:Li88;

    .line 187
    .line 188
    sget-object v1, Lk37;->a:Lili;

    .line 189
    .line 190
    iget-object v1, v1, Lili;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lrvh;

    .line 193
    .line 194
    new-instance v16, Lgu3;

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-direct/range {v16 .. v23}, Lgu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v16

    .line 208
    .line 209
    iput-object v12, v10, Lfpa;->j:Lyws;

    .line 210
    .line 211
    iput-object v12, v10, Lfpa;->k:Lsoa;

    .line 212
    .line 213
    iput-object v2, v10, Lfpa;->l:Lvma;

    .line 214
    .line 215
    iput v0, v10, Lfpa;->m:I

    .line 216
    .line 217
    iput v13, v10, Lfpa;->p:I

    .line 218
    .line 219
    invoke-static {v1, v3, v10}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v11, :cond_b

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    instance-of v0, v15, Looa;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    sget-object v0, Lxt8;->a:Li88;

    .line 231
    .line 232
    sget-object v0, Lk37;->a:Lili;

    .line 233
    .line 234
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lrvh;

    .line 237
    .line 238
    new-instance v1, Lyb7;

    .line 239
    .line 240
    const/4 v2, 0x7

    .line 241
    invoke-direct {v1, v9, v15, v12, v2}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 242
    .line 243
    .line 244
    iput-object v12, v10, Lfpa;->j:Lyws;

    .line 245
    .line 246
    iput-object v12, v10, Lfpa;->k:Lsoa;

    .line 247
    .line 248
    iput v3, v10, Lfpa;->p:I

    .line 249
    .line 250
    invoke-static {v0, v1, v10}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v11, :cond_9

    .line 255
    .line 256
    :goto_5
    return-object v11

    .line 257
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    instance-of v0, v15, Lpoa;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 268
    .line 269
    .line 270
    return-object v12
.end method

.method public static e(Lzpa;Lvma;Ljava/lang/Boolean;)Lvdt;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lzpa;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const-string v2, "targetQueryPath"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lzpa;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_1
    const-string p0, "targetQueryParams"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "isLoadingRequired"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lfih;->d(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "hasPreviewDocument"

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v1, p0, p2, v0}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpa;->h:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyws;Lm4c;Lqds;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxpa;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_17

    .line 11
    .line 12
    check-cast v2, Lxpa;

    .line 13
    .line 14
    iget-object v2, v2, Lxpa;->a:Lwpa;

    .line 15
    .line 16
    instance-of v3, v2, Le9p;

    .line 17
    .line 18
    const-string v5, "No line info"

    .line 19
    .line 20
    const-string v6, "No file info"

    .line 21
    .line 22
    iget-object v7, v0, Lhpa;->h:Luw6;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Le4d;->d:Le4d;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    check-cast v2, Le9p;

    .line 30
    .line 31
    iget-object v0, v2, Le9p;->b:Lzpa;

    .line 32
    .line 33
    iget-object v1, v2, Le9p;->a:Lsoa;

    .line 34
    .line 35
    iget-object v1, v1, Lsoa;->a:Lvma;

    .line 36
    .line 37
    invoke-static {v0, v1, v4}, Lhpa;->e(Lzpa;Lvma;Ljava/lang/Boolean;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, Lbrb;->a:Lbrb;

    .line 42
    .line 43
    iget-object v0, v7, Luw6;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lc4d;

    .line 46
    .line 47
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v8}, Lk4i;->g(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v6, v1

    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_2
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v5, v0

    .line 104
    :cond_4
    :goto_1
    new-instance v9, Le4d;

    .line 105
    .line 106
    invoke-direct {v9, v6, v1, v5}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_2
    sget-object v8, Lh4d;->b:Lh4d;

    .line 110
    .line 111
    iget-object v12, v9, Le4d;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v9, Le4d;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v9, Le4d;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "Handled Rendered origin changed event"

    .line 118
    .line 119
    invoke-virtual/range {v7 .. v14}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    instance-of v3, v2, Lrdo;

    .line 127
    .line 128
    if-eqz v3, :cond_16

    .line 129
    .line 130
    iget-object v3, v1, Lyws;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lxqa;

    .line 133
    .line 134
    instance-of v10, v3, Lsqa;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    if-nez v10, :cond_8

    .line 138
    .line 139
    instance-of v10, v3, Lrqa;

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    instance-of v10, v3, Luqa;

    .line 145
    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    check-cast v3, Luqa;

    .line 149
    .line 150
    iget-object v3, v3, Luqa;->c:Lzpa;

    .line 151
    .line 152
    move-object v10, v2

    .line 153
    check-cast v10, Lrdo;

    .line 154
    .line 155
    iget-object v10, v10, Lrdo;->a:Lzpa;

    .line 156
    .line 157
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    :cond_8
    :goto_3
    move v3, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    move v3, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    instance-of v10, v3, Ltqa;

    .line 168
    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    check-cast v3, Ltqa;

    .line 172
    .line 173
    iget-object v3, v3, Ltqa;->c:Lzpa;

    .line 174
    .line 175
    move-object v10, v2

    .line 176
    check-cast v10, Lrdo;

    .line 177
    .line 178
    iget-object v10, v10, Lrdo;->a:Lzpa;

    .line 179
    .line 180
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    instance-of v3, v3, Lvqa;

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :goto_4
    check-cast v2, Lrdo;

    .line 197
    .line 198
    iget-object v15, v2, Lrdo;->b:Lvma;

    .line 199
    .line 200
    iget-object v10, v2, Lrdo;->a:Lzpa;

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10, v15, v11}, Lhpa;->e(Lzpa;Lvma;Ljava/lang/Boolean;)Lvdt;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Lbrb;->a:Lbrb;

    .line 211
    .line 212
    iget-object v12, v7, Luw6;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lc4d;

    .line 215
    .line 216
    iget-object v12, v12, Lc4d;->a:Lofc;

    .line 217
    .line 218
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_d
    invoke-static {v8}, Lk4i;->g(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 232
    .line 233
    if-eqz v8, :cond_12

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-nez v9, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move-object v6, v9

    .line 243
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    new-instance v12, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-lez v8, :cond_f

    .line 261
    .line 262
    move-object v4, v12

    .line 263
    :cond_f
    if-eqz v4, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_10
    move-object v5, v4

    .line 273
    :cond_11
    :goto_6
    new-instance v4, Le4d;

    .line 274
    .line 275
    invoke-direct {v4, v6, v9, v5}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v9, v4

    .line 279
    :cond_12
    :goto_7
    sget-object v8, Lh4d;->b:Lh4d;

    .line 280
    .line 281
    iget-object v12, v9, Le4d;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v14, v9, Le4d;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v13, v9, Le4d;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v9, "Handled Queried origin changed event"

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v14}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_13
    iget-object v3, v2, Lrdo;->a:Lzpa;

    .line 298
    .line 299
    new-instance v4, Ltpa;

    .line 300
    .line 301
    invoke-direct {v4, v15, v3}, Ltpa;-><init>(Lvma;Lzpa;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Lyws;->b(Lm4c;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, Lrdo;->c:Ljava/util/List;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object v7, v3

    .line 313
    move-object v3, v2

    .line 314
    move-object v2, v7

    .line 315
    move-object/from16 v7, p3

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v7}, Lhpa;->d(Lyws;Lzpa;Ljava/util/List;ZZZLpw6;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, Lf37;->a:Lf37;

    .line 322
    .line 323
    if-ne v0, v1, :cond_14

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_8
    sget-object v1, Lf37;->a:Lf37;

    .line 329
    .line 330
    if-ne v0, v1, :cond_15

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :cond_17
    instance-of v3, v2, Lfqa;

    .line 341
    .line 342
    if-eqz v3, :cond_19

    .line 343
    .line 344
    check-cast v2, Lfqa;

    .line 345
    .line 346
    move-object/from16 v7, p3

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v7}, Lhpa;->h(Lyws;Lfqa;Lpw6;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lf37;->a:Lf37;

    .line 353
    .line 354
    if-ne v0, v1, :cond_18

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_19
    instance-of v0, v2, Lyoa;

    .line 361
    .line 362
    if-nez v0, :cond_1b

    .line 363
    .line 364
    instance-of v0, v2, Lypa;

    .line 365
    .line 366
    if-nez v0, :cond_1a

    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_1a
    throw v4

    .line 372
    :cond_1b
    throw v4
.end method

.method public final d(Lyws;Lzpa;Ljava/util/List;ZZZLpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    instance-of v2, v0, Lbpa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lbpa;

    .line 15
    .line 16
    iget v3, v2, Lbpa;->s:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lbpa;->s:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lbpa;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lbpa;-><init>(Lhpa;Lpw6;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lbpa;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v2, v9, Lbpa;->s:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v12, :cond_2

    .line 47
    .line 48
    if-ne v2, v11, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_2
    iget-boolean v2, v9, Lbpa;->p:Z

    .line 62
    .line 63
    iget-boolean v3, v9, Lbpa;->o:Z

    .line 64
    .line 65
    iget-boolean v4, v9, Lbpa;->n:Z

    .line 66
    .line 67
    iget-object v5, v9, Lbpa;->m:Ldpa;

    .line 68
    .line 69
    iget-object v6, v9, Lbpa;->l:Lca5;

    .line 70
    .line 71
    iget-object v7, v9, Lbpa;->k:Lvma;

    .line 72
    .line 73
    iget-object v8, v9, Lbpa;->j:Lzpa;

    .line 74
    .line 75
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move/from16 v18, v4

    .line 79
    .line 80
    move v4, v3

    .line 81
    move/from16 v3, v18

    .line 82
    .line 83
    move-object/from16 v18, v5

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lyws;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lxqa;

    .line 93
    .line 94
    invoke-interface {v0}, Lxqa;->a()Lsoa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, Lsoa;->a:Lvma;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v0, v13

    .line 104
    :goto_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, v13

    .line 111
    :goto_3
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-static {v2, v13, v13, v13, v0}, Lvma;->a(Lvma;Lyr6;Lwcr;Lqma;I)Lvma;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    new-instance v5, Lkx;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    move-object v0, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v6, 0x13

    .line 125
    .line 126
    move-object/from16 v2, p0

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 133
    .line 134
    .line 135
    move-object v14, v1

    .line 136
    move-object v2, v3

    .line 137
    new-instance v15, Lca5;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    invoke-direct {v15, v7, v2, v1}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object v5, v0

    .line 145
    new-instance v0, Ldpa;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move/from16 v3, p4

    .line 151
    .line 152
    move-object v4, v7

    .line 153
    invoke-direct/range {v0 .. v6}, Ldpa;-><init>(Lhpa;Lzpa;ZLyws;Lkx;Lkotlin/coroutines/Continuation;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v9, Lbpa;->j:Lzpa;

    .line 157
    .line 158
    iput-object v14, v9, Lbpa;->k:Lvma;

    .line 159
    .line 160
    iput-object v15, v9, Lbpa;->l:Lca5;

    .line 161
    .line 162
    iput-object v0, v9, Lbpa;->m:Ldpa;

    .line 163
    .line 164
    iput-boolean v3, v9, Lbpa;->n:Z

    .line 165
    .line 166
    move/from16 v4, p5

    .line 167
    .line 168
    iput-boolean v4, v9, Lbpa;->o:Z

    .line 169
    .line 170
    iput-boolean v8, v9, Lbpa;->p:Z

    .line 171
    .line 172
    iput v12, v9, Lbpa;->s:I

    .line 173
    .line 174
    new-instance v5, Lzmn;

    .line 175
    .line 176
    invoke-direct {v5}, Lzmn;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v5, v9}, Lhpa;->f(Lzpa;Lzmn;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-ne v5, v10, :cond_7

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_7
    move v6, v8

    .line 188
    move-object v8, v2

    .line 189
    move v2, v6

    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move-object v0, v5

    .line 193
    move-object v7, v14

    .line 194
    move-object v6, v15

    .line 195
    :goto_4
    move-object v15, v0

    .line 196
    check-cast v15, Lrap;

    .line 197
    .line 198
    new-instance v16, Lcpa;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    move-object/from16 p7, v0

    .line 202
    .line 203
    move-object/from16 p2, v1

    .line 204
    .line 205
    move/from16 p5, v3

    .line 206
    .line 207
    move/from16 p6, v4

    .line 208
    .line 209
    move-object/from16 p4, v7

    .line 210
    .line 211
    move-object/from16 p3, v8

    .line 212
    .line 213
    move-object/from16 p1, v16

    .line 214
    .line 215
    invoke-direct/range {p1 .. p7}, Lcpa;-><init>(Lhpa;Lzpa;Lvma;ZZLkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lg08;

    .line 219
    .line 220
    const/16 v5, 0x17

    .line 221
    .line 222
    invoke-direct {v0, v5}, Lg08;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Lxc1;

    .line 226
    .line 227
    const/16 v7, 0x8

    .line 228
    .line 229
    invoke-direct {v5, v1, v8, v13, v7}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 230
    .line 231
    .line 232
    new-instance v20, Lej1;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v7, 0xd

    .line 236
    .line 237
    const/4 v8, 0x2

    .line 238
    const-class v12, Lynf;

    .line 239
    .line 240
    const-string v14, "suspendConversion0"

    .line 241
    .line 242
    const-string v17, "fetchDocument$suspendConversion0(Lkotlin/jvm/functions/Function1;Lflex/utils/kotlin/RepeatableTaskResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 243
    .line 244
    move/from16 p6, v1

    .line 245
    .line 246
    move-object/from16 p2, v6

    .line 247
    .line 248
    move/from16 p7, v7

    .line 249
    .line 250
    move/from16 p1, v8

    .line 251
    .line 252
    move-object/from16 p3, v12

    .line 253
    .line 254
    move-object/from16 p4, v14

    .line 255
    .line 256
    move-object/from16 p5, v17

    .line 257
    .line 258
    move-object/from16 p0, v20

    .line 259
    .line 260
    invoke-direct/range {p0 .. p7}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    iput-object v13, v9, Lbpa;->j:Lzpa;

    .line 264
    .line 265
    iput-object v13, v9, Lbpa;->k:Lvma;

    .line 266
    .line 267
    iput-object v13, v9, Lbpa;->l:Lca5;

    .line 268
    .line 269
    iput-object v13, v9, Lbpa;->m:Ldpa;

    .line 270
    .line 271
    iput-boolean v3, v9, Lbpa;->n:Z

    .line 272
    .line 273
    iput-boolean v4, v9, Lbpa;->o:Z

    .line 274
    .line 275
    iput-boolean v2, v9, Lbpa;->p:Z

    .line 276
    .line 277
    iput v11, v9, Lbpa;->s:I

    .line 278
    .line 279
    iget-object v1, v15, Lrap;->d:Loos;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1, v13}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v1, v15, Lrap;->a:Lgw6;

    .line 287
    .line 288
    new-instance v14, Lnh;

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x12

    .line 293
    .line 294
    move-object/from16 v17, v0

    .line 295
    .line 296
    move-object/from16 v19, v5

    .line 297
    .line 298
    invoke-direct/range {v14 .. v22}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    invoke-static {v1, v13, v13, v14, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v15, Lrap;->d:Loos;

    .line 307
    .line 308
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    if-ne v0, v10, :cond_9

    .line 311
    .line 312
    :goto_5
    return-object v10

    .line 313
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0
.end method

.method public final f(Lzpa;Lzmn;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lepa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lepa;

    .line 7
    .line 8
    iget v1, v0, Lepa;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lepa;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lepa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lepa;-><init>(Lhpa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lepa;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lepa;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lepa;->k:Lhpa;

    .line 37
    .line 38
    iget-object p1, v0, Lepa;->j:Lxoa;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lxoa;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lxoa;-><init>(Lzpa;Lzmn;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhpa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lrap;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-object p3, v0, Lepa;->j:Lxoa;

    .line 70
    .line 71
    iput-object p0, v0, Lepa;->k:Lhpa;

    .line 72
    .line 73
    iput v3, v0, Lepa;->n:I

    .line 74
    .line 75
    new-instance p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/Long;

    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    new-instance p2, Lrap;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Ll45;->d()Lz5t;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p2, v0, p1, v2, v3}, Lrap;-><init>(Lgw6;IJ)V

    .line 118
    .line 119
    .line 120
    if-ne p2, v1, :cond_3

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object p1, p3

    .line 124
    move-object p3, p2

    .line 125
    :goto_1
    check-cast p3, Lrap;

    .line 126
    .line 127
    iget-object p0, p0, Lhpa;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_4
    return-object p1
.end method

.method public final g(Lzpa;Lsap;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lsap;->c:Z

    .line 6
    .line 7
    iget v3, v1, Lsap;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v1, Lsap;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lroa;

    .line 17
    .line 18
    instance-of v2, v1, Lsoa;

    .line 19
    .line 20
    const-string v4, "No line info"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "No file info"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "retryIteration"

    .line 27
    .line 28
    const-string v9, "query"

    .line 29
    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    iget-object v10, v10, Lhpa;->h:Luw6;

    .line 33
    .line 34
    sget-object v11, Le4d;->d:Le4d;

    .line 35
    .line 36
    if-nez v2, :cond_b

    .line 37
    .line 38
    instance-of v2, v1, Lpoa;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v12, v1, Looa;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    check-cast v1, Lpoa;

    .line 54
    .line 55
    iget-object v1, v1, Lpoa;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v1, v1, Looa;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v2, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v9, "cause"

    .line 77
    .line 78
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v3, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v2, v0, v3}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v14, Lbrb;->a:Lbrb;

    .line 99
    .line 100
    iget-object v0, v10, Luw6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lc4d;

    .line 103
    .line 104
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v7}, Lk4i;->g(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v6, v1

    .line 131
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    :cond_7
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v4, v0

    .line 156
    :cond_9
    :goto_3
    new-instance v11, Le4d;

    .line 157
    .line 158
    invoke-direct {v11, v6, v1, v4}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_4
    sget-object v0, Lh4d;->c:Lh4d;

    .line 162
    .line 163
    iget-object v15, v11, Le4d;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v11, Le4d;->c:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v11, Le4d;->b:Ljava/lang/String;

    .line 168
    .line 169
    const-string v12, "Request retry failed"

    .line 170
    .line 171
    move-object v11, v0

    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    invoke-virtual/range {v10 .. v17}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    new-instance v1, Lkotlin/Pair;

    .line 181
    .line 182
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    sget-object v14, Lbrb;->a:Lbrb;

    .line 203
    .line 204
    iget-object v0, v10, Luw6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lc4d;

    .line 207
    .line 208
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-static {v7}, Lk4i;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    move-object v6, v1

    .line 235
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-lez v0, :cond_e

    .line 248
    .line 249
    move-object v5, v2

    .line 250
    :cond_e
    if-eqz v5, :cond_10

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_f

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move-object v4, v0

    .line 260
    :cond_10
    :goto_6
    new-instance v11, Le4d;

    .line 261
    .line 262
    invoke-direct {v11, v6, v1, v4}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    :goto_7
    sget-object v0, Lh4d;->c:Lh4d;

    .line 266
    .line 267
    iget-object v15, v11, Le4d;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, v11, Le4d;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v11, Le4d;->b:Ljava/lang/String;

    .line 272
    .line 273
    const-string v12, "Request retry succeeded"

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-virtual/range {v10 .. v17}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final h(Lyws;Lfqa;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lgpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgpa;

    .line 7
    .line 8
    iget v1, v0, Lgpa;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpa;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgpa;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lgpa;-><init>(Lhpa;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lgpa;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v8, Lgpa;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    iget-object p1, v8, Lgpa;->l:Lzpa;

    .line 54
    .line 55
    iget-object p2, v8, Lgpa;->k:Lfqa;

    .line 56
    .line 57
    iget-object v1, v8, Lgpa;->j:Lyws;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p3, p1

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lyws;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lxqa;

    .line 71
    .line 72
    invoke-static {p3}, Lfhe;->H(Lxqa;)Lzpa;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    new-instance v1, Ltpa;

    .line 79
    .line 80
    invoke-direct {v1, v4, p3}, Ltpa;-><init>(Lvma;Lzpa;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lyws;->b(Lm4c;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lhpa;->c:Lbrp;

    .line 87
    .line 88
    iget-object v5, v1, Lbrp;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    const-string v6, "isPreload"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbrp;->B()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p2, Lfqa;->a:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-wide v5, p0, Lhpa;->f:J

    .line 105
    .line 106
    const-wide/16 v9, 0x7d0

    .line 107
    .line 108
    add-long/2addr v5, v9

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sub-long/2addr v5, v9

    .line 114
    iput-object p1, v8, Lgpa;->j:Lyws;

    .line 115
    .line 116
    iput-object p2, v8, Lgpa;->k:Lfqa;

    .line 117
    .line 118
    iput-object p3, v8, Lgpa;->l:Lzpa;

    .line 119
    .line 120
    iput v3, v8, Lgpa;->o:I

    .line 121
    .line 122
    invoke-static {v5, v6, v8}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    move-object v3, p3

    .line 130
    move-object p3, v4

    .line 131
    iget-object v4, p2, Lfqa;->b:Ljava/util/List;

    .line 132
    .line 133
    iget-boolean v5, p2, Lfqa;->a:Z

    .line 134
    .line 135
    iput-object p3, v8, Lgpa;->j:Lyws;

    .line 136
    .line 137
    iput-object p3, v8, Lgpa;->k:Lfqa;

    .line 138
    .line 139
    iput-object p3, v8, Lgpa;->l:Lzpa;

    .line 140
    .line 141
    iput v2, v8, Lgpa;->o:I

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const/4 v7, 0x1

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v8}, Lhpa;->d(Lyws;Lzpa;Ljava/util/List;ZZZLpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_6

    .line 152
    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_5
    :goto_4
    move-object v1, p0

    .line 155
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    iput-wide p0, v1, Lhpa;->f:J

    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
