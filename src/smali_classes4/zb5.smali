.class public final Lzb5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Set;

.field public final synthetic n:Luso;

.field public o:Lcom/yandex/music/databases/main/MainDatabase;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/Set;Luso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb5;->k:Lwqp;

    .line 2
    .line 3
    iput-boolean p3, p0, Lzb5;->l:Z

    .line 4
    .line 5
    iput-object p4, p0, Lzb5;->m:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p5, p0, Lzb5;->n:Luso;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lzb5;

    .line 2
    .line 3
    iget-object v4, p0, Lzb5;->m:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lzb5;->n:Luso;

    .line 6
    .line 7
    iget-object v1, p0, Lzb5;->k:Lwqp;

    .line 8
    .line 9
    iget-boolean v3, p0, Lzb5;->l:Z

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lzb5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;ZLjava/util/Set;Luso;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzb5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb5;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzb5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lzb5;->j:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lzb5;->l:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lzb5;->t:I

    .line 16
    .line 17
    iget v6, v0, Lzb5;->s:I

    .line 18
    .line 19
    iget v7, v0, Lzb5;->r:I

    .line 20
    .line 21
    iget-object v8, v0, Lzb5;->q:Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v9, v0, Lzb5;->p:Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v9, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v10, v0, Lzb5;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v10

    .line 33
    move-object v10, v9

    .line 34
    move-object v9, v8

    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    move v6, v2

    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lzb5;->k:Lwqp;

    .line 53
    .line 54
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Lzb5;->m:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    const/16 v7, 0x3b6

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v6, Lbrb;->a:Lbrb;

    .line 70
    .line 71
    invoke-static {v6}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v10, v2

    .line 87
    move v2, v5

    .line 88
    move-object v8, v6

    .line 89
    move-object v9, v7

    .line 90
    move v6, v2

    .line 91
    move v7, v6

    .line 92
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-instance v13, Lb8t;

    .line 109
    .line 110
    const-string v14, "playlist_track"

    .line 111
    .line 112
    invoke-direct {v13, v14}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, Lt05;

    .line 116
    .line 117
    sget-object v15, Lusq;->a:Lusq;

    .line 118
    .line 119
    invoke-direct {v14, v15}, Lt05;-><init>(Lusq;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    const-string v15, "track_id"

    .line 125
    .line 126
    check-cast v11, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v14, v15, v11}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const-string v11, "playlist_id"

    .line 132
    .line 133
    iget-object v15, v0, Lzb5;->n:Luso;

    .line 134
    .line 135
    invoke-virtual {v14, v11, v15}, Lt05;->i(Ljava/lang/String;Luso;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14}, Lbjc;->W(Lb8t;Lt05;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Lb8t;->b()Lqzp;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iput-object v10, v0, Lzb5;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 146
    .line 147
    move-object v13, v9

    .line 148
    check-cast v13, Ljava/util/Collection;

    .line 149
    .line 150
    iput-object v13, v0, Lzb5;->p:Ljava/util/Collection;

    .line 151
    .line 152
    iput-object v8, v0, Lzb5;->q:Ljava/util/Iterator;

    .line 153
    .line 154
    iput v7, v0, Lzb5;->r:I

    .line 155
    .line 156
    iput v6, v0, Lzb5;->s:I

    .line 157
    .line 158
    iput v2, v0, Lzb5;->t:I

    .line 159
    .line 160
    iput v4, v0, Lzb5;->j:I

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v13, Ldrp;->h:Ljava/util/TreeMap;

    .line 166
    .line 167
    invoke-static {v11}, Lphe;->H(La8t;)Ldrp;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Ldrp;->a()Lbrp;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Lbrp;->s()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v14, v12, Le6n;->a:Lwqp;

    .line 180
    .line 181
    new-instance v15, Lz30;

    .line 182
    .line 183
    move/from16 p1, v2

    .line 184
    .line 185
    const/4 v2, 0x7

    .line 186
    invoke-direct {v15, v13, v11, v12, v2}, Lz30;-><init>(Ljava/lang/String;Lbrp;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v4, v5, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v1, :cond_4

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_4
    move-object v11, v10

    .line 197
    move-object v10, v9

    .line 198
    move-object v9, v8

    .line 199
    move v8, v7

    .line 200
    move v7, v6

    .line 201
    move/from16 v6, p1

    .line 202
    .line 203
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v10, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 206
    .line 207
    .line 208
    move v2, v6

    .line 209
    move v6, v7

    .line 210
    move v7, v8

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v10

    .line 213
    move-object v10, v11

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 216
    .line 217
    return-object v9
.end method
