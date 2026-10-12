.class public final Lic5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public p:Lcom/yandex/music/databases/main/MainDatabase;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic5;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lic5;->l:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p4, p0, Lic5;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p5, p0, Lic5;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lic5;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lic5;

    .line 2
    .line 3
    iget-object v5, p0, Lic5;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lic5;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lic5;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lic5;->l:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, p0, Lic5;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lic5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic5;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lic5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lic5;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lic5;->u:I

    .line 14
    .line 15
    iget v5, v0, Lic5;->t:I

    .line 16
    .line 17
    iget v6, v0, Lic5;->s:I

    .line 18
    .line 19
    iget-object v7, v0, Lic5;->r:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v8, v0, Lic5;->q:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v8, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v9, v0, Lic5;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lic5;->k:Lwqp;

    .line 45
    .line 46
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 47
    .line 48
    iget-object v5, v0, Lic5;->l:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Iterable;

    .line 55
    .line 56
    const/16 v6, 0x3b6

    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v2

    .line 72
    move v2, v4

    .line 73
    move-object v7, v5

    .line 74
    move-object v8, v6

    .line 75
    move v5, v2

    .line 76
    move v6, v5

    .line 77
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lb8t;

    .line 94
    .line 95
    const-string v13, "playlist_mview"

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Lt05;

    .line 101
    .line 102
    sget-object v14, Lusq;->a:Lusq;

    .line 103
    .line 104
    invoke-direct {v13, v14}, Lt05;-><init>(Lusq;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v0, Lic5;->m:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v14, :cond_2

    .line 110
    .line 111
    const-string v15, "playlist_for_kids"

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v13, v15, v14}, Lt05;->d(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v14, "uid"

    .line 121
    .line 122
    iget-object v15, v0, Lic5;->n:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_3

    .line 125
    .line 126
    invoke-virtual {v13, v14, v15}, Lt05;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v15, v0, Lic5;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    invoke-virtual {v13, v14, v15}, Lt05;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v14, 0x2

    .line 137
    new-array v14, v14, [Lkdt;

    .line 138
    .line 139
    sget-object v15, Lgdt;->b:Lgdt;

    .line 140
    .line 141
    aput-object v15, v14, v4

    .line 142
    .line 143
    sget-object v15, Lhdt;->b:Lhdt;

    .line 144
    .line 145
    aput-object v15, v14, v3

    .line 146
    .line 147
    invoke-static {v14}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-static {v14, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_5

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Lkdt;

    .line 179
    .line 180
    iget v14, v14, Lkdt;->a:I

    .line 181
    .line 182
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v4, "sync"

    .line 191
    .line 192
    invoke-virtual {v13, v4, v15}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    const-string v4, "(uid || \':\' || original_id)"

    .line 196
    .line 197
    check-cast v10, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-virtual {v13, v4, v10}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Lbjc;->W(Lb8t;Lt05;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lb8t;->b()Lqzp;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v9, v0, Lic5;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 210
    .line 211
    move-object v10, v8

    .line 212
    check-cast v10, Ljava/util/Collection;

    .line 213
    .line 214
    iput-object v10, v0, Lic5;->q:Ljava/util/Collection;

    .line 215
    .line 216
    iput-object v7, v0, Lic5;->r:Ljava/util/Iterator;

    .line 217
    .line 218
    iput v6, v0, Lic5;->s:I

    .line 219
    .line 220
    iput v5, v0, Lic5;->t:I

    .line 221
    .line 222
    iput v2, v0, Lic5;->u:I

    .line 223
    .line 224
    iput v3, v0, Lic5;->j:I

    .line 225
    .line 226
    invoke-virtual {v11, v4, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v1, :cond_6

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_6
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v8, v4}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    check-cast v8, Ljava/util/List;

    .line 242
    .line 243
    return-object v8
.end method
