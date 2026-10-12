.class public final Lcom/yandex/passport/internal/autologin/q;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/core/accounts/e;

.field public final c:Lcom/yandex/passport/internal/badges/e;

.field public final d:Lcom/yandex/passport/internal/badges/h;

.field public final e:Lcom/yandex/passport/internal/config/c;

.field public final f:Lcom/yandex/passport/common/common/a;

.field public final g:Lcom/yandex/passport/internal/flags/j;

.field public final h:Lcom/yandex/passport/internal/core/accounts/s;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/badges/e;Lcom/yandex/passport/internal/badges/h;Lcom/yandex/passport/internal/config/c;Lcom/yandex/passport/common/common/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/core/accounts/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/q;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/yandex/passport/internal/autologin/q;->c:Lcom/yandex/passport/internal/badges/e;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/yandex/passport/internal/autologin/q;->d:Lcom/yandex/passport/internal/badges/h;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/yandex/passport/internal/autologin/q;->e:Lcom/yandex/passport/internal/config/c;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/yandex/passport/internal/autologin/q;->f:Lcom/yandex/passport/common/common/a;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/yandex/passport/internal/autologin/q;->g:Lcom/yandex/passport/internal/flags/j;

    .line 43
    .line 44
    iput-object p8, p0, Lcom/yandex/passport/internal/autologin/q;->h:Lcom/yandex/passport/internal/core/accounts/s;

    .line 45
    .line 46
    return-void
.end method

.method public static l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ll1i;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/yandex/passport/internal/autologin/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/yandex/passport/internal/autologin/c;->a()Lcom/yandex/passport/common/core/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v4, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/yandex/passport/internal/badges/a;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/yandex/passport/internal/badges/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v5, Lrrb;->a:Lrrb;

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/passport/internal/autologin/c;->a()Lcom/yandex/passport/common/core/f;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-array v6, v4, [Z

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    move v8, v7

    .line 114
    :goto_2
    if-ge v8, v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lkotlin/Pair;

    .line 121
    .line 122
    iget-object v10, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v9, :cond_4

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v9, v7

    .line 143
    :goto_3
    aput-boolean v9, v6, v8

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance p1, Ld26;

    .line 153
    .line 154
    const/4 p2, 0x5

    .line 155
    invoke-direct {p1, p2, v2}, Ld26;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static o(Lcom/yandex/passport/internal/autologin/q;Lcom/yandex/passport/internal/autologin/n;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/passport/internal/autologin/o;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/passport/internal/autologin/o;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/passport/internal/autologin/o;->y:I

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
    iput v3, v2, Lcom/yandex/passport/internal/autologin/o;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/passport/internal/autologin/o;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/passport/internal/autologin/o;-><init>(Lcom/yandex/passport/internal/autologin/q;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/passport/internal/autologin/o;->w:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/passport/internal/autologin/o;->y:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget v0, v2, Lcom/yandex/passport/internal/autologin/o;->v:I

    .line 45
    .line 46
    iget v4, v2, Lcom/yandex/passport/internal/autologin/o;->u:I

    .line 47
    .line 48
    iget v6, v2, Lcom/yandex/passport/internal/autologin/o;->t:I

    .line 49
    .line 50
    iget v7, v2, Lcom/yandex/passport/internal/autologin/o;->s:I

    .line 51
    .line 52
    iget-object v9, v2, Lcom/yandex/passport/internal/autologin/o;->r:Lcom/yandex/passport/common/core/f;

    .line 53
    .line 54
    iget-object v10, v2, Lcom/yandex/passport/internal/autologin/o;->q:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v10, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v11, v2, Lcom/yandex/passport/internal/autologin/o;->p:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v12, v2, Lcom/yandex/passport/internal/autologin/o;->o:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v12, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v13, v2, Lcom/yandex/passport/internal/autologin/o;->n:Ljava/util/List;

    .line 65
    .line 66
    check-cast v13, Ljava/util/List;

    .line 67
    .line 68
    iget-object v14, v2, Lcom/yandex/passport/internal/autologin/o;->m:Lcom/yandex/passport/internal/d;

    .line 69
    .line 70
    iget-object v15, v2, Lcom/yandex/passport/internal/autologin/o;->l:Ljava/util/List;

    .line 71
    .line 72
    check-cast v15, Ljava/util/List;

    .line 73
    .line 74
    const/16 p2, 0x0

    .line 75
    .line 76
    iget-object v8, v2, Lcom/yandex/passport/internal/autologin/o;->k:Lcom/yandex/passport/internal/autologin/n;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/yandex/passport/internal/autologin/o;->j:Lcom/yandex/passport/internal/autologin/q;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    move v2, v0

    .line 86
    move v0, v6

    .line 87
    move-object v6, v5

    .line 88
    move v5, v4

    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    move-object/from16 v16, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object v14, v13

    .line 95
    move-object v13, v11

    .line 96
    move-object v11, v12

    .line 97
    const/4 v12, 0x2

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_1
    const/16 p2, 0x0

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_2
    const/16 p2, 0x0

    .line 112
    .line 113
    iget v0, v2, Lcom/yandex/passport/internal/autologin/o;->s:I

    .line 114
    .line 115
    iget-object v4, v2, Lcom/yandex/passport/internal/autologin/o;->k:Lcom/yandex/passport/internal/autologin/n;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/yandex/passport/internal/autologin/o;->j:Lcom/yandex/passport/internal/autologin/q;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move v1, v0

    .line 125
    move-object v0, v5

    .line 126
    move-object/from16 v5, v17

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/16 p2, 0x0

    .line 130
    .line 131
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    iget-object v1, v0, Lcom/yandex/passport/internal/autologin/q;->c:Lcom/yandex/passport/internal/badges/e;

    .line 135
    .line 136
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    iput-object v0, v2, Lcom/yandex/passport/internal/autologin/o;->j:Lcom/yandex/passport/internal/autologin/q;

    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    iput-object v5, v2, Lcom/yandex/passport/internal/autologin/o;->k:Lcom/yandex/passport/internal/autologin/n;

    .line 143
    .line 144
    iput v7, v2, Lcom/yandex/passport/internal/autologin/o;->s:I

    .line 145
    .line 146
    iput v6, v2, Lcom/yandex/passport/internal/autologin/o;->y:I

    .line 147
    .line 148
    invoke-virtual {v1, v4, v2}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_4

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    move-object v4, v5

    .line 157
    move-object v5, v1

    .line 158
    move v1, v7

    .line 159
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/yandex/passport/internal/autologin/q;->b:Lcom/yandex/passport/internal/core/accounts/e;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v8, v4, Lcom/yandex/passport/internal/autologin/n;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v8, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Lcom/yandex/passport/internal/l;

    .line 197
    .line 198
    new-instance v12, Lcom/yandex/passport/internal/autologin/a;

    .line 199
    .line 200
    invoke-direct {v12, v11}, Lcom/yandex/passport/internal/autologin/a;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object v8, v0, Lcom/yandex/passport/internal/autologin/q;->g:Lcom/yandex/passport/internal/flags/j;

    .line 208
    .line 209
    sget-object v11, Lcom/yandex/passport/internal/flags/p;->E:Lcom/yandex/passport/internal/flags/a;

    .line 210
    .line 211
    invoke-virtual {v8, v11}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_6

    .line 222
    .line 223
    iget-object v8, v4, Lcom/yandex/passport/internal/autologin/n;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v0, v6, v8}, Lcom/yandex/passport/internal/autologin/q;->m(Lcom/yandex/passport/internal/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    sget-object v8, Lbrb;->a:Lbrb;

    .line 231
    .line 232
    :goto_3
    check-cast v8, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v8, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v9}, Ll1i;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    if-ge v9, v10, :cond_7

    .line 249
    .line 250
    move v9, v10

    .line 251
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    move-object v15, v5

    .line 261
    move-object v14, v6

    .line 262
    move-object v13, v8

    .line 263
    move-object v5, v0

    .line 264
    move-object v8, v4

    .line 265
    move v0, v7

    .line 266
    move v4, v9

    .line 267
    move v7, v1

    .line 268
    move v1, v0

    .line 269
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/yandex/passport/internal/autologin/c;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/yandex/passport/internal/autologin/c;->a()Lcom/yandex/passport/common/core/f;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iput-object v5, v2, Lcom/yandex/passport/internal/autologin/o;->j:Lcom/yandex/passport/internal/autologin/q;

    .line 286
    .line 287
    iput-object v8, v2, Lcom/yandex/passport/internal/autologin/o;->k:Lcom/yandex/passport/internal/autologin/n;

    .line 288
    .line 289
    move-object v12, v15

    .line 290
    check-cast v12, Ljava/util/List;

    .line 291
    .line 292
    iput-object v12, v2, Lcom/yandex/passport/internal/autologin/o;->l:Ljava/util/List;

    .line 293
    .line 294
    iput-object v14, v2, Lcom/yandex/passport/internal/autologin/o;->m:Lcom/yandex/passport/internal/d;

    .line 295
    .line 296
    move-object v12, v13

    .line 297
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    iput-object v12, v2, Lcom/yandex/passport/internal/autologin/o;->n:Ljava/util/List;

    .line 300
    .line 301
    move-object v12, v10

    .line 302
    check-cast v12, Ljava/util/Map;

    .line 303
    .line 304
    iput-object v12, v2, Lcom/yandex/passport/internal/autologin/o;->o:Ljava/util/Map;

    .line 305
    .line 306
    iput-object v11, v2, Lcom/yandex/passport/internal/autologin/o;->p:Ljava/util/Iterator;

    .line 307
    .line 308
    move-object v12, v10

    .line 309
    check-cast v12, Ljava/util/Map;

    .line 310
    .line 311
    iput-object v12, v2, Lcom/yandex/passport/internal/autologin/o;->q:Ljava/util/Map;

    .line 312
    .line 313
    iput-object v9, v2, Lcom/yandex/passport/internal/autologin/o;->r:Lcom/yandex/passport/common/core/f;

    .line 314
    .line 315
    iput v7, v2, Lcom/yandex/passport/internal/autologin/o;->s:I

    .line 316
    .line 317
    iput v0, v2, Lcom/yandex/passport/internal/autologin/o;->t:I

    .line 318
    .line 319
    iput v4, v2, Lcom/yandex/passport/internal/autologin/o;->u:I

    .line 320
    .line 321
    iput v1, v2, Lcom/yandex/passport/internal/autologin/o;->v:I

    .line 322
    .line 323
    const/4 v12, 0x2

    .line 324
    iput v12, v2, Lcom/yandex/passport/internal/autologin/o;->y:I

    .line 325
    .line 326
    invoke-virtual {v5, v15, v14, v6, v2}, Lcom/yandex/passport/internal/autologin/q;->n(Ljava/util/List;Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/autologin/c;Lcom/yandex/passport/internal/autologin/o;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-ne v6, v3, :cond_8

    .line 331
    .line 332
    :goto_5
    return-object v3

    .line 333
    :cond_8
    move-object/from16 v16, v2

    .line 334
    .line 335
    move v2, v1

    .line 336
    move-object v1, v6

    .line 337
    move-object v6, v5

    .line 338
    move v5, v4

    .line 339
    move-object/from16 v4, v16

    .line 340
    .line 341
    move-object/from16 v16, v15

    .line 342
    .line 343
    move-object v15, v14

    .line 344
    move-object v14, v13

    .line 345
    move-object v13, v11

    .line 346
    move-object v11, v10

    .line 347
    :goto_6
    invoke-interface {v10, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move v1, v2

    .line 351
    move-object v2, v4

    .line 352
    move v4, v5

    .line 353
    move-object v5, v6

    .line 354
    move-object v10, v11

    .line 355
    move-object v11, v13

    .line 356
    move-object v13, v14

    .line 357
    move-object v14, v15

    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    iget-object v0, v5, Lcom/yandex/passport/internal/autologin/q;->g:Lcom/yandex/passport/internal/flags/j;

    .line 362
    .line 363
    iget-object v1, v5, Lcom/yandex/passport/internal/autologin/q;->e:Lcom/yandex/passport/internal/config/c;

    .line 364
    .line 365
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->D:Lcom/yandex/passport/internal/flags/a;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    iget-object v0, v8, Lcom/yandex/passport/internal/autologin/n;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    iget-object v2, v8, Lcom/yandex/passport/internal/autologin/n;->b:Lcom/yandex/passport/common/core/b;

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    move-object/from16 v0, p2

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    const-string v3, "autologin_client_id_parameters"

    .line 395
    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/config/c;->a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    :goto_7
    if-nez v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v5, Lcom/yandex/passport/internal/autologin/q;->f:Lcom/yandex/passport/common/common/a;

    .line 409
    .line 410
    check-cast v0, Lcom/yandex/passport/internal/common/d;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/yandex/passport/internal/common/d;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v3, "autologin_app_parameters"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Lcom/yandex/passport/internal/config/c;->a(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_b
    move-object/from16 v0, p2

    .line 439
    .line 440
    :cond_c
    :goto_8
    check-cast v13, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v1, Lcom/yandex/passport/internal/autologin/p;

    .line 443
    .line 444
    invoke-direct {v1, v10}, Lcom/yandex/passport/internal/autologin/p;-><init>(Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v13, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object v2, v0

    .line 452
    check-cast v2, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v2, :cond_e

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_d
    invoke-static {v1, v0, v10}, Lcom/yandex/passport/internal/autologin/q;->l(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 467
    return-object v0

    .line 468
    :cond_e
    :goto_9
    return-object v1

    .line 469
    :goto_a
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 470
    .line 471
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 472
    .line 473
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_f

    .line 478
    .line 479
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 480
    .line 481
    const-string v2, "Error ordering accounts for auto-login"

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    invoke-static {v1, v3, v2, v0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_f
    sget-object v0, Lbrb;->a:Lbrb;

    .line 489
    .line 490
    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/autologin/n;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/passport/internal/autologin/q;->o(Lcom/yandex/passport/internal/autologin/q;Lcom/yandex/passport/internal/autologin/n;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lcom/yandex/passport/internal/d;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/q;->h:Lcom/yandex/passport/internal/core/accounts/s;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/core/accounts/s;->a(Lcom/yandex/passport/internal/d;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/yandex/passport/internal/entities/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/yandex/passport/internal/entities/o;->d()Lcom/yandex/passport/common/core/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lcom/yandex/passport/internal/autologin/b;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/autologin/b;-><init>(Lcom/yandex/passport/internal/entities/o;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v0
.end method

.method public final n(Ljava/util/List;Lcom/yandex/passport/internal/d;Lcom/yandex/passport/internal/autologin/c;Lcom/yandex/passport/internal/autologin/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/autologin/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p3, Lcom/yandex/passport/internal/autologin/a;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/yandex/passport/internal/autologin/a;->b()Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbrb;->a:Lbrb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p3, p3, Lcom/yandex/passport/internal/l;->g:Landroid/accounts/Account;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/yandex/passport/internal/d;->a(Landroid/accounts/Account;)Lcom/yandex/passport/internal/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p2, Lcom/yandex/passport/internal/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lcom/yandex/passport/internal/badges/g;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, Lcom/yandex/passport/internal/badges/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/q;->d:Lcom/yandex/passport/internal/badges/h;

    .line 39
    .line 40
    invoke-virtual {p0, p3, p4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    sget-object p0, Lbrb;->a:Lbrb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p0, p3, Lcom/yandex/passport/internal/autologin/b;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    check-cast p3, Lcom/yandex/passport/internal/autologin/b;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/yandex/passport/internal/autologin/b;->b()Lcom/yandex/passport/internal/entities/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/o;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Lcom/yandex/plus/pay/ui/core/b;->r(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
