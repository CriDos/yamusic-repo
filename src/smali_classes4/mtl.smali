.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft5;

.field public final b:Ly9u;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lft5;Ly9u;Ld1c;Ljava/util/Set;Lp6c;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmtl;->a:Lft5;

    .line 8
    .line 9
    iput-object p2, p0, Lmtl;->b:Ly9u;

    .line 10
    .line 11
    iput-object p4, p0, Lmtl;->c:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lb07;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, La07;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, La07;

    .line 22
    .line 23
    instance-of v1, v0, Lxz6;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lxz6;

    .line 28
    .line 29
    iget v0, p1, Lxz6;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Lhde;->R(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p2, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lwsl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p3, p2, v1}, Lwsl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Ld1c;->L(Ljava/io/IOException;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lwsl;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p3, p2, v1}, Lwsl;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Ld1c;->L(Ljava/io/IOException;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public final b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lzsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzsl;

    .line 7
    .line 8
    iget v1, v0, Lzsl;->m:I

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
    iput v1, v0, Lzsl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzsl;-><init>(Lmtl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzsl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzsl;->m:I

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
    iget-object p0, v0, Lzsl;->j:Ljava/util/List;

    .line 37
    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lniu;

    .line 82
    .line 83
    iget-object v5, v5, Lniu;->b:Lg96;

    .line 84
    .line 85
    iget-object v6, v5, Lg96;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v5, Lg96;->b:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v8, ":"

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "track operations: "

    .line 123
    .line 124
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v4, "PhonotekaSynchronizer"

    .line 135
    .line 136
    invoke-static {p3, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lmtl;->a:Lft5;

    .line 140
    .line 141
    invoke-virtual {p0}, Lft5;->g()Lziu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-static {v2, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lniu;

    .line 171
    .line 172
    iget-wide v4, v4, Lniu;->a:J

    .line 173
    .line 174
    new-instance v6, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iput-object p1, v0, Lzsl;->j:Ljava/util/List;

    .line 184
    .line 185
    iput v3, v0, Lzsl;->m:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, p2, p3}, Lziu;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Latl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Latl;

    .line 13
    .line 14
    iget v4, v3, Latl;->u:I

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
    iput v4, v3, Latl;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Latl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Latl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Latl;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Latl;->u:I

    .line 36
    .line 37
    iget-object v6, v0, Lmtl;->b:Ly9u;

    .line 38
    .line 39
    iget-object v8, v0, Lmtl;->a:Lft5;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    const-string v13, "PhonotekaSynchronizer"

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v11, :cond_4

    .line 53
    .line 54
    if-eq v5, v10, :cond_3

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-ne v5, v15, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Latl;->n:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v3, Latl;->m:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v3, Latl;->l:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v3, Latl;->k:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v14

    .line 87
    :cond_2
    iget v1, v3, Latl;->r:I

    .line 88
    .line 89
    iget-object v5, v3, Latl;->q:Ljava/util/List;

    .line 90
    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v3, Latl;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v10, v3, Latl;->o:Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v11, v3, Latl;->n:Ljava/util/Iterator;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v11, v3, Latl;->m:Ljava/util/Collection;

    .line 106
    .line 107
    check-cast v11, Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v3, Latl;->l:Ljava/util/List;

    .line 110
    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    iget-object v13, v3, Latl;->k:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v13, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v13, v3, Latl;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v14, v1

    .line 123
    move-object v1, v2

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    iget v1, v3, Latl;->r:I

    .line 130
    .line 131
    iget-object v5, v3, Latl;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    iget-object v11, v3, Latl;->n:Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v9, v3, Latl;->m:Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v9, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v10, v3, Latl;->l:Ljava/util/List;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v10, v3, Latl;->k:Ljava/util/Map;

    .line 146
    .line 147
    check-cast v10, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v7, v3, Latl;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_4
    iget-object v1, v3, Latl;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lft5;->c()Lfsg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v1, v3, Latl;->j:Ljava/lang/String;

    .line 173
    .line 174
    iput v11, v3, Latl;->u:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Lfsg;->e(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v4, :cond_6

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    const-string v0, "uploadAlbumsLikeChanges(): nothing to send"

    .line 193
    .line 194
    invoke-static {v15, v13, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ll1i;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    if-ge v5, v7, :cond_8

    .line 213
    .line 214
    move v5, v7

    .line 215
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v9, v5

    .line 235
    check-cast v9, Lnrg;

    .line 236
    .line 237
    iget-object v9, v9, Lnrg;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v9, v7

    .line 269
    check-cast v9, Lnrg;

    .line 270
    .line 271
    iget-object v9, v9, Lnrg;->a:Lrrg;

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    sget-object v2, Lrrg;->a:Lrrg;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/List;

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    sget-object v2, Lbrb;->a:Lbrb;

    .line 304
    .line 305
    :cond_c
    move-object v7, v2

    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_10

    .line 313
    .line 314
    const-string v9, "send liked albums: "

    .line 315
    .line 316
    invoke-static {v9, v2, v15, v13, v14}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x190

    .line 320
    .line 321
    invoke-static {v2, v7}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v9, v2

    .line 337
    move-object v10, v5

    .line 338
    move-object v11, v7

    .line 339
    move-object v7, v1

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v5, v2

    .line 352
    check-cast v5, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v6}, Ly9u;->K()Lzvg;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v15, v5

    .line 359
    check-cast v15, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v14, Ljava/util/ArrayList;

    .line 362
    .line 363
    move-object/from16 v16, v6

    .line 364
    .line 365
    invoke-static {v15, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Lnrg;

    .line 387
    .line 388
    iget-object v15, v15, Lnrg;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    iput-object v7, v3, Latl;->j:Ljava/lang/String;

    .line 395
    .line 396
    move-object v6, v10

    .line 397
    check-cast v6, Ljava/util/Map;

    .line 398
    .line 399
    iput-object v6, v3, Latl;->k:Ljava/util/Map;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    iput-object v6, v3, Latl;->l:Ljava/util/List;

    .line 403
    .line 404
    move-object v15, v9

    .line 405
    check-cast v15, Ljava/util/Collection;

    .line 406
    .line 407
    iput-object v15, v3, Latl;->m:Ljava/util/Collection;

    .line 408
    .line 409
    iput-object v11, v3, Latl;->n:Ljava/util/Iterator;

    .line 410
    .line 411
    iput-object v6, v3, Latl;->o:Ljava/util/Collection;

    .line 412
    .line 413
    iput-object v5, v3, Latl;->p:Ljava/lang/Object;

    .line 414
    .line 415
    iput v1, v3, Latl;->r:I

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    iput v6, v3, Latl;->u:I

    .line 419
    .line 420
    invoke-virtual {v2, v3, v7, v14}, Lzvg;->d(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v4, :cond_e

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_e
    :goto_6
    check-cast v2, Lc07;

    .line 429
    .line 430
    const-string v14, "album likes"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v5, v14}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v9, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v16

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x4

    .line 443
    goto :goto_4

    .line 444
    :cond_f
    move-object/from16 v16, v6

    .line 445
    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    move-object v1, v7

    .line 449
    move-object v5, v10

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    move-object/from16 v16, v6

    .line 452
    .line 453
    sget-object v9, Lbrb;->a:Lbrb;

    .line 454
    .line 455
    :goto_7
    sget-object v2, Lrrg;->b:Lrrg;

    .line 456
    .line 457
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    if-nez v2, :cond_11

    .line 464
    .line 465
    sget-object v2, Lbrb;->a:Lbrb;

    .line 466
    .line 467
    :cond_11
    move-object v5, v2

    .line 468
    check-cast v5, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_15

    .line 475
    .line 476
    const-string v6, "send neutral albums: "

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static {v6, v2, v7, v13, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x190

    .line 484
    .line 485
    invoke-static {v2, v5}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v13, v1

    .line 501
    move-object v7, v2

    .line 502
    move-object v10, v5

    .line 503
    move-object v11, v9

    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v5, v1

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ly9u;->K()Lzvg;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v2, v5

    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_12

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lnrg;

    .line 549
    .line 550
    iget-object v9, v9, Lnrg;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_12
    iput-object v13, v3, Latl;->j:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput-object v2, v3, Latl;->k:Ljava/util/Map;

    .line 560
    .line 561
    move-object v9, v11

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    iput-object v9, v3, Latl;->l:Ljava/util/List;

    .line 565
    .line 566
    iput-object v2, v3, Latl;->m:Ljava/util/Collection;

    .line 567
    .line 568
    iput-object v2, v3, Latl;->n:Ljava/util/Iterator;

    .line 569
    .line 570
    move-object v2, v10

    .line 571
    check-cast v2, Ljava/util/Collection;

    .line 572
    .line 573
    iput-object v2, v3, Latl;->o:Ljava/util/Collection;

    .line 574
    .line 575
    iput-object v7, v3, Latl;->p:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v2, v5

    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    iput-object v2, v3, Latl;->q:Ljava/util/List;

    .line 581
    .line 582
    iput v14, v3, Latl;->r:I

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    iput v2, v3, Latl;->u:I

    .line 586
    .line 587
    invoke-virtual {v1, v3, v13, v6}, Lzvg;->k(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v4, :cond_13

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_13
    :goto_a
    check-cast v1, Lc07;

    .line 595
    .line 596
    const-string v6, "album neutral"

    .line 597
    .line 598
    invoke-virtual {v0, v1, v5, v6}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v10, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_14
    check-cast v10, Ljava/util/List;

    .line 607
    .line 608
    move-object v9, v11

    .line 609
    move-object v1, v13

    .line 610
    goto :goto_b

    .line 611
    :cond_15
    sget-object v10, Lbrb;->a:Lbrb;

    .line 612
    .line 613
    :goto_b
    invoke-virtual {v8}, Lft5;->c()Lfsg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v9, Ljava/util/Collection;

    .line 618
    .line 619
    check-cast v10, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v6, 0x0

    .line 626
    iput-object v6, v3, Latl;->j:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v6, v3, Latl;->k:Ljava/util/Map;

    .line 629
    .line 630
    iput-object v6, v3, Latl;->l:Ljava/util/List;

    .line 631
    .line 632
    iput-object v6, v3, Latl;->m:Ljava/util/Collection;

    .line 633
    .line 634
    iput-object v6, v3, Latl;->n:Ljava/util/Iterator;

    .line 635
    .line 636
    iput-object v6, v3, Latl;->o:Ljava/util/Collection;

    .line 637
    .line 638
    iput-object v6, v3, Latl;->p:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v6, v3, Latl;->q:Ljava/util/List;

    .line 641
    .line 642
    const/4 v7, 0x4

    .line 643
    iput v7, v3, Latl;->u:I

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v2}, Lfsg;->a(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v4, :cond_16

    .line 650
    .line 651
    :goto_c
    return-object v4

    .line 652
    :cond_16
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lbtl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbtl;

    .line 13
    .line 14
    iget v4, v3, Lbtl;->w:I

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
    iput v4, v3, Lbtl;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbtl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lbtl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lbtl;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lbtl;->w:I

    .line 36
    .line 37
    iget-object v6, v0, Lmtl;->a:Lft5;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    iget-object v11, v0, Lmtl;->b:Ly9u;

    .line 44
    .line 45
    const-string v14, "PhonotekaSynchronizer"

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v10, :cond_5

    .line 52
    .line 53
    if-eq v5, v9, :cond_4

    .line 54
    .line 55
    if-eq v5, v8, :cond_3

    .line 56
    .line 57
    if-eq v5, v15, :cond_2

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lbtl;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v3, Lbtl;->o:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, Lbtl;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v3, Lbtl;->m:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v3, Lbtl;->l:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v3, Lbtl;->k:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_2
    iget v1, v3, Lbtl;->t:I

    .line 97
    .line 98
    iget-object v5, v3, Lbtl;->s:Ljava/util/List;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, v3, Lbtl;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v9, v3, Lbtl;->q:Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object v10, v3, Lbtl;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v10, v3, Lbtl;->o:Ljava/util/Collection;

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, v3, Lbtl;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    iget-object v14, v3, Lbtl;->m:Ljava/util/Collection;

    .line 123
    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    iget-object v14, v3, Lbtl;->l:Ljava/util/List;

    .line 127
    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    iget-object v7, v3, Lbtl;->k:Ljava/util/Map;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v7, v3, Lbtl;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v12, v15

    .line 140
    move v15, v1

    .line 141
    move-object v1, v2

    .line 142
    move v2, v12

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_3
    iget v1, v3, Lbtl;->t:I

    .line 150
    .line 151
    iget-object v5, v3, Lbtl;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    iget-object v7, v3, Lbtl;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/util/Iterator;

    .line 158
    .line 159
    iget-object v9, v3, Lbtl;->o:Ljava/util/Collection;

    .line 160
    .line 161
    check-cast v9, Ljava/util/Collection;

    .line 162
    .line 163
    iget-object v10, v3, Lbtl;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljava/lang/Iterable;

    .line 166
    .line 167
    iget-object v10, v3, Lbtl;->m:Ljava/util/Collection;

    .line 168
    .line 169
    check-cast v10, Ljava/util/List;

    .line 170
    .line 171
    iget-object v10, v3, Lbtl;->l:Ljava/util/List;

    .line 172
    .line 173
    check-cast v10, Ljava/util/List;

    .line 174
    .line 175
    iget-object v8, v3, Lbtl;->k:Ljava/util/Map;

    .line 176
    .line 177
    check-cast v8, Ljava/util/Map;

    .line 178
    .line 179
    iget-object v13, v3, Lbtl;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_4
    iget v1, v3, Lbtl;->t:I

    .line 190
    .line 191
    iget-object v5, v3, Lbtl;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, v3, Lbtl;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/util/Iterator;

    .line 198
    .line 199
    iget-object v8, v3, Lbtl;->m:Ljava/util/Collection;

    .line 200
    .line 201
    check-cast v8, Ljava/util/Collection;

    .line 202
    .line 203
    iget-object v10, v3, Lbtl;->l:Ljava/util/List;

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v10, v3, Lbtl;->k:Ljava/util/Map;

    .line 208
    .line 209
    check-cast v10, Ljava/util/Map;

    .line 210
    .line 211
    iget-object v13, v3, Lbtl;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move v6, v9

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_5
    iget-object v1, v3, Lbtl;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lft5;->c()Lfsg;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v1, v3, Lbtl;->j:Ljava/lang/String;

    .line 235
    .line 236
    iput v10, v3, Lbtl;->w:I

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lfsg;->f(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v4, :cond_7

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const-string v0, "uploadArtistsLikeChanges(): nothing to send"

    .line 255
    .line 256
    invoke-static {v15, v14, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ll1i;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/16 v7, 0x10

    .line 275
    .line 276
    if-ge v5, v7, :cond_9

    .line 277
    .line 278
    move v5, v7

    .line 279
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v8, v5

    .line 299
    check-cast v8, Lorg;

    .line 300
    .line 301
    iget-object v8, v8, Lorg;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lorg;

    .line 334
    .line 335
    iget-object v8, v8, Lorg;->a:Lrrg;

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    new-instance v10, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    sget-object v2, Lrrg;->a:Lrrg;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    sget-object v2, Lbrb;->a:Lbrb;

    .line 368
    .line 369
    :cond_d
    move-object v7, v2

    .line 370
    check-cast v7, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_11

    .line 377
    .line 378
    const-string v8, "send liked artists: "

    .line 379
    .line 380
    invoke-static {v8, v2, v15, v14, v12}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x190

    .line 384
    .line 385
    invoke-static {v2, v7}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v13, v1

    .line 401
    move-object v8, v2

    .line 402
    move-object v10, v5

    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v5, v2

    .line 415
    check-cast v5, Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v15, v5

    .line 422
    check-cast v15, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    const/16 v12, 0xa

    .line 429
    .line 430
    invoke-static {v15, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_e

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lorg;

    .line 452
    .line 453
    iget-object v12, v12, Lorg;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_e
    iput-object v13, v3, Lbtl;->j:Ljava/lang/String;

    .line 460
    .line 461
    move-object v6, v10

    .line 462
    check-cast v6, Ljava/util/Map;

    .line 463
    .line 464
    iput-object v6, v3, Lbtl;->k:Ljava/util/Map;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    iput-object v6, v3, Lbtl;->l:Ljava/util/List;

    .line 468
    .line 469
    move-object v12, v8

    .line 470
    check-cast v12, Ljava/util/Collection;

    .line 471
    .line 472
    iput-object v12, v3, Lbtl;->m:Ljava/util/Collection;

    .line 473
    .line 474
    iput-object v7, v3, Lbtl;->n:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v6, v3, Lbtl;->o:Ljava/util/Collection;

    .line 477
    .line 478
    iput-object v5, v3, Lbtl;->p:Ljava/lang/Object;

    .line 479
    .line 480
    iput v1, v3, Lbtl;->t:I

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    iput v6, v3, Lbtl;->w:I

    .line 484
    .line 485
    invoke-virtual {v2, v3, v13, v9}, Lzvg;->e(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v4, :cond_f

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_f
    :goto_6
    check-cast v2, Lc07;

    .line 494
    .line 495
    const-string v9, "artist likes"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v5, v9}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v8, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    move v9, v6

    .line 505
    move-object/from16 v6, v16

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v15, 0x4

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    move-object/from16 v16, v6

    .line 511
    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    move-object v5, v10

    .line 515
    move-object v1, v13

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    move-object/from16 v16, v6

    .line 518
    .line 519
    sget-object v8, Lbrb;->a:Lbrb;

    .line 520
    .line 521
    :goto_7
    sget-object v2, Lrrg;->b:Lrrg;

    .line 522
    .line 523
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/util/List;

    .line 528
    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    sget-object v2, Lbrb;->a:Lbrb;

    .line 532
    .line 533
    :cond_12
    move-object v6, v2

    .line 534
    check-cast v6, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_16

    .line 541
    .line 542
    const-string v7, "send neutral artists: "

    .line 543
    .line 544
    const/4 v9, 0x4

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static {v7, v2, v9, v14, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x190

    .line 550
    .line 551
    invoke-static {v2, v6}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v13, v1

    .line 567
    move-object v9, v2

    .line 568
    move-object v7, v6

    .line 569
    move-object v10, v8

    .line 570
    const/4 v1, 0x0

    .line 571
    move-object v8, v5

    .line 572
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v6, v5

    .line 590
    check-cast v6, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v12, Ljava/util/ArrayList;

    .line 593
    .line 594
    move-object/from16 p1, v8

    .line 595
    .line 596
    const/16 v15, 0xa

    .line 597
    .line 598
    invoke-static {v6, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_13

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lorg;

    .line 620
    .line 621
    iget-object v8, v8, Lorg;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_13
    iput-object v13, v3, Lbtl;->j:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v8, p1

    .line 630
    .line 631
    check-cast v8, Ljava/util/Map;

    .line 632
    .line 633
    iput-object v8, v3, Lbtl;->k:Ljava/util/Map;

    .line 634
    .line 635
    move-object v6, v10

    .line 636
    check-cast v6, Ljava/util/List;

    .line 637
    .line 638
    iput-object v6, v3, Lbtl;->l:Ljava/util/List;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    iput-object v6, v3, Lbtl;->m:Ljava/util/Collection;

    .line 642
    .line 643
    iput-object v6, v3, Lbtl;->n:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v8, v9

    .line 646
    check-cast v8, Ljava/util/Collection;

    .line 647
    .line 648
    iput-object v8, v3, Lbtl;->o:Ljava/util/Collection;

    .line 649
    .line 650
    iput-object v7, v3, Lbtl;->p:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v6, v3, Lbtl;->q:Ljava/util/Collection;

    .line 653
    .line 654
    iput-object v5, v3, Lbtl;->r:Ljava/lang/Object;

    .line 655
    .line 656
    iput v1, v3, Lbtl;->t:I

    .line 657
    .line 658
    const/4 v6, 0x3

    .line 659
    iput v6, v3, Lbtl;->w:I

    .line 660
    .line 661
    invoke-virtual {v2, v3, v13, v12}, Lzvg;->l(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v4, :cond_14

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_14
    move-object/from16 v8, p1

    .line 670
    .line 671
    :goto_a
    check-cast v2, Lc07;

    .line 672
    .line 673
    const-string v12, "artist neutral"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v5, v12}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v9, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_15
    move-object/from16 p1, v8

    .line 684
    .line 685
    check-cast v9, Ljava/util/List;

    .line 686
    .line 687
    move-object/from16 v5, p1

    .line 688
    .line 689
    move-object v8, v10

    .line 690
    move-object v1, v13

    .line 691
    goto :goto_b

    .line 692
    :cond_16
    sget-object v9, Lbrb;->a:Lbrb;

    .line 693
    .line 694
    :goto_b
    sget-object v2, Lrrg;->c:Lrrg;

    .line 695
    .line 696
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    if-nez v2, :cond_17

    .line 703
    .line 704
    sget-object v2, Lbrb;->a:Lbrb;

    .line 705
    .line 706
    :cond_17
    move-object v5, v2

    .line 707
    check-cast v5, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_1b

    .line 714
    .line 715
    const-string v6, "send disliked artists: "

    .line 716
    .line 717
    const/4 v7, 0x4

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v6, v2, v7, v14, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x190

    .line 723
    .line 724
    invoke-static {v2, v5}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v7, v1

    .line 740
    move-object v14, v8

    .line 741
    move-object v10, v9

    .line 742
    const/4 v15, 0x0

    .line 743
    move-object v8, v2

    .line 744
    move-object v9, v5

    .line 745
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1a

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v5, v1

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v2, v5

    .line 763
    check-cast v2, Ljava/lang/Iterable;

    .line 764
    .line 765
    new-instance v6, Ljava/util/ArrayList;

    .line 766
    .line 767
    const/16 v12, 0xa

    .line 768
    .line 769
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-eqz v13, :cond_18

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, Lorg;

    .line 791
    .line 792
    iget-object v13, v13, Lorg;->b:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_18
    iput-object v7, v3, Lbtl;->j:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    iput-object v2, v3, Lbtl;->k:Ljava/util/Map;

    .line 802
    .line 803
    move-object v13, v14

    .line 804
    check-cast v13, Ljava/util/List;

    .line 805
    .line 806
    iput-object v13, v3, Lbtl;->l:Ljava/util/List;

    .line 807
    .line 808
    iput-object v2, v3, Lbtl;->m:Ljava/util/Collection;

    .line 809
    .line 810
    iput-object v10, v3, Lbtl;->n:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v2, v3, Lbtl;->o:Ljava/util/Collection;

    .line 813
    .line 814
    iput-object v2, v3, Lbtl;->p:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v2, v9

    .line 817
    check-cast v2, Ljava/util/Collection;

    .line 818
    .line 819
    iput-object v2, v3, Lbtl;->q:Ljava/util/Collection;

    .line 820
    .line 821
    iput-object v8, v3, Lbtl;->r:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v5

    .line 824
    check-cast v2, Ljava/util/List;

    .line 825
    .line 826
    iput-object v2, v3, Lbtl;->s:Ljava/util/List;

    .line 827
    .line 828
    iput v15, v3, Lbtl;->t:I

    .line 829
    .line 830
    const/4 v2, 0x4

    .line 831
    iput v2, v3, Lbtl;->w:I

    .line 832
    .line 833
    invoke-virtual {v1, v3, v7, v6}, Lzvg;->a(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-ne v1, v4, :cond_19

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_19
    :goto_e
    check-cast v1, Lc07;

    .line 841
    .line 842
    const-string v6, "artist dislike"

    .line 843
    .line 844
    invoke-virtual {v0, v1, v5, v6}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v9, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 853
    .line 854
    move-object v1, v7

    .line 855
    move-object v8, v14

    .line 856
    goto :goto_f

    .line 857
    :cond_1b
    sget-object v0, Lbrb;->a:Lbrb;

    .line 858
    .line 859
    move-object v10, v9

    .line 860
    move-object v9, v0

    .line 861
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lft5;->c()Lfsg;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v8, Ljava/util/Collection;

    .line 866
    .line 867
    check-cast v10, Ljava/lang/Iterable;

    .line 868
    .line 869
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v9, Ljava/lang/Iterable;

    .line 874
    .line 875
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v6, 0x0

    .line 880
    iput-object v6, v3, Lbtl;->j:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v6, v3, Lbtl;->k:Ljava/util/Map;

    .line 883
    .line 884
    iput-object v6, v3, Lbtl;->l:Ljava/util/List;

    .line 885
    .line 886
    iput-object v6, v3, Lbtl;->m:Ljava/util/Collection;

    .line 887
    .line 888
    iput-object v6, v3, Lbtl;->n:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v6, v3, Lbtl;->o:Ljava/util/Collection;

    .line 891
    .line 892
    iput-object v6, v3, Lbtl;->p:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v3, Lbtl;->q:Ljava/util/Collection;

    .line 895
    .line 896
    iput-object v6, v3, Lbtl;->r:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v6, v3, Lbtl;->s:Ljava/util/List;

    .line 899
    .line 900
    const/4 v5, 0x5

    .line 901
    iput v5, v3, Lbtl;->w:I

    .line 902
    .line 903
    invoke-virtual {v0, v3, v1, v2}, Lfsg;->b(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v4, :cond_1c

    .line 908
    .line 909
    :goto_10
    return-object v4

    .line 910
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0
.end method

.method public final e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lctl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lctl;

    .line 11
    .line 12
    iget v3, v2, Lctl;->t:I

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
    iput v3, v2, Lctl;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lctl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lctl;-><init>(Lmtl;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lctl;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lctl;->t:I

    .line 34
    .line 35
    iget-object v6, v0, Lmtl;->b:Ly9u;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const-string v9, "PhonotekaSynchronizer"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v13, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v12, :cond_4

    .line 47
    .line 48
    if-eq v4, v8, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v10, :cond_1

    .line 53
    .line 54
    iget v4, v2, Lctl;->n:I

    .line 55
    .line 56
    iget-object v14, v2, Lctl;->k:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v15, v2, Lctl;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    move v1, v10

    .line 66
    move-object v6, v13

    .line 67
    const/4 v10, 0x5

    .line 68
    move v13, v7

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v13

    .line 77
    :cond_2
    iget v4, v2, Lctl;->n:I

    .line 78
    .line 79
    iget-object v14, v2, Lctl;->k:Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v15, v2, Lctl;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move v13, v7

    .line 89
    const/4 v10, 0x5

    .line 90
    move v7, v4

    .line 91
    move v4, v8

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    iget v4, v2, Lctl;->q:I

    .line 95
    .line 96
    iget v14, v2, Lctl;->p:I

    .line 97
    .line 98
    iget v15, v2, Lctl;->o:I

    .line 99
    .line 100
    iget v7, v2, Lctl;->n:I

    .line 101
    .line 102
    iget-object v8, v2, Lctl;->m:Lkdt;

    .line 103
    .line 104
    iget-object v5, v2, Lctl;->l:Lzzm;

    .line 105
    .line 106
    iget-object v12, v2, Lctl;->k:Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v11, v2, Lctl;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move/from16 v19, v4

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    iget v4, v2, Lctl;->q:I

    .line 121
    .line 122
    iget v5, v2, Lctl;->p:I

    .line 123
    .line 124
    iget v7, v2, Lctl;->o:I

    .line 125
    .line 126
    iget v8, v2, Lctl;->n:I

    .line 127
    .line 128
    iget-object v11, v2, Lctl;->m:Lkdt;

    .line 129
    .line 130
    iget-object v12, v2, Lctl;->l:Lzzm;

    .line 131
    .line 132
    iget-object v14, v2, Lctl;->k:Ljava/util/Iterator;

    .line 133
    .line 134
    iget-object v15, v2, Lctl;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const-string v0, "uploadChangedMetaPlaylists(): nothing to send"

    .line 152
    .line 153
    invoke-static {v10, v9, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    move-object/from16 v16, p3

    .line 160
    .line 161
    check-cast v16, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v1, Llsk;

    .line 164
    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    invoke-direct {v1, v4}, Llsk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/16 v21, 0x19

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-string v18, "["

    .line 175
    .line 176
    const-string v19, "]"

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v4, "DEBUG: change meta playlists: "

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v10, v9, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v14, v1

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_18

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v12, v4

    .line 212
    check-cast v12, Lzzm;

    .line 213
    .line 214
    iget-object v11, v12, Lzzm;->l:Lkdt;

    .line 215
    .line 216
    instance-of v4, v11, Lidt;

    .line 217
    .line 218
    if-nez v4, :cond_7

    .line 219
    .line 220
    new-instance v4, Lbak;

    .line 221
    .line 222
    const/16 v5, 0xc

    .line 223
    .line 224
    invoke-direct {v4, v12, v11, v5}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v4}, Ld1c;->L(Ljava/io/IOException;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    move-object v15, v1

    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    move v1, v10

    .line 234
    move-object v6, v13

    .line 235
    const/4 v10, 0x5

    .line 236
    const/4 v13, 0x3

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_7
    move-object v4, v11

    .line 240
    check-cast v4, Lidt;

    .line 241
    .line 242
    iget-boolean v4, v4, Lidt;->c:Z

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6}, Ly9u;->O()Lniv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v12, Lzzm;->c:Ldfv;

    .line 251
    .line 252
    iget-object v5, v5, Ldfv;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v12, Lzzm;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v15, v12, Lzzm;->b:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v2, Lctl;->j:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v14, v2, Lctl;->k:Ljava/util/Iterator;

    .line 261
    .line 262
    iput-object v12, v2, Lctl;->l:Lzzm;

    .line 263
    .line 264
    iput-object v11, v2, Lctl;->m:Lkdt;

    .line 265
    .line 266
    iput v8, v2, Lctl;->n:I

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    iput v10, v2, Lctl;->o:I

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    iput v10, v2, Lctl;->p:I

    .line 273
    .line 274
    iput v10, v2, Lctl;->q:I

    .line 275
    .line 276
    iput v10, v2, Lctl;->t:I

    .line 277
    .line 278
    invoke-virtual {v4, v5, v7, v15, v2}, Lniv;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v3, :cond_8

    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_8
    move-object v15, v1

    .line 287
    move-object v1, v4

    .line 288
    move v4, v10

    .line 289
    move v5, v4

    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_2
    check-cast v1, Lc07;

    .line 292
    .line 293
    instance-of v10, v1, La07;

    .line 294
    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    check-cast v1, La07;

    .line 298
    .line 299
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v5, "Failed to update title for playlist: "

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    invoke-virtual {v12}, Lzzm;->f0()Lj0n;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const/4 v10, 0x5

    .line 324
    invoke-static {v10, v9, v5, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    const/4 v10, 0x5

    .line 329
    invoke-virtual {v12}, Lzzm;->f0()Lj0n;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v13, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v10, v9, v1, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    move-object v5, v15

    .line 350
    move v15, v7

    .line 351
    move v7, v8

    .line 352
    move-object v8, v11

    .line 353
    move-object v11, v5

    .line 354
    move-object v5, v12

    .line 355
    move-object v12, v14

    .line 356
    const/4 v14, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move-object/from16 v25, v14

    .line 359
    .line 360
    move v14, v5

    .line 361
    move-object v5, v12

    .line 362
    move-object/from16 v12, v25

    .line 363
    .line 364
    move-object/from16 v25, v15

    .line 365
    .line 366
    move v15, v7

    .line 367
    move v7, v8

    .line 368
    move-object v8, v11

    .line 369
    move-object/from16 v11, v25

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_b
    move v7, v8

    .line 373
    move-object v8, v11

    .line 374
    move-object v5, v12

    .line 375
    move-object v12, v14

    .line 376
    const/4 v4, 0x1

    .line 377
    const/4 v14, 0x1

    .line 378
    const/4 v15, 0x0

    .line 379
    move-object v11, v1

    .line 380
    :goto_4
    move-object v1, v8

    .line 381
    check-cast v1, Lidt;

    .line 382
    .line 383
    iget-boolean v1, v1, Lidt;->d:Z

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    invoke-virtual {v6}, Ly9u;->O()Lniv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v10, v5, Lzzm;->c:Ldfv;

    .line 392
    .line 393
    iget-object v10, v10, Ldfv;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v13, v5, Lzzm;->a:Ljava/lang/String;

    .line 396
    .line 397
    move-object/from16 v18, v6

    .line 398
    .line 399
    iget-object v6, v5, Lzzm;->q:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v6, :cond_c

    .line 402
    .line 403
    const-string v6, ""

    .line 404
    .line 405
    :cond_c
    iput-object v11, v2, Lctl;->j:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v12, v2, Lctl;->k:Ljava/util/Iterator;

    .line 408
    .line 409
    iput-object v5, v2, Lctl;->l:Lzzm;

    .line 410
    .line 411
    iput-object v8, v2, Lctl;->m:Lkdt;

    .line 412
    .line 413
    iput v7, v2, Lctl;->n:I

    .line 414
    .line 415
    iput v15, v2, Lctl;->o:I

    .line 416
    .line 417
    iput v14, v2, Lctl;->p:I

    .line 418
    .line 419
    iput v4, v2, Lctl;->q:I

    .line 420
    .line 421
    move/from16 v19, v4

    .line 422
    .line 423
    const/4 v4, 0x2

    .line 424
    iput v4, v2, Lctl;->t:I

    .line 425
    .line 426
    invoke-virtual {v1, v10, v13, v6, v2}, Lniv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v3, :cond_d

    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_d
    :goto_5
    check-cast v1, Lc07;

    .line 435
    .line 436
    instance-of v6, v1, La07;

    .line 437
    .line 438
    if-eqz v6, :cond_f

    .line 439
    .line 440
    check-cast v1, La07;

    .line 441
    .line 442
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v6, "Failed to update description for playlist: "

    .line 447
    .line 448
    if-eqz v1, :cond_e

    .line 449
    .line 450
    invoke-virtual {v5}, Lzzm;->f0()Lj0n;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    new-instance v13, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v10, 0x5

    .line 467
    invoke-static {v10, v9, v6, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_e
    const/4 v10, 0x5

    .line 472
    invoke-virtual {v5}, Lzzm;->f0()Lj0n;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v13, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v10, v9, v1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    :goto_6
    const/4 v1, 0x0

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    :goto_7
    const/4 v10, 0x5

    .line 495
    move/from16 v1, v19

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move/from16 v19, v4

    .line 499
    .line 500
    move-object/from16 v18, v6

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    goto :goto_7

    .line 504
    :goto_8
    iget-object v6, v0, Lmtl;->a:Lft5;

    .line 505
    .line 506
    if-eqz v14, :cond_12

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    invoke-virtual {v6}, Lft5;->d()Loym;

    .line 511
    .line 512
    .line 513
    move-result-object v19

    .line 514
    iget-wide v5, v5, Lzzm;->k:J

    .line 515
    .line 516
    iput-object v11, v2, Lctl;->j:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v12, v2, Lctl;->k:Ljava/util/Iterator;

    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    iput-object v8, v2, Lctl;->l:Lzzm;

    .line 522
    .line 523
    iput-object v8, v2, Lctl;->m:Lkdt;

    .line 524
    .line 525
    iput v7, v2, Lctl;->n:I

    .line 526
    .line 527
    iput v15, v2, Lctl;->o:I

    .line 528
    .line 529
    iput v14, v2, Lctl;->p:I

    .line 530
    .line 531
    iput v1, v2, Lctl;->q:I

    .line 532
    .line 533
    const/4 v13, 0x3

    .line 534
    iput v13, v2, Lctl;->t:I

    .line 535
    .line 536
    sget-object v23, Ljdt;->b:Ljdt;

    .line 537
    .line 538
    move-object/from16 v24, v2

    .line 539
    .line 540
    move-wide/from16 v21, v5

    .line 541
    .line 542
    move-object/from16 v20, v11

    .line 543
    .line 544
    invoke-virtual/range {v19 .. v24}, Loym;->m(Ljava/lang/String;JLkdt;Lpw6;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v1, v3, :cond_11

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_11
    move-object v15, v11

    .line 552
    move-object v14, v12

    .line 553
    :goto_9
    move v8, v7

    .line 554
    const/4 v1, 0x4

    .line 555
    const/4 v6, 0x0

    .line 556
    goto :goto_f

    .line 557
    :cond_12
    const/4 v13, 0x3

    .line 558
    if-nez v14, :cond_13

    .line 559
    .line 560
    move-object v4, v8

    .line 561
    check-cast v4, Lidt;

    .line 562
    .line 563
    iget-boolean v4, v4, Lidt;->c:Z

    .line 564
    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    goto :goto_a

    .line 569
    :cond_13
    const/4 v4, 0x0

    .line 570
    :goto_a
    if-nez v1, :cond_14

    .line 571
    .line 572
    check-cast v8, Lidt;

    .line 573
    .line 574
    iget-boolean v8, v8, Lidt;->d:Z

    .line 575
    .line 576
    if-eqz v8, :cond_14

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    goto :goto_b

    .line 580
    :cond_14
    const/4 v8, 0x0

    .line 581
    :goto_b
    if-eqz v4, :cond_15

    .line 582
    .line 583
    const/16 v4, 0x13

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_15
    move v4, v13

    .line 587
    :goto_c
    if-eqz v8, :cond_16

    .line 588
    .line 589
    or-int/lit8 v4, v4, 0x20

    .line 590
    .line 591
    :cond_16
    new-instance v8, Lidt;

    .line 592
    .line 593
    invoke-direct {v8, v4}, Lidt;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Lft5;->d()Loym;

    .line 597
    .line 598
    .line 599
    move-result-object v19

    .line 600
    iget-wide v4, v5, Lzzm;->k:J

    .line 601
    .line 602
    iput-object v11, v2, Lctl;->j:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v12, v2, Lctl;->k:Ljava/util/Iterator;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    iput-object v6, v2, Lctl;->l:Lzzm;

    .line 608
    .line 609
    iput-object v6, v2, Lctl;->m:Lkdt;

    .line 610
    .line 611
    iput v7, v2, Lctl;->n:I

    .line 612
    .line 613
    iput v15, v2, Lctl;->o:I

    .line 614
    .line 615
    iput v14, v2, Lctl;->p:I

    .line 616
    .line 617
    iput v1, v2, Lctl;->q:I

    .line 618
    .line 619
    const/4 v1, 0x4

    .line 620
    iput v1, v2, Lctl;->t:I

    .line 621
    .line 622
    move-object/from16 v24, v2

    .line 623
    .line 624
    move-wide/from16 v21, v4

    .line 625
    .line 626
    move-object/from16 v23, v8

    .line 627
    .line 628
    move-object/from16 v20, v11

    .line 629
    .line 630
    invoke-virtual/range {v19 .. v24}, Loym;->m(Ljava/lang/String;JLkdt;Lpw6;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-ne v2, v3, :cond_17

    .line 635
    .line 636
    :goto_d
    return-object v3

    .line 637
    :cond_17
    move v4, v7

    .line 638
    move-object v14, v12

    .line 639
    move-object/from16 v15, v20

    .line 640
    .line 641
    move-object/from16 v2, v24

    .line 642
    .line 643
    :goto_e
    move v8, v4

    .line 644
    :goto_f
    move v10, v1

    .line 645
    move-object v13, v6

    .line 646
    move-object v1, v15

    .line 647
    move-object/from16 v6, v18

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0
.end method

.method public final f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldtl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldtl;

    .line 11
    .line 12
    iget v3, v2, Ldtl;->q:I

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
    iput v3, v2, Ldtl;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldtl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldtl;-><init>(Lmtl;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldtl;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ldtl;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "PhonotekaSynchronizer"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget v4, v2, Ldtl;->m:I

    .line 48
    .line 49
    iget-object v10, v2, Ldtl;->k:Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v11, v2, Ldtl;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v32, v8

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget v4, v2, Ldtl;->n:I

    .line 67
    .line 68
    iget v10, v2, Ldtl;->m:I

    .line 69
    .line 70
    iget-object v11, v2, Ldtl;->l:Lzzm;

    .line 71
    .line 72
    iget-object v12, v2, Ldtl;->k:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v2, Ldtl;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move/from16 v33, v10

    .line 80
    .line 81
    move v10, v4

    .line 82
    move/from16 v4, v33

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x4

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "uploadCreatedPlaylists(): nothing to send"

    .line 97
    .line 98
    invoke-static {v4, v8, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    move-object/from16 v10, p3

    .line 105
    .line 106
    check-cast v10, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v14, Llsk;

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    invoke-direct {v14, v1}, Llsk;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v15, 0x19

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const-string v12, "["

    .line 119
    .line 120
    const-string v13, "]"

    .line 121
    .line 122
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v11, "create new playlists: "

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v4, v8, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v15, v2

    .line 140
    move v4, v5

    .line 141
    move-object v2, v1

    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_a

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lzzm;

    .line 155
    .line 156
    iget-object v11, v0, Lmtl;->b:Ly9u;

    .line 157
    .line 158
    invoke-virtual {v11}, Ly9u;->O()Lniv;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v10, Lzzm;->c:Ldfv;

    .line 163
    .line 164
    iget-object v12, v12, Ldfv;->a:Ljava/lang/String;

    .line 165
    .line 166
    move-object v13, v11

    .line 167
    move-object v11, v12

    .line 168
    iget-object v12, v10, Lzzm;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    iget-object v13, v10, Lzzm;->r:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    iget-object v14, v10, Lzzm;->q:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v1, v15, Ldtl;->j:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v15, Ldtl;->k:Ljava/util/Iterator;

    .line 180
    .line 181
    iput-object v10, v15, Ldtl;->l:Lzzm;

    .line 182
    .line 183
    iput v4, v15, Ldtl;->m:I

    .line 184
    .line 185
    iput v5, v15, Ldtl;->n:I

    .line 186
    .line 187
    iput v7, v15, Ldtl;->q:I

    .line 188
    .line 189
    move-object/from16 v33, v16

    .line 190
    .line 191
    move-object/from16 v16, v10

    .line 192
    .line 193
    move-object/from16 v10, v33

    .line 194
    .line 195
    invoke-virtual/range {v10 .. v15}, Lniv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-ne v10, v3, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object v13, v1

    .line 203
    move-object v12, v2

    .line 204
    move-object v1, v10

    .line 205
    move-object v2, v15

    .line 206
    move-object/from16 v11, v16

    .line 207
    .line 208
    move v10, v5

    .line 209
    :goto_2
    check-cast v1, Lc07;

    .line 210
    .line 211
    instance-of v14, v1, Lb07;

    .line 212
    .line 213
    if-eqz v14, :cond_7

    .line 214
    .line 215
    check-cast v1, Lb07;

    .line 216
    .line 217
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v14, v1

    .line 220
    check-cast v14, Lzzm;

    .line 221
    .line 222
    move-object/from16 v32, v8

    .line 223
    .line 224
    iget-wide v7, v11, Lzzm;->k:J

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const v31, 0x7fffbff

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    move-wide/from16 v19, v7

    .line 257
    .line 258
    invoke-static/range {v14 .. v31}, Lzzm;->a(Lzzm;Ljava/lang/String;Ldfv;IIJLkdt;Ljava/util/Date;Ljava/util/Date;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lzzm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v7, v0, Lmtl;->a:Lft5;

    .line 263
    .line 264
    invoke-virtual {v7}, Lft5;->e()Lqym;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iput-object v13, v2, Ldtl;->j:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v12, v2, Ldtl;->k:Ljava/util/Iterator;

    .line 271
    .line 272
    iput-object v9, v2, Ldtl;->l:Lzzm;

    .line 273
    .line 274
    iput v4, v2, Ldtl;->m:I

    .line 275
    .line 276
    iput v10, v2, Ldtl;->n:I

    .line 277
    .line 278
    iput v6, v2, Ldtl;->q:I

    .line 279
    .line 280
    check-cast v7, Lvym;

    .line 281
    .line 282
    invoke-virtual {v7, v13, v1, v11, v2}, Lvym;->d(Ljava/lang/String;Lzzm;Lzzm;Lpw6;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v3, :cond_6

    .line 287
    .line 288
    :goto_3
    return-object v3

    .line 289
    :cond_6
    move-object v10, v12

    .line 290
    move-object v11, v13

    .line 291
    :goto_4
    move-object v15, v2

    .line 292
    move-object v2, v10

    .line 293
    move-object v1, v11

    .line 294
    move-object/from16 v10, v32

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move-object/from16 v32, v8

    .line 298
    .line 299
    instance-of v7, v1, La07;

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    check-cast v1, La07;

    .line 304
    .line 305
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v7, "create new playlists error: nativeId="

    .line 310
    .line 311
    const/4 v8, 0x5

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    iget-wide v10, v11, Lzzm;->k:J

    .line 315
    .line 316
    invoke-static {v10, v11, v7}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    move-object/from16 v10, v32

    .line 321
    .line 322
    invoke-static {v8, v10, v7, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_8
    move-object/from16 v10, v32

    .line 327
    .line 328
    iget-wide v14, v11, Lzzm;->k:J

    .line 329
    .line 330
    invoke-static {v14, v15, v7}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v8, v10, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    move-object v15, v2

    .line 338
    move-object v2, v12

    .line 339
    move-object v1, v13

    .line 340
    :goto_6
    move-object v8, v10

    .line 341
    const/4 v7, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 345
    .line 346
    .line 347
    return-object v9

    .line 348
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method

.method public final g(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Letl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Letl;

    .line 11
    .line 12
    iget v3, v2, Letl;->q:I

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
    iput v3, v2, Letl;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Letl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Letl;-><init>(Lmtl;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Letl;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Letl;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    iget-object v8, v0, Lmtl;->a:Lft5;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "PhonotekaSynchronizer"

    .line 42
    .line 43
    const/4 v11, 0x4

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v9, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v11, :cond_1

    .line 54
    .line 55
    iget v4, v2, Letl;->m:I

    .line 56
    .line 57
    iget-object v13, v2, Letl;->k:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v14, v2, Letl;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v6, v11

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v12

    .line 73
    :cond_2
    iget v4, v2, Letl;->m:I

    .line 74
    .line 75
    iget-object v13, v2, Letl;->k:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v14, v2, Letl;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v15, v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget v4, v2, Letl;->n:I

    .line 86
    .line 87
    iget v13, v2, Letl;->m:I

    .line 88
    .line 89
    iget-object v14, v2, Letl;->l:Lzzm;

    .line 90
    .line 91
    iget-object v15, v2, Letl;->k:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v6, v2, Letl;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v9, v14

    .line 99
    move-object v14, v6

    .line 100
    move v6, v4

    .line 101
    move v4, v13

    .line 102
    move-object v13, v15

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget-object v0, v2, Letl;->k:Ljava/util/Iterator;

    .line 106
    .line 107
    check-cast v0, Lzzm;

    .line 108
    .line 109
    iget-object v0, v2, Letl;->j:Ljava/lang/String;

    .line 110
    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    const-string v0, "uploadDeletedPlaylists(): nothing to send"

    .line 127
    .line 128
    invoke-static {v11, v10, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object/from16 v13, p3

    .line 135
    .line 136
    check-cast v13, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Llsk;

    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    invoke-direct {v1, v4}, Llsk;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x19

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const-string v15, "["

    .line 149
    .line 150
    const-string v16, "]"

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v4, "delete playlists: "

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v11, v10, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v2

    .line 172
    move v6, v5

    .line 173
    move-object v2, v1

    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_12

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move-object v14, v13

    .line 187
    check-cast v14, Lzzm;

    .line 188
    .line 189
    invoke-virtual {v14}, Lzzm;->i0()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8}, Lft5;->e()Lqym;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v14}, Lzzm;->f0()Lj0n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v12, v4, Letl;->j:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v12, v4, Letl;->k:Ljava/util/Iterator;

    .line 206
    .line 207
    iput-object v12, v4, Letl;->l:Lzzm;

    .line 208
    .line 209
    iput v6, v4, Letl;->m:I

    .line 210
    .line 211
    iput v5, v4, Letl;->n:I

    .line 212
    .line 213
    iput v9, v4, Letl;->q:I

    .line 214
    .line 215
    check-cast v0, Lvym;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v4}, Lvym;->a(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v3, :cond_7

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    iget-object v13, v0, Lmtl;->b:Ly9u;

    .line 229
    .line 230
    invoke-virtual {v13}, Ly9u;->O()Lniv;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iget-object v15, v14, Lzzm;->c:Ldfv;

    .line 235
    .line 236
    iget-object v15, v15, Ldfv;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v14, Lzzm;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v4, Letl;->j:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v4, Letl;->k:Ljava/util/Iterator;

    .line 243
    .line 244
    iput-object v14, v4, Letl;->l:Lzzm;

    .line 245
    .line 246
    iput v6, v4, Letl;->m:I

    .line 247
    .line 248
    iput v5, v4, Letl;->n:I

    .line 249
    .line 250
    iput v7, v4, Letl;->q:I

    .line 251
    .line 252
    invoke-virtual {v13, v15, v9, v4}, Lniv;->d(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-ne v9, v3, :cond_9

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_9
    move-object v13, v14

    .line 261
    move-object v14, v1

    .line 262
    move-object v1, v9

    .line 263
    move-object v9, v13

    .line 264
    move-object v13, v2

    .line 265
    move-object v2, v4

    .line 266
    move v4, v6

    .line 267
    move v6, v5

    .line 268
    :goto_3
    check-cast v1, Lc07;

    .line 269
    .line 270
    instance-of v15, v1, Lb07;

    .line 271
    .line 272
    if-eqz v15, :cond_b

    .line 273
    .line 274
    invoke-virtual {v8}, Lft5;->e()Lqym;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v14, v2, Letl;->j:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v13, v2, Letl;->k:Ljava/util/Iterator;

    .line 285
    .line 286
    iput-object v12, v2, Letl;->l:Lzzm;

    .line 287
    .line 288
    iput v4, v2, Letl;->m:I

    .line 289
    .line 290
    iput v6, v2, Letl;->n:I

    .line 291
    .line 292
    const/4 v15, 0x3

    .line 293
    iput v15, v2, Letl;->q:I

    .line 294
    .line 295
    check-cast v1, Lvym;

    .line 296
    .line 297
    invoke-virtual {v1, v14, v9, v2}, Lvym;->a(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v3, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    :goto_4
    move v5, v4

    .line 305
    move v6, v11

    .line 306
    :goto_5
    move-object v1, v14

    .line 307
    move-object v4, v2

    .line 308
    move-object v2, v13

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_b
    const/4 v15, 0x3

    .line 312
    instance-of v5, v1, La07;

    .line 313
    .line 314
    if-eqz v5, :cond_11

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    check-cast v5, La07;

    .line 318
    .line 319
    instance-of v7, v5, Lxz6;

    .line 320
    .line 321
    const/4 v15, 0x5

    .line 322
    const-string v11, "delete playlist error: "

    .line 323
    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    check-cast v1, Lxz6;

    .line 327
    .line 328
    iget v5, v1, Lxz6;->a:I

    .line 329
    .line 330
    const/16 v7, 0x194

    .line 331
    .line 332
    if-ne v5, v7, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "delete already deleted playlist: "

    .line 341
    .line 342
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v15, v10, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lft5;->e()Lqym;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iput-object v14, v2, Letl;->j:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v13, v2, Letl;->k:Ljava/util/Iterator;

    .line 366
    .line 367
    iput-object v12, v2, Letl;->l:Lzzm;

    .line 368
    .line 369
    iput v4, v2, Letl;->m:I

    .line 370
    .line 371
    iput v6, v2, Letl;->n:I

    .line 372
    .line 373
    const/4 v6, 0x4

    .line 374
    iput v6, v2, Letl;->q:I

    .line 375
    .line 376
    check-cast v1, Lvym;

    .line 377
    .line 378
    invoke-virtual {v1, v14, v5, v2}, Lvym;->a(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v3, :cond_c

    .line 383
    .line 384
    :goto_6
    return-object v3

    .line 385
    :cond_c
    :goto_7
    move v5, v4

    .line 386
    goto :goto_5

    .line 387
    :cond_d
    const/4 v6, 0x4

    .line 388
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v15, v10, v5, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v5, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v15, v10, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    const/4 v6, 0x4

    .line 435
    invoke-virtual {v5}, La07;->a()Ljava/io/IOException;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v15, v10, v5, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    invoke-virtual {v9}, Lzzm;->f0()Lj0n;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v15, v10, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :goto_8
    move v11, v6

    .line 482
    const/4 v7, 0x2

    .line 483
    const/4 v9, 0x1

    .line 484
    move v6, v5

    .line 485
    const/4 v5, 0x0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 489
    .line 490
    .line 491
    return-object v12

    .line 492
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lftl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lftl;

    .line 7
    .line 8
    iget v1, v0, Lftl;->n:I

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
    iput v1, v0, Lftl;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lftl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lftl;-><init>(Lmtl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lftl;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lftl;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    iget-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v0, Lftl;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v2

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lmtl;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v5, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v5

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Llh3;

    .line 73
    .line 74
    sget-object v4, Lhh3;->a:Lhh3;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, v0, Lftl;->n:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v0}, Lmtl;->m(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_1

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object v4, Leh3;->a:Leh3;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    iput v2, v0, Lftl;->n:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lmtl;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    sget-object v4, Lfh3;->a:Lfh3;

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    iput v2, v0, Lftl;->n:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Lmtl;->d(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v1, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget-object v4, Lgh3;->a:Lgh3;

    .line 143
    .line 144
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    iput v2, v0, Lftl;->n:I

    .line 156
    .line 157
    invoke-virtual {p0, p2, v0}, Lmtl;->k(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object v4, Ljh3;->a:Ljh3;

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    iput v2, v0, Lftl;->n:I

    .line 178
    .line 179
    invoke-virtual {p0, p2, v0}, Lmtl;->i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v1, :cond_1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    sget-object v4, Lkh3;->a:Lkh3;

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    iput v2, v0, Lftl;->n:I

    .line 200
    .line 201
    invoke-virtual {p0, p2, v0}, Lmtl;->l(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v1, :cond_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    sget-object v4, Ldh3;->a:Ldh3;

    .line 209
    .line 210
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_1

    .line 215
    .line 216
    sget-object v4, Lih3;->a:Lih3;

    .line 217
    .line 218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iput-object p2, v0, Lftl;->j:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p1, v0, Lftl;->k:Ljava/util/Iterator;

    .line 227
    .line 228
    const/4 v2, 0x7

    .line 229
    iput v2, v0, Lftl;->n:I

    .line 230
    .line 231
    invoke-virtual {p0, p2, v0}, Lmtl;->n(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v1, :cond_1

    .line 236
    .line 237
    :goto_2
    return-object v1

    .line 238
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lgtl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgtl;

    .line 7
    .line 8
    iget v1, v0, Lgtl;->n:I

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
    iput v1, v0, Lgtl;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgtl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgtl;-><init>(Lmtl;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgtl;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgtl;->n:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    if-eq v2, v8, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lgtl;->j:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lgtl;->k:Ljava/util/Map;

    .line 65
    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, v0, Lgtl;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    iget-object p1, v0, Lgtl;->k:Ljava/util/Map;

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Lgtl;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object p2, p1

    .line 85
    move-object p1, v2

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    iget-object p1, v0, Lgtl;->k:Ljava/util/Map;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, v0, Lgtl;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    iget-object p1, v0, Lgtl;->j:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lmtl;->a:Lft5;

    .line 109
    .line 110
    invoke-virtual {p2}, Lft5;->d()Loym;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p1, v0, Lgtl;->j:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v0, Lgtl;->n:I

    .line 117
    .line 118
    invoke-static {p2, p1, v0}, Loym;->g(Loym;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_8

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_8
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v10, v9

    .line 148
    check-cast v10, Lzzm;

    .line 149
    .line 150
    iget-object v10, v10, Lzzm;->l:Lkdt;

    .line 151
    .line 152
    instance-of v11, v10, Lfdt;

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    new-instance v10, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    instance-of v11, v10, Lgdt;

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    new-instance v10, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    instance-of v10, v10, Lidt;

    .line 173
    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    new-instance v10, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    move-object v10, v5

    .line 183
    :goto_3
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_c

    .line 188
    .line 189
    new-instance v11, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_f

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v10, :cond_e

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {p2, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    new-instance v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/List;

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    sget-object v2, Lbrb;->a:Lbrb;

    .line 262
    .line 263
    :cond_10
    iput-object p1, v0, Lgtl;->j:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p2, v0, Lgtl;->k:Ljava/util/Map;

    .line 266
    .line 267
    iput v7, v0, Lgtl;->n:I

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1, v2}, Lmtl;->f(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    move-object v2, p1

    .line 277
    move-object p1, p2

    .line 278
    :goto_5
    new-instance p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {p2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/util/List;

    .line 288
    .line 289
    if-nez p2, :cond_12

    .line 290
    .line 291
    sget-object p2, Lbrb;->a:Lbrb;

    .line 292
    .line 293
    :cond_12
    iput-object v2, v0, Lgtl;->j:Ljava/lang/String;

    .line 294
    .line 295
    move-object v7, p1

    .line 296
    check-cast v7, Ljava/util/Map;

    .line 297
    .line 298
    iput-object v7, v0, Lgtl;->k:Ljava/util/Map;

    .line 299
    .line 300
    iput v6, v0, Lgtl;->n:I

    .line 301
    .line 302
    invoke-virtual {p0, v0, v2, p2}, Lmtl;->g(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-ne p2, v1, :cond_4

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_6
    new-instance v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/util/List;

    .line 319
    .line 320
    if-nez p2, :cond_13

    .line 321
    .line 322
    sget-object p2, Lbrb;->a:Lbrb;

    .line 323
    .line 324
    :cond_13
    iput-object p1, v0, Lgtl;->j:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Lgtl;->k:Ljava/util/Map;

    .line 327
    .line 328
    iput v4, v0, Lgtl;->n:I

    .line 329
    .line 330
    invoke-virtual {p0, v0, p1, p2}, Lmtl;->e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-ne p2, v1, :cond_14

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    :goto_7
    iput-object v5, v0, Lgtl;->j:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v5, v0, Lgtl;->k:Ljava/util/Map;

    .line 340
    .line 341
    iput v3, v0, Lgtl;->n:I

    .line 342
    .line 343
    invoke-virtual {p0, p1, v0}, Lmtl;->j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-ne p0, v1, :cond_15

    .line 348
    .line 349
    :goto_8
    return-object v1

    .line 350
    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v2, Lhtl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhtl;

    .line 13
    .line 14
    iget v4, v3, Lhtl;->t:I

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
    iput v4, v3, Lhtl;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhtl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhtl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhtl;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lhtl;->t:I

    .line 36
    .line 37
    const-string v6, "uploadOwnPlaylistsTrackChanges(): nothing to send"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const-string v9, "send playlist track operations error: "

    .line 42
    .line 43
    iget-object v11, v0, Lmtl;->a:Lft5;

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    const/4 v13, 0x1

    .line 47
    const-string v14, "PhonotekaSynchronizer"

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    const/16 p2, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eq v5, v13, :cond_5

    .line 55
    .line 56
    if-eq v5, v8, :cond_4

    .line 57
    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    if-eq v5, v15, :cond_2

    .line 61
    .line 62
    if-ne v5, v12, :cond_1

    .line 63
    .line 64
    iget v1, v3, Lhtl;->p:I

    .line 65
    .line 66
    iget-object v5, v3, Lhtl;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lc07;

    .line 69
    .line 70
    iget-object v8, v3, Lhtl;->n:Lzzm;

    .line 71
    .line 72
    iget-object v12, v3, Lhtl;->m:Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v7, v3, Lhtl;->l:Ly1p;

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    iget-object v10, v3, Lhtl;->k:Ljava/util/List;

    .line 79
    .line 80
    check-cast v10, Ljava/util/List;

    .line 81
    .line 82
    iget-object v15, v3, Lhtl;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v24, v15

    .line 88
    .line 89
    move v15, v13

    .line 90
    move-object/from16 v13, v24

    .line 91
    .line 92
    move-object/from16 v25, v6

    .line 93
    .line 94
    move-object/from16 v27, v9

    .line 95
    .line 96
    move-object/from16 v24, v11

    .line 97
    .line 98
    move-object/from16 v26, v14

    .line 99
    .line 100
    goto/16 :goto_10

    .line 101
    .line 102
    :cond_1
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v16

    .line 110
    :cond_2
    const/16 v16, 0x0

    .line 111
    .line 112
    iget v1, v3, Lhtl;->p:I

    .line 113
    .line 114
    iget-object v5, v3, Lhtl;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lc07;

    .line 117
    .line 118
    iget-object v5, v3, Lhtl;->m:Ljava/util/Iterator;

    .line 119
    .line 120
    iget-object v7, v3, Lhtl;->l:Ly1p;

    .line 121
    .line 122
    iget-object v8, v3, Lhtl;->k:Ljava/util/List;

    .line 123
    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    iget-object v10, v3, Lhtl;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v25, v6

    .line 132
    .line 133
    move-object/from16 v27, v9

    .line 134
    .line 135
    move-object/from16 v24, v11

    .line 136
    .line 137
    move v15, v13

    .line 138
    move-object/from16 v26, v14

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_3
    const/16 v16, 0x0

    .line 143
    .line 144
    iget v1, v3, Lhtl;->q:I

    .line 145
    .line 146
    iget v5, v3, Lhtl;->p:I

    .line 147
    .line 148
    iget-object v7, v3, Lhtl;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/List;

    .line 151
    .line 152
    iget-object v8, v3, Lhtl;->n:Lzzm;

    .line 153
    .line 154
    iget-object v10, v3, Lhtl;->m:Ljava/util/Iterator;

    .line 155
    .line 156
    iget-object v12, v3, Lhtl;->l:Ly1p;

    .line 157
    .line 158
    iget-object v15, v3, Lhtl;->k:Ljava/util/List;

    .line 159
    .line 160
    check-cast v15, Ljava/util/List;

    .line 161
    .line 162
    iget-object v13, v3, Lhtl;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v25, v6

    .line 168
    .line 169
    move-object/from16 v27, v9

    .line 170
    .line 171
    move-object v9, v10

    .line 172
    move-object/from16 v24, v11

    .line 173
    .line 174
    move-object/from16 v26, v14

    .line 175
    .line 176
    move-object v10, v15

    .line 177
    const/4 v0, 0x3

    .line 178
    const/4 v15, 0x1

    .line 179
    move-object v6, v3

    .line 180
    move-object v3, v2

    .line 181
    move v2, v1

    .line 182
    move/from16 v1, p2

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_4
    const/16 v16, 0x0

    .line 187
    .line 188
    iget-object v1, v3, Lhtl;->k:Ljava/util/List;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v5, v3, Lhtl;->j:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    const/16 v16, 0x0

    .line 199
    .line 200
    iget-object v1, v3, Lhtl;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Lft5;->g()Lziu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v1, v3, Lhtl;->j:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    iput v5, v3, Lhtl;->t:I

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3}, Lziu;->d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v2, v4, :cond_7

    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    move-object/from16 v7, v16

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    invoke-static {v5, v14, v6, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_8
    invoke-virtual {v11}, Lft5;->d()Loym;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v1, v3, Lhtl;->j:Ljava/lang/String;

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    check-cast v7, Ljava/util/List;

    .line 253
    .line 254
    iput-object v7, v3, Lhtl;->k:Ljava/util/List;

    .line 255
    .line 256
    iput v8, v3, Lhtl;->t:I

    .line 257
    .line 258
    invoke-static {v5, v1, v3}, Loym;->g(Loym;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-ne v5, v4, :cond_9

    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_9
    move-object/from16 v28, v5

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    move-object v1, v2

    .line 270
    move-object/from16 v2, v28

    .line 271
    .line 272
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v7, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_b

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    move-object v12, v10

    .line 294
    check-cast v12, Lzzm;

    .line 295
    .line 296
    new-array v13, v8, [Lkdt;

    .line 297
    .line 298
    sget-object v15, Lfdt;->b:Lfdt;

    .line 299
    .line 300
    aput-object v15, v13, p2

    .line 301
    .line 302
    sget-object v15, Lgdt;->b:Lgdt;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    aput-object v15, v13, v8

    .line 306
    .line 307
    invoke-static {v13}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget-object v12, v12, Lzzm;->l:Lkdt;

    .line 312
    .line 313
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_a

    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    const/4 v8, 0x2

    .line 323
    goto :goto_3

    .line 324
    :cond_b
    const/4 v8, 0x1

    .line 325
    new-instance v2, Ly1p;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-boolean v8, v2, Ly1p;->a:Z

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move/from16 v8, p2

    .line 337
    .line 338
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_22

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lzzm;

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    check-cast v12, Ljava/lang/Iterable;

    .line 352
    .line 353
    new-instance v13, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    if-eqz v15, :cond_d

    .line 367
    .line 368
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    move-object/from16 p1, v1

    .line 373
    .line 374
    move-object v1, v15

    .line 375
    check-cast v1, Lniu;

    .line 376
    .line 377
    move-object/from16 v24, v11

    .line 378
    .line 379
    move-object/from16 v18, v12

    .line 380
    .line 381
    iget-wide v11, v1, Lniu;->d:J

    .line 382
    .line 383
    move-wide/from16 v19, v11

    .line 384
    .line 385
    iget-wide v11, v10, Lzzm;->k:J

    .line 386
    .line 387
    cmp-long v1, v19, v11

    .line 388
    .line 389
    if-nez v1, :cond_c

    .line 390
    .line 391
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_c
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v12, v18

    .line 397
    .line 398
    move-object/from16 v11, v24

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_d
    move-object/from16 p1, v1

    .line 402
    .line 403
    move-object/from16 v24, v11

    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_21

    .line 410
    .line 411
    move/from16 v1, p2

    .line 412
    .line 413
    iput-boolean v1, v2, Ly1p;->a:Z

    .line 414
    .line 415
    invoke-virtual {v10}, Lzzm;->f0()Lj0n;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v12, "send playlist track operations: "

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, " "

    .line 430
    .line 431
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/4 v11, 0x4

    .line 442
    const/4 v12, 0x0

    .line 443
    invoke-static {v11, v14, v1, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v0, Lmtl;->b:Ly9u;

    .line 447
    .line 448
    invoke-virtual {v1}, Ly9u;->O()Lniv;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    iget-object v1, v10, Lzzm;->c:Ldfv;

    .line 453
    .line 454
    iget-object v1, v1, Ldfv;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v11, v10, Lzzm;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget v12, v10, Lzzm;->e:I

    .line 459
    .line 460
    new-instance v15, Lorg/json/JSONArray;

    .line 461
    .line 462
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v19, v1

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-ge v0, v1, :cond_16

    .line 473
    .line 474
    new-instance v1, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    move-object/from16 v21, v11

    .line 487
    .line 488
    move-object/from16 v11, v20

    .line 489
    .line 490
    check-cast v11, Lniu;

    .line 491
    .line 492
    iget-object v11, v11, Lniu;->c:Lpiu;

    .line 493
    .line 494
    move/from16 v20, v12

    .line 495
    .line 496
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    move-object/from16 v22, v15

    .line 501
    .line 502
    const/4 v15, 0x1

    .line 503
    if-eqz v12, :cond_f

    .line 504
    .line 505
    if-ne v12, v15, :cond_e

    .line 506
    .line 507
    const-string v12, "delete"

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    return-object v16

    .line 516
    :cond_f
    const-string v12, "insert"

    .line 517
    .line 518
    :goto_7
    const-string v15, "op"

    .line 519
    .line 520
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-eqz v12, :cond_11

    .line 528
    .line 529
    const/4 v15, 0x1

    .line 530
    if-ne v12, v15, :cond_10

    .line 531
    .line 532
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lniu;

    .line 537
    .line 538
    iget v12, v12, Lniu;->e:I

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    const-string v15, "from"

    .line 543
    .line 544
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    check-cast v12, Lniu;

    .line 552
    .line 553
    iget v12, v12, Lniu;->e:I

    .line 554
    .line 555
    add-int/lit8 v12, v12, 0x1

    .line 556
    .line 557
    const-string v15, "to"

    .line 558
    .line 559
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 564
    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    return-object v16

    .line 569
    :cond_11
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Lniu;

    .line 574
    .line 575
    iget v12, v12, Lniu;->e:I

    .line 576
    .line 577
    const-string v15, "at"

    .line 578
    .line 579
    invoke-virtual {v1, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    :goto_8
    new-instance v12, Lorg/json/JSONArray;

    .line 583
    .line 584
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 585
    .line 586
    .line 587
    :goto_9
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    check-cast v15, Lniu;

    .line 592
    .line 593
    iget-object v15, v15, Lniu;->b:Lg96;

    .line 594
    .line 595
    iget-object v15, v15, Lg96;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    move-object/from16 v25, v6

    .line 602
    .line 603
    move-object/from16 v6, v23

    .line 604
    .line 605
    check-cast v6, Lniu;

    .line 606
    .line 607
    iget-object v6, v6, Lniu;->b:Lg96;

    .line 608
    .line 609
    iget-object v6, v6, Lg96;->a:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v26, v14

    .line 612
    .line 613
    new-instance v14, Lorg/json/JSONObject;

    .line 614
    .line 615
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 619
    .line 620
    .line 621
    move-object/from16 v27, v9

    .line 622
    .line 623
    const-string v9, "id"

    .line 624
    .line 625
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    if-eqz v15, :cond_13

    .line 629
    .line 630
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-nez v6, :cond_12

    .line 635
    .line 636
    goto :goto_a

    .line 637
    :cond_12
    const-string v6, "0"

    .line 638
    .line 639
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_13

    .line 644
    .line 645
    const-string v6, "albumId"

    .line 646
    .line 647
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    :cond_13
    :goto_a
    add-int/lit8 v6, v0, 0x1

    .line 651
    .line 652
    sget-object v9, Lpiu;->c:Lpiu;

    .line 653
    .line 654
    if-ne v11, v9, :cond_14

    .line 655
    .line 656
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    if-ge v6, v14, :cond_14

    .line 661
    .line 662
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, Lniu;

    .line 667
    .line 668
    iget-object v14, v14, Lniu;->c:Lpiu;

    .line 669
    .line 670
    if-ne v14, v9, :cond_14

    .line 671
    .line 672
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Lniu;

    .line 677
    .line 678
    iget v9, v9, Lniu;->e:I

    .line 679
    .line 680
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lniu;

    .line 685
    .line 686
    iget v0, v0, Lniu;->e:I

    .line 687
    .line 688
    sub-int/2addr v9, v0

    .line 689
    const/4 v15, 0x1

    .line 690
    if-ne v9, v15, :cond_15

    .line 691
    .line 692
    move v0, v6

    .line 693
    move-object/from16 v6, v25

    .line 694
    .line 695
    move-object/from16 v14, v26

    .line 696
    .line 697
    move-object/from16 v9, v27

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_14
    const/4 v15, 0x1

    .line 701
    :cond_15
    const-string v0, "tracks"

    .line 702
    .line 703
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move v0, v6

    .line 707
    move/from16 v12, v20

    .line 708
    .line 709
    move-object/from16 v11, v21

    .line 710
    .line 711
    move-object/from16 v15, v22

    .line 712
    .line 713
    move-object/from16 v6, v25

    .line 714
    .line 715
    move-object/from16 v14, v26

    .line 716
    .line 717
    move-object/from16 v9, v27

    .line 718
    .line 719
    goto/16 :goto_6

    .line 720
    .line 721
    :cond_16
    move-object/from16 v25, v6

    .line 722
    .line 723
    move-object/from16 v27, v9

    .line 724
    .line 725
    move-object/from16 v21, v11

    .line 726
    .line 727
    move/from16 v20, v12

    .line 728
    .line 729
    move-object/from16 v26, v14

    .line 730
    .line 731
    move-object/from16 v22, v15

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v22

    .line 738
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v5, v3, Lhtl;->j:Ljava/lang/String;

    .line 742
    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/util/List;

    .line 746
    .line 747
    iput-object v1, v3, Lhtl;->k:Ljava/util/List;

    .line 748
    .line 749
    iput-object v2, v3, Lhtl;->l:Ly1p;

    .line 750
    .line 751
    iput-object v7, v3, Lhtl;->m:Ljava/util/Iterator;

    .line 752
    .line 753
    iput-object v10, v3, Lhtl;->n:Lzzm;

    .line 754
    .line 755
    iput-object v13, v3, Lhtl;->o:Ljava/lang/Object;

    .line 756
    .line 757
    iput v8, v3, Lhtl;->p:I

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    iput v1, v3, Lhtl;->q:I

    .line 761
    .line 762
    const/4 v0, 0x3

    .line 763
    iput v0, v3, Lhtl;->t:I

    .line 764
    .line 765
    move-object/from16 v23, v21

    .line 766
    .line 767
    move/from16 v21, v20

    .line 768
    .line 769
    move-object/from16 v20, v23

    .line 770
    .line 771
    move-object/from16 v23, v3

    .line 772
    .line 773
    invoke-virtual/range {v18 .. v23}, Lniv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-ne v3, v4, :cond_17

    .line 778
    .line 779
    goto/16 :goto_f

    .line 780
    .line 781
    :cond_17
    move-object v12, v2

    .line 782
    move-object v9, v7

    .line 783
    move-object v7, v13

    .line 784
    move-object/from16 v6, v23

    .line 785
    .line 786
    move v2, v1

    .line 787
    move-object v13, v5

    .line 788
    move v5, v8

    .line 789
    move-object v8, v10

    .line 790
    move-object/from16 v10, p1

    .line 791
    .line 792
    :goto_b
    check-cast v3, Lc07;

    .line 793
    .line 794
    instance-of v11, v3, Lb07;

    .line 795
    .line 796
    const/16 v14, 0xa

    .line 797
    .line 798
    if-eqz v11, :cond_1a

    .line 799
    .line 800
    invoke-virtual/range {v24 .. v24}, Lft5;->g()Lziu;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v7, Ljava/lang/Iterable;

    .line 805
    .line 806
    new-instance v8, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-static {v7, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    if-eqz v11, :cond_18

    .line 824
    .line 825
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Lniu;

    .line 830
    .line 831
    iget-wide v0, v11, Lniu;->a:J

    .line 832
    .line 833
    new-instance v11, Ljava/lang/Long;

    .line 834
    .line 835
    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x3

    .line 842
    const/4 v1, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_18
    iput-object v13, v6, Lhtl;->j:Ljava/lang/String;

    .line 845
    .line 846
    move-object v0, v10

    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    iput-object v0, v6, Lhtl;->k:Ljava/util/List;

    .line 850
    .line 851
    iput-object v12, v6, Lhtl;->l:Ly1p;

    .line 852
    .line 853
    iput-object v9, v6, Lhtl;->m:Ljava/util/Iterator;

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    iput-object v7, v6, Lhtl;->n:Lzzm;

    .line 857
    .line 858
    iput-object v7, v6, Lhtl;->o:Ljava/lang/Object;

    .line 859
    .line 860
    iput v5, v6, Lhtl;->p:I

    .line 861
    .line 862
    iput v2, v6, Lhtl;->q:I

    .line 863
    .line 864
    const/4 v11, 0x4

    .line 865
    iput v11, v6, Lhtl;->t:I

    .line 866
    .line 867
    invoke-virtual {v3, v6, v13, v8}, Lziu;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v4, :cond_19

    .line 872
    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :cond_19
    move v1, v5

    .line 876
    move-object v3, v6

    .line 877
    move-object v5, v9

    .line 878
    move-object v8, v10

    .line 879
    move-object v7, v12

    .line 880
    move-object v10, v13

    .line 881
    :goto_d
    move-object v6, v3

    .line 882
    move-object v9, v5

    .line 883
    move-object v12, v7

    .line 884
    move-object v13, v10

    .line 885
    move-object/from16 v11, v27

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    const/4 v14, 0x5

    .line 889
    move-object v10, v8

    .line 890
    move v8, v1

    .line 891
    move-object/from16 v1, v26

    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_1a
    instance-of v0, v3, La07;

    .line 896
    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    move-object v0, v3

    .line 900
    check-cast v0, La07;

    .line 901
    .line 902
    instance-of v1, v0, Lxz6;

    .line 903
    .line 904
    if-eqz v1, :cond_1e

    .line 905
    .line 906
    invoke-virtual/range {v24 .. v24}, Lft5;->g()Lziu;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v7, Ljava/lang/Iterable;

    .line 911
    .line 912
    new-instance v1, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-static {v7, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    if-eqz v11, :cond_1b

    .line 930
    .line 931
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    check-cast v11, Lniu;

    .line 936
    .line 937
    move-object/from16 p1, v10

    .line 938
    .line 939
    iget-wide v10, v11, Lniu;->a:J

    .line 940
    .line 941
    new-instance v14, Ljava/lang/Long;

    .line 942
    .line 943
    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v10, p1

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1b
    move-object/from16 p1, v10

    .line 953
    .line 954
    iput-object v13, v6, Lhtl;->j:Ljava/lang/String;

    .line 955
    .line 956
    move-object/from16 v10, p1

    .line 957
    .line 958
    check-cast v10, Ljava/util/List;

    .line 959
    .line 960
    iput-object v10, v6, Lhtl;->k:Ljava/util/List;

    .line 961
    .line 962
    iput-object v12, v6, Lhtl;->l:Ly1p;

    .line 963
    .line 964
    iput-object v9, v6, Lhtl;->m:Ljava/util/Iterator;

    .line 965
    .line 966
    iput-object v8, v6, Lhtl;->n:Lzzm;

    .line 967
    .line 968
    iput-object v3, v6, Lhtl;->o:Ljava/lang/Object;

    .line 969
    .line 970
    iput v5, v6, Lhtl;->p:I

    .line 971
    .line 972
    iput v2, v6, Lhtl;->q:I

    .line 973
    .line 974
    const/4 v2, 0x5

    .line 975
    iput v2, v6, Lhtl;->t:I

    .line 976
    .line 977
    invoke-virtual {v0, v6, v13, v1}, Lziu;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-ne v0, v4, :cond_1c

    .line 982
    .line 983
    :goto_f
    return-object v4

    .line 984
    :cond_1c
    move-object/from16 v10, p1

    .line 985
    .line 986
    move v1, v5

    .line 987
    move-object v7, v12

    .line 988
    move-object v5, v3

    .line 989
    move-object v3, v6

    .line 990
    move-object v12, v9

    .line 991
    :goto_10
    check-cast v5, Lxz6;

    .line 992
    .line 993
    invoke-virtual {v5}, La07;->a()Ljava/io/IOException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v8}, Lzzm;->f0()Lj0n;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    move-object/from16 v11, v27

    .line 1006
    .line 1007
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v5, v26

    .line 1018
    .line 1019
    const/4 v14, 0x5

    .line 1020
    invoke-static {v14, v5, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_1d
    move-object/from16 v5, v26

    .line 1025
    .line 1026
    move-object/from16 v11, v27

    .line 1027
    .line 1028
    const/4 v14, 0x5

    .line 1029
    invoke-virtual {v8}, Lzzm;->f0()Lj0n;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-static {v14, v5, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    :goto_11
    move v8, v1

    .line 1050
    move-object v6, v3

    .line 1051
    move-object v1, v5

    .line 1052
    move-object v9, v12

    .line 1053
    const/4 v3, 0x0

    .line 1054
    move-object v12, v7

    .line 1055
    goto :goto_13

    .line 1056
    :cond_1e
    move-object/from16 p1, v10

    .line 1057
    .line 1058
    move-object/from16 v1, v26

    .line 1059
    .line 1060
    move-object/from16 v11, v27

    .line 1061
    .line 1062
    const/4 v14, 0x5

    .line 1063
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual {v8}, Lzzm;->f0()Lj0n;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v14, v1, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    goto :goto_12

    .line 1090
    :cond_1f
    invoke-virtual {v8}, Lzzm;->f0()Lj0n;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    const/4 v3, 0x0

    .line 1107
    invoke-static {v14, v1, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    :goto_12
    move-object/from16 v10, p1

    .line 1111
    .line 1112
    move v8, v5

    .line 1113
    :goto_13
    move-object v7, v9

    .line 1114
    move-object v2, v12

    .line 1115
    move-object v5, v13

    .line 1116
    goto :goto_14

    .line 1117
    :cond_20
    const/4 v3, 0x0

    .line 1118
    invoke-static {}, Lf9e;->e()V

    .line 1119
    .line 1120
    .line 1121
    return-object v3

    .line 1122
    :cond_21
    move-object/from16 v23, v3

    .line 1123
    .line 1124
    move-object/from16 v25, v6

    .line 1125
    .line 1126
    move-object v11, v9

    .line 1127
    move-object v1, v14

    .line 1128
    const/4 v3, 0x0

    .line 1129
    const/4 v14, 0x5

    .line 1130
    const/4 v15, 0x1

    .line 1131
    move-object/from16 v10, p1

    .line 1132
    .line 1133
    move-object/from16 v6, v23

    .line 1134
    .line 1135
    :goto_14
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object v14, v1

    .line 1138
    move-object v3, v6

    .line 1139
    move-object v1, v10

    .line 1140
    move-object v9, v11

    .line 1141
    move-object/from16 v11, v24

    .line 1142
    .line 1143
    move-object/from16 v6, v25

    .line 1144
    .line 1145
    const/16 p2, 0x0

    .line 1146
    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :cond_22
    move-object/from16 v25, v6

    .line 1150
    .line 1151
    move-object v1, v14

    .line 1152
    const/4 v3, 0x0

    .line 1153
    iget-boolean v0, v2, Ly1p;->a:Z

    .line 1154
    .line 1155
    if-eqz v0, :cond_23

    .line 1156
    .line 1157
    move-object/from16 v0, v25

    .line 1158
    .line 1159
    const/4 v11, 0x4

    .line 1160
    invoke-static {v11, v1, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Litl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Litl;

    .line 13
    .line 14
    iget v4, v3, Litl;->u:I

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
    iput v4, v3, Litl;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Litl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Litl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Litl;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Litl;->u:I

    .line 36
    .line 37
    iget-object v6, v0, Lmtl;->b:Ly9u;

    .line 38
    .line 39
    iget-object v8, v0, Lmtl;->a:Lft5;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    const-string v13, "PhonotekaSynchronizer"

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v11, :cond_4

    .line 53
    .line 54
    if-eq v5, v10, :cond_3

    .line 55
    .line 56
    if-eq v5, v9, :cond_2

    .line 57
    .line 58
    if-ne v5, v15, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Litl;->n:Ljava/util/Iterator;

    .line 61
    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v3, Litl;->m:Ljava/util/Collection;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v3, Litl;->l:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v3, Litl;->k:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v14

    .line 87
    :cond_2
    iget v1, v3, Litl;->r:I

    .line 88
    .line 89
    iget-object v5, v3, Litl;->q:Ljava/util/List;

    .line 90
    .line 91
    check-cast v5, Ljava/util/List;

    .line 92
    .line 93
    iget-object v7, v3, Litl;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v10, v3, Litl;->o:Ljava/util/Collection;

    .line 98
    .line 99
    check-cast v10, Ljava/util/Collection;

    .line 100
    .line 101
    iget-object v11, v3, Litl;->n:Ljava/util/Iterator;

    .line 102
    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v11, v3, Litl;->m:Ljava/util/Collection;

    .line 106
    .line 107
    check-cast v11, Ljava/util/List;

    .line 108
    .line 109
    iget-object v11, v3, Litl;->l:Ljava/util/List;

    .line 110
    .line 111
    check-cast v11, Ljava/util/List;

    .line 112
    .line 113
    iget-object v13, v3, Litl;->k:Ljava/util/Map;

    .line 114
    .line 115
    check-cast v13, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v13, v3, Litl;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v14, v1

    .line 123
    move-object v1, v2

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move v2, v9

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    iget v1, v3, Litl;->r:I

    .line 130
    .line 131
    iget-object v5, v3, Litl;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    iget-object v11, v3, Litl;->n:Ljava/util/Iterator;

    .line 136
    .line 137
    iget-object v9, v3, Litl;->m:Ljava/util/Collection;

    .line 138
    .line 139
    check-cast v9, Ljava/util/Collection;

    .line 140
    .line 141
    iget-object v10, v3, Litl;->l:Ljava/util/List;

    .line 142
    .line 143
    check-cast v10, Ljava/lang/Iterable;

    .line 144
    .line 145
    iget-object v10, v3, Litl;->k:Ljava/util/Map;

    .line 146
    .line 147
    check-cast v10, Ljava/util/Map;

    .line 148
    .line 149
    iget-object v7, v3, Litl;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v6

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_4
    iget-object v1, v3, Litl;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lft5;->c()Lfsg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v1, v3, Litl;->j:Ljava/lang/String;

    .line 173
    .line 174
    iput v11, v3, Litl;->u:I

    .line 175
    .line 176
    invoke-virtual {v2, v1, v3}, Lfsg;->g(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v4, :cond_6

    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    const-string v0, "uploadPlaylistsLikeChanges(): nothing to send"

    .line 193
    .line 194
    invoke-static {v15, v13, v0, v14}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v5}, Ll1i;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    if-ge v5, v7, :cond_8

    .line 213
    .line 214
    move v5, v7

    .line 215
    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v9, v5

    .line 235
    check-cast v9, Lprg;

    .line 236
    .line 237
    iget-object v9, v9, Lprg;->b:Lj0n;

    .line 238
    .line 239
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v9, v7

    .line 269
    check-cast v9, Lprg;

    .line 270
    .line 271
    iget-object v9, v9, Lprg;->a:Lrrg;

    .line 272
    .line 273
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_a

    .line 278
    .line 279
    new-instance v10, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    sget-object v2, Lrrg;->a:Lrrg;

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/List;

    .line 300
    .line 301
    if-nez v2, :cond_c

    .line 302
    .line 303
    sget-object v2, Lbrb;->a:Lbrb;

    .line 304
    .line 305
    :cond_c
    move-object v7, v2

    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-nez v9, :cond_10

    .line 313
    .line 314
    const-string v9, "send liked playlists: "

    .line 315
    .line 316
    invoke-static {v9, v2, v15, v13, v14}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    const/16 v2, 0x190

    .line 320
    .line 321
    invoke-static {v2, v7}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    move-object v9, v2

    .line 337
    move-object v10, v5

    .line 338
    move-object v11, v7

    .line 339
    move-object v7, v1

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v5, v2

    .line 352
    check-cast v5, Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v6}, Ly9u;->K()Lzvg;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v15, v5

    .line 359
    check-cast v15, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v14, Ljava/util/ArrayList;

    .line 362
    .line 363
    move-object/from16 v16, v6

    .line 364
    .line 365
    invoke-static {v15, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Lprg;

    .line 387
    .line 388
    iget-object v15, v15, Lprg;->b:Lj0n;

    .line 389
    .line 390
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    iput-object v7, v3, Litl;->j:Ljava/lang/String;

    .line 395
    .line 396
    move-object v6, v10

    .line 397
    check-cast v6, Ljava/util/Map;

    .line 398
    .line 399
    iput-object v6, v3, Litl;->k:Ljava/util/Map;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    iput-object v6, v3, Litl;->l:Ljava/util/List;

    .line 403
    .line 404
    move-object v15, v9

    .line 405
    check-cast v15, Ljava/util/Collection;

    .line 406
    .line 407
    iput-object v15, v3, Litl;->m:Ljava/util/Collection;

    .line 408
    .line 409
    iput-object v11, v3, Litl;->n:Ljava/util/Iterator;

    .line 410
    .line 411
    iput-object v6, v3, Litl;->o:Ljava/util/Collection;

    .line 412
    .line 413
    iput-object v5, v3, Litl;->p:Ljava/lang/Object;

    .line 414
    .line 415
    iput v1, v3, Litl;->r:I

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    iput v6, v3, Litl;->u:I

    .line 419
    .line 420
    invoke-virtual {v2, v3, v7, v14}, Lzvg;->f(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-ne v2, v4, :cond_e

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :cond_e
    :goto_6
    check-cast v2, Lc07;

    .line 429
    .line 430
    const-string v14, "playlist likes"

    .line 431
    .line 432
    invoke-virtual {v0, v2, v5, v14}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v9, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v16

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v15, 0x4

    .line 443
    goto :goto_4

    .line 444
    :cond_f
    move-object/from16 v16, v6

    .line 445
    .line 446
    check-cast v9, Ljava/util/List;

    .line 447
    .line 448
    move-object v1, v7

    .line 449
    move-object v5, v10

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    move-object/from16 v16, v6

    .line 452
    .line 453
    sget-object v9, Lbrb;->a:Lbrb;

    .line 454
    .line 455
    :goto_7
    sget-object v2, Lrrg;->b:Lrrg;

    .line 456
    .line 457
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/List;

    .line 462
    .line 463
    if-nez v2, :cond_11

    .line 464
    .line 465
    sget-object v2, Lbrb;->a:Lbrb;

    .line 466
    .line 467
    :cond_11
    move-object v5, v2

    .line 468
    check-cast v5, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-nez v6, :cond_15

    .line 475
    .line 476
    const-string v6, "send neutral playlists: "

    .line 477
    .line 478
    const/4 v7, 0x4

    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-static {v6, v2, v7, v13, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x190

    .line 484
    .line 485
    invoke-static {v2, v5}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v5, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v13, v1

    .line 501
    move-object v7, v2

    .line 502
    move-object v10, v5

    .line 503
    move-object v11, v9

    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object v5, v1

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual/range {v16 .. v16}, Ly9u;->K()Lzvg;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v2, v5

    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_12

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lprg;

    .line 549
    .line 550
    iget-object v9, v9, Lprg;->b:Lj0n;

    .line 551
    .line 552
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_12
    iput-object v13, v3, Litl;->j:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput-object v2, v3, Litl;->k:Ljava/util/Map;

    .line 560
    .line 561
    move-object v9, v11

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    iput-object v9, v3, Litl;->l:Ljava/util/List;

    .line 565
    .line 566
    iput-object v2, v3, Litl;->m:Ljava/util/Collection;

    .line 567
    .line 568
    iput-object v2, v3, Litl;->n:Ljava/util/Iterator;

    .line 569
    .line 570
    move-object v2, v10

    .line 571
    check-cast v2, Ljava/util/Collection;

    .line 572
    .line 573
    iput-object v2, v3, Litl;->o:Ljava/util/Collection;

    .line 574
    .line 575
    iput-object v7, v3, Litl;->p:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v2, v5

    .line 578
    check-cast v2, Ljava/util/List;

    .line 579
    .line 580
    iput-object v2, v3, Litl;->q:Ljava/util/List;

    .line 581
    .line 582
    iput v14, v3, Litl;->r:I

    .line 583
    .line 584
    const/4 v2, 0x3

    .line 585
    iput v2, v3, Litl;->u:I

    .line 586
    .line 587
    invoke-virtual {v1, v3, v13, v6}, Lzvg;->m(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v4, :cond_13

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_13
    :goto_a
    check-cast v1, Lc07;

    .line 595
    .line 596
    const-string v6, "playlist neutral"

    .line 597
    .line 598
    invoke-virtual {v0, v1, v5, v6}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v10, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_14
    check-cast v10, Ljava/util/List;

    .line 607
    .line 608
    move-object v9, v11

    .line 609
    move-object v1, v13

    .line 610
    goto :goto_b

    .line 611
    :cond_15
    sget-object v10, Lbrb;->a:Lbrb;

    .line 612
    .line 613
    :goto_b
    invoke-virtual {v8}, Lft5;->c()Lfsg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v9, Ljava/util/Collection;

    .line 618
    .line 619
    check-cast v10, Ljava/lang/Iterable;

    .line 620
    .line 621
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/4 v6, 0x0

    .line 626
    iput-object v6, v3, Litl;->j:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v6, v3, Litl;->k:Ljava/util/Map;

    .line 629
    .line 630
    iput-object v6, v3, Litl;->l:Ljava/util/List;

    .line 631
    .line 632
    iput-object v6, v3, Litl;->m:Ljava/util/Collection;

    .line 633
    .line 634
    iput-object v6, v3, Litl;->n:Ljava/util/Iterator;

    .line 635
    .line 636
    iput-object v6, v3, Litl;->o:Ljava/util/Collection;

    .line 637
    .line 638
    iput-object v6, v3, Litl;->p:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v6, v3, Litl;->q:Ljava/util/List;

    .line 641
    .line 642
    const/4 v7, 0x4

    .line 643
    iput v7, v3, Litl;->u:I

    .line 644
    .line 645
    invoke-virtual {v0, v3, v1, v2}, Lfsg;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v4, :cond_16

    .line 650
    .line 651
    :goto_c
    return-object v4

    .line 652
    :cond_16
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Lmtl;->b:Ly9u;

    .line 8
    .line 9
    iget-object v3, v3, Ly9u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvdt;

    .line 12
    .line 13
    iget-object v4, v0, Lmtl;->a:Lft5;

    .line 14
    .line 15
    iget-object v4, v4, Lft5;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lvdt;

    .line 18
    .line 19
    instance-of v5, v2, Ljtl;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ljtl;

    .line 25
    .line 26
    iget v6, v5, Ljtl;->r:I

    .line 27
    .line 28
    const/high16 v7, -0x80000000

    .line 29
    .line 30
    and-int v8, v6, v7

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    sub-int/2addr v6, v7

    .line 35
    iput v6, v5, Ljtl;->r:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v5, Ljtl;

    .line 39
    .line 40
    invoke-direct {v5, v0, v2}, Ljtl;-><init>(Lmtl;Lpw6;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v5, Ljtl;->p:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v6, v5, Ljtl;->r:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v11, "send preSave operation error "

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "PhonotekaSynchronizer"

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    const/4 v15, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    if-eq v6, v10, :cond_5

    .line 63
    .line 64
    if-eq v6, v9, :cond_4

    .line 65
    .line 66
    if-eq v6, v8, :cond_3

    .line 67
    .line 68
    if-eq v6, v14, :cond_2

    .line 69
    .line 70
    if-ne v6, v12, :cond_1

    .line 71
    .line 72
    iget v1, v5, Ljtl;->n:I

    .line 73
    .line 74
    iget-object v6, v5, Ljtl;->m:La07;

    .line 75
    .line 76
    iget-object v12, v5, Ljtl;->l:Lvpn;

    .line 77
    .line 78
    iget-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v8, v5, Ljtl;->j:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_2
    iget v1, v5, Ljtl;->n:I

    .line 94
    .line 95
    iget-object v6, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v8, v5, Ljtl;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    iget v1, v5, Ljtl;->o:I

    .line 106
    .line 107
    iget v6, v5, Ljtl;->n:I

    .line 108
    .line 109
    iget-object v8, v5, Ljtl;->l:Lvpn;

    .line 110
    .line 111
    iget-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v12, v5, Ljtl;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    iget v1, v5, Ljtl;->o:I

    .line 122
    .line 123
    iget v6, v5, Ljtl;->n:I

    .line 124
    .line 125
    iget-object v8, v5, Ljtl;->l:Lvpn;

    .line 126
    .line 127
    iget-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 128
    .line 129
    iget-object v12, v5, Ljtl;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    iget-object v1, v5, Ljtl;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwpn;

    .line 151
    .line 152
    iput-object v1, v5, Ljtl;->j:Ljava/lang/String;

    .line 153
    .line 154
    iput v10, v5, Ljtl;->r:I

    .line 155
    .line 156
    check-cast v0, Lbqn;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v5}, Lbqn;->c(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v2, :cond_7

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    const-string v0, "uploadPreSavesChanges(): nothing to send"

    .line 175
    .line 176
    invoke-static {v14, v13, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    move-object v12, v1

    .line 190
    move v6, v7

    .line 191
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v8, v0

    .line 202
    check-cast v8, Lvpn;

    .line 203
    .line 204
    iget-object v0, v8, Lvpn;->c:Lupn;

    .line 205
    .line 206
    iget-object v1, v8, Lvpn;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    if-ne v0, v10, :cond_a

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "send unsubscribe to preSave: "

    .line 219
    .line 220
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v14, v13, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lkqn;

    .line 238
    .line 239
    iput-object v12, v5, Ljtl;->j:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 242
    .line 243
    iput-object v8, v5, Ljtl;->l:Lvpn;

    .line 244
    .line 245
    iput-object v15, v5, Ljtl;->m:La07;

    .line 246
    .line 247
    iput v6, v5, Ljtl;->n:I

    .line 248
    .line 249
    iput v7, v5, Ljtl;->o:I

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    iput v10, v5, Ljtl;->r:I

    .line 253
    .line 254
    invoke-virtual {v0, v12, v1, v5}, Lkqn;->c(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_9
    move v1, v7

    .line 263
    :goto_3
    check-cast v0, Lc07;

    .line 264
    .line 265
    move v10, v6

    .line 266
    move-object v6, v0

    .line 267
    move v0, v1

    .line 268
    move v1, v10

    .line 269
    move-object v10, v12

    .line 270
    move-object v12, v8

    .line 271
    move-object v8, v10

    .line 272
    const/4 v10, 0x2

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 275
    .line 276
    .line 277
    return-object v15

    .line 278
    :cond_b
    const/4 v10, 0x3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v10, "send subscribe to preSave: "

    .line 282
    .line 283
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v14, v13, v0, v15}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lkqn;

    .line 301
    .line 302
    iput-object v12, v5, Ljtl;->j:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 305
    .line 306
    iput-object v8, v5, Ljtl;->l:Lvpn;

    .line 307
    .line 308
    iput-object v15, v5, Ljtl;->m:La07;

    .line 309
    .line 310
    iput v6, v5, Ljtl;->n:I

    .line 311
    .line 312
    iput v7, v5, Ljtl;->o:I

    .line 313
    .line 314
    const/4 v10, 0x2

    .line 315
    iput v10, v5, Ljtl;->r:I

    .line 316
    .line 317
    invoke-virtual {v0, v12, v1, v5}, Lkqn;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v2, :cond_c

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_c
    move v1, v7

    .line 326
    :goto_4
    check-cast v0, Lc07;

    .line 327
    .line 328
    move/from16 v16, v6

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    move v0, v1

    .line 332
    move/from16 v1, v16

    .line 333
    .line 334
    move-object/from16 v16, v12

    .line 335
    .line 336
    move-object v12, v8

    .line 337
    move-object/from16 v8, v16

    .line 338
    .line 339
    :goto_5
    instance-of v7, v6, Lb07;

    .line 340
    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lwpn;

    .line 348
    .line 349
    iget-object v7, v12, Lvpn;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v12, v12, Lvpn;->c:Lupn;

    .line 352
    .line 353
    iput-object v8, v5, Ljtl;->j:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 356
    .line 357
    iput-object v15, v5, Ljtl;->l:Lvpn;

    .line 358
    .line 359
    iput-object v15, v5, Ljtl;->m:La07;

    .line 360
    .line 361
    iput v1, v5, Ljtl;->n:I

    .line 362
    .line 363
    iput v0, v5, Ljtl;->o:I

    .line 364
    .line 365
    iput v14, v5, Ljtl;->r:I

    .line 366
    .line 367
    check-cast v6, Lbqn;

    .line 368
    .line 369
    invoke-virtual {v6, v8, v7, v12, v5}, Lbqn;->b(Ljava/lang/String;Ljava/lang/String;Lupn;Lpw6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v2, :cond_d

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    move-object v6, v9

    .line 377
    :goto_6
    move-object v9, v6

    .line 378
    move-object v12, v8

    .line 379
    move-object v6, v15

    .line 380
    const/4 v10, 0x5

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_e
    instance-of v7, v6, La07;

    .line 384
    .line 385
    if-eqz v7, :cond_14

    .line 386
    .line 387
    move-object v7, v6

    .line 388
    check-cast v7, La07;

    .line 389
    .line 390
    instance-of v10, v7, Lxz6;

    .line 391
    .line 392
    if-eqz v10, :cond_12

    .line 393
    .line 394
    move-object v10, v6

    .line 395
    check-cast v10, Lxz6;

    .line 396
    .line 397
    iget v10, v10, Lxz6;->a:I

    .line 398
    .line 399
    invoke-static {v10}, Lhde;->R(I)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lwpn;

    .line 410
    .line 411
    iget-object v14, v12, Lvpn;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v15, v12, Lvpn;->c:Lupn;

    .line 414
    .line 415
    iput-object v8, v5, Ljtl;->j:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v9, v5, Ljtl;->k:Ljava/util/Iterator;

    .line 418
    .line 419
    iput-object v12, v5, Ljtl;->l:Lvpn;

    .line 420
    .line 421
    iput-object v7, v5, Ljtl;->m:La07;

    .line 422
    .line 423
    iput v1, v5, Ljtl;->n:I

    .line 424
    .line 425
    iput v0, v5, Ljtl;->o:I

    .line 426
    .line 427
    const/4 v0, 0x5

    .line 428
    iput v0, v5, Ljtl;->r:I

    .line 429
    .line 430
    check-cast v10, Lbqn;

    .line 431
    .line 432
    invoke-virtual {v10, v8, v14, v15, v5}, Lbqn;->b(Ljava/lang/String;Ljava/lang/String;Lupn;Lpw6;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v2, :cond_f

    .line 437
    .line 438
    :goto_7
    return-object v2

    .line 439
    :cond_f
    :goto_8
    check-cast v6, Lxz6;

    .line 440
    .line 441
    invoke-virtual {v6}, La07;->a()Ljava/io/IOException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/4 v10, 0x5

    .line 460
    invoke-static {v10, v13, v6, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    const/4 v10, 0x5

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-static {v10, v13, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_9
    move-object v12, v8

    .line 482
    const/4 v6, 0x0

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    const/4 v10, 0x5

    .line 485
    move-object v6, v15

    .line 486
    goto :goto_a

    .line 487
    :cond_12
    const/4 v10, 0x5

    .line 488
    invoke-virtual {v7}, La07;->a()Ljava/io/IOException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v10, v13, v6, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-static {v10, v13, v0, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    move-object v12, v8

    .line 528
    :goto_b
    move-object v15, v6

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v10, 0x1

    .line 531
    const/4 v14, 0x4

    .line 532
    move v6, v1

    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_14
    move-object v6, v15

    .line 536
    invoke-static {}, Lf9e;->e()V

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lktl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lktl;

    .line 13
    .line 14
    iget v4, v3, Lktl;->y:I

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
    iput v4, v3, Lktl;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lktl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lktl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lktl;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lktl;->y:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    iget-object v7, v0, Lmtl;->b:Ly9u;

    .line 39
    .line 40
    iget-object v9, v0, Lmtl;->a:Lft5;

    .line 41
    .line 42
    const-string v10, "PhonotekaSynchronizer"

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v14

    .line 54
    :pswitch_0
    iget-object v0, v3, Lktl;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v3, Lktl;->q:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v3, Lktl;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v3, Lktl;->o:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v3, Lktl;->n:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, v3, Lktl;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, v3, Lktl;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v3, Lktl;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1e

    .line 90
    .line 91
    :pswitch_1
    iget v1, v3, Lktl;->v:I

    .line 92
    .line 93
    iget-object v5, v3, Lktl;->u:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v3, Lktl;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v8, v3, Lktl;->s:Ljava/util/Collection;

    .line 102
    .line 103
    check-cast v8, Ljava/util/Collection;

    .line 104
    .line 105
    iget-object v10, v3, Lktl;->r:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v10, v3, Lktl;->q:Ljava/util/Collection;

    .line 110
    .line 111
    check-cast v10, Ljava/util/List;

    .line 112
    .line 113
    iget-object v10, v3, Lktl;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Ljava/util/List;

    .line 116
    .line 117
    iget-object v12, v3, Lktl;->o:Ljava/util/Collection;

    .line 118
    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    iget-object v12, v3, Lktl;->n:Ljava/util/List;

    .line 122
    .line 123
    check-cast v12, Ljava/util/List;

    .line 124
    .line 125
    iget-object v13, v3, Lktl;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Ljava/util/Map;

    .line 128
    .line 129
    iget-object v13, v3, Lktl;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/util/List;

    .line 132
    .line 133
    iget-object v15, v3, Lktl;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Ljava/util/List;

    .line 136
    .line 137
    iget-object v11, v3, Lktl;->j:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    move-object/from16 v19, v9

    .line 145
    .line 146
    goto/16 :goto_18

    .line 147
    .line 148
    :pswitch_2
    iget v1, v3, Lktl;->v:I

    .line 149
    .line 150
    iget-object v5, v3, Lktl;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v6, v3, Lktl;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/Iterator;

    .line 157
    .line 158
    iget-object v11, v3, Lktl;->q:Ljava/util/Collection;

    .line 159
    .line 160
    check-cast v11, Ljava/util/Collection;

    .line 161
    .line 162
    iget-object v15, v3, Lktl;->p:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v15, Ljava/lang/Iterable;

    .line 165
    .line 166
    iget-object v15, v3, Lktl;->o:Ljava/util/Collection;

    .line 167
    .line 168
    check-cast v15, Ljava/util/List;

    .line 169
    .line 170
    iget-object v15, v3, Lktl;->n:Ljava/util/List;

    .line 171
    .line 172
    check-cast v15, Ljava/util/List;

    .line 173
    .line 174
    iget-object v13, v3, Lktl;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, Ljava/util/Map;

    .line 177
    .line 178
    iget-object v8, v3, Lktl;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/util/List;

    .line 181
    .line 182
    iget-object v12, v3, Lktl;->k:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Ljava/util/List;

    .line 185
    .line 186
    iget-object v14, v3, Lktl;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v7

    .line 192
    .line 193
    move-object/from16 v19, v9

    .line 194
    .line 195
    goto/16 :goto_14

    .line 196
    .line 197
    :pswitch_3
    iget v1, v3, Lktl;->v:I

    .line 198
    .line 199
    iget-object v5, v3, Lktl;->r:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/List;

    .line 202
    .line 203
    iget-object v6, v3, Lktl;->p:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Ljava/util/Iterator;

    .line 206
    .line 207
    iget-object v8, v3, Lktl;->o:Ljava/util/Collection;

    .line 208
    .line 209
    check-cast v8, Ljava/util/Collection;

    .line 210
    .line 211
    iget-object v11, v3, Lktl;->n:Ljava/util/List;

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Iterable;

    .line 214
    .line 215
    iget-object v11, v3, Lktl;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, Ljava/util/Map;

    .line 218
    .line 219
    iget-object v12, v3, Lktl;->l:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Ljava/util/List;

    .line 222
    .line 223
    iget-object v13, v3, Lktl;->k:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v13, Ljava/util/List;

    .line 226
    .line 227
    iget-object v14, v3, Lktl;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :pswitch_4
    iget-object v1, v3, Lktl;->k:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    iget-object v5, v3, Lktl;->j:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v12, 0x4

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_5
    iget-object v1, v3, Lktl;->m:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v3, Lktl;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lmtl;

    .line 257
    .line 258
    iget-object v8, v3, Lktl;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Ljava/util/List;

    .line 261
    .line 262
    iget-object v11, v3, Lktl;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v22, v5

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    move-object v2, v8

    .line 271
    move-object/from16 v8, v22

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_6
    iget-object v1, v3, Lktl;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_7
    iget-object v1, v3, Lktl;->l:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v3, Lktl;->k:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Lmtl;

    .line 288
    .line 289
    iget-object v8, v3, Lktl;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_8
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lft5;->g()Lziu;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v5, Lj0n;

    .line 303
    .line 304
    const-string v8, "3"

    .line 305
    .line 306
    invoke-direct {v5, v1, v8}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v3, Lktl;->j:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v3, Lktl;->k:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, v3, Lktl;->l:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v3, Lktl;->y:I

    .line 316
    .line 317
    invoke-virtual {v2, v1, v5, v3}, Lziu;->f(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v4, :cond_1

    .line 322
    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :cond_1
    move-object v5, v0

    .line 326
    move-object v8, v1

    .line 327
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 328
    .line 329
    iput-object v8, v3, Lktl;->j:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    iput-object v11, v3, Lktl;->k:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v3, Lktl;->l:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    iput v11, v3, Lktl;->y:I

    .line 338
    .line 339
    invoke-virtual {v5, v3, v1, v2}, Lmtl;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v4, :cond_2

    .line 344
    .line 345
    goto/16 :goto_1d

    .line 346
    .line 347
    :cond_2
    move-object v1, v8

    .line 348
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v9}, Lft5;->g()Lziu;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v8, Lj0n;

    .line 355
    .line 356
    const-string v11, "-14"

    .line 357
    .line 358
    invoke-direct {v8, v1, v11}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v3, Lktl;->j:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v2, v3, Lktl;->k:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v3, Lktl;->l:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v1, v3, Lktl;->m:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v11, 0x3

    .line 370
    iput v11, v3, Lktl;->y:I

    .line 371
    .line 372
    invoke-virtual {v5, v1, v8, v3}, Lziu;->f(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-ne v5, v4, :cond_3

    .line 377
    .line 378
    goto/16 :goto_1d

    .line 379
    .line 380
    :cond_3
    move-object v8, v0

    .line 381
    move-object v11, v1

    .line 382
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 383
    .line 384
    iput-object v11, v3, Lktl;->j:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v2, v3, Lktl;->k:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    iput-object v12, v3, Lktl;->l:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v3, Lktl;->m:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v12, 0x4

    .line 394
    iput v12, v3, Lktl;->y:I

    .line 395
    .line 396
    invoke-virtual {v8, v3, v1, v5}, Lmtl;->b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v4, :cond_4

    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_4
    move-object v5, v2

    .line 405
    move-object v2, v1

    .line 406
    move-object v1, v5

    .line 407
    move-object v5, v11

    .line 408
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_5

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_5

    .line 421
    .line 422
    const-string v0, "uploadTracksLikeChanges(): nothing to send"

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-static {v12, v10, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_5
    move-object v8, v1

    .line 432
    check-cast v8, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v11, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v12, 0xa

    .line 437
    .line 438
    invoke-static {v8, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_8

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    check-cast v12, Lniu;

    .line 460
    .line 461
    iget-object v13, v12, Lniu;->c:Lpiu;

    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    if-eqz v13, :cond_7

    .line 468
    .line 469
    if-ne v13, v6, :cond_6

    .line 470
    .line 471
    sget-object v13, Lxsl;->b:Lxsl;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 475
    .line 476
    .line 477
    :goto_6
    const/16 v17, 0x0

    .line 478
    .line 479
    return-object v17

    .line 480
    :cond_7
    sget-object v13, Lxsl;->a:Lxsl;

    .line 481
    .line 482
    :goto_7
    new-instance v14, Lysl;

    .line 483
    .line 484
    invoke-direct {v14, v13, v12}, Lysl;-><init>(Lxsl;Lniu;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_8
    move-object v8, v2

    .line 492
    check-cast v8, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v12, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v13, 0xa

    .line 497
    .line 498
    invoke-static {v8, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v14

    .line 502
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_b

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lniu;

    .line 520
    .line 521
    iget-object v14, v13, Lniu;->c:Lpiu;

    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-eqz v14, :cond_a

    .line 528
    .line 529
    if-ne v14, v6, :cond_9

    .line 530
    .line 531
    sget-object v14, Lxsl;->b:Lxsl;

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    sget-object v14, Lxsl;->c:Lxsl;

    .line 539
    .line 540
    :goto_9
    new-instance v15, Lysl;

    .line 541
    .line 542
    invoke-direct {v15, v14, v13}, Lysl;-><init>(Lxsl;Lniu;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 550
    .line 551
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :cond_c
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_e

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lysl;

    .line 573
    .line 574
    iget-object v12, v11, Lysl;->b:Lniu;

    .line 575
    .line 576
    iget-object v12, v12, Lniu;->b:Lg96;

    .line 577
    .line 578
    iget-object v12, v12, Lg96;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Lysl;

    .line 585
    .line 586
    if-eqz v12, :cond_d

    .line 587
    .line 588
    iget-object v12, v12, Lysl;->c:Llig;

    .line 589
    .line 590
    invoke-interface {v12}, Llig;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    check-cast v12, Ljava/lang/Number;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    iget-object v13, v11, Lysl;->c:Llig;

    .line 601
    .line 602
    invoke-interface {v13}, Llig;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-ge v12, v13, :cond_c

    .line 613
    .line 614
    :cond_d
    iget-object v12, v11, Lysl;->b:Lniu;

    .line 615
    .line 616
    iget-object v12, v12, Lniu;->b:Lg96;

    .line 617
    .line 618
    iget-object v12, v12, Lg96;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_e
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    if-eqz v11, :cond_10

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    move-object v12, v11

    .line 650
    check-cast v12, Lysl;

    .line 651
    .line 652
    iget-object v12, v12, Lysl;->a:Lxsl;

    .line 653
    .line 654
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    if-nez v13, :cond_f

    .line 659
    .line 660
    new-instance v13, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_f
    check-cast v13, Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 675
    .line 676
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-static {v11}, Ll1i;->a(I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-direct {v6, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    if-eqz v11, :cond_12

    .line 702
    .line 703
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    check-cast v11, Ljava/util/Map$Entry;

    .line 708
    .line 709
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, Ljava/util/List;

    .line 718
    .line 719
    check-cast v11, Ljava/lang/Iterable;

    .line 720
    .line 721
    new-instance v13, Ljava/util/ArrayList;

    .line 722
    .line 723
    const/16 v14, 0xa

    .line 724
    .line 725
    invoke-static {v11, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v14

    .line 740
    if-eqz v14, :cond_11

    .line 741
    .line 742
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    check-cast v14, Lysl;

    .line 747
    .line 748
    iget-object v14, v14, Lysl;->b:Lniu;

    .line 749
    .line 750
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_11
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_12
    sget-object v8, Lxsl;->a:Lxsl;

    .line 759
    .line 760
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/util/List;

    .line 765
    .line 766
    if-eqz v8, :cond_13

    .line 767
    .line 768
    check-cast v8, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    if-nez v8, :cond_14

    .line 775
    .line 776
    :cond_13
    sget-object v8, Lbrb;->a:Lbrb;

    .line 777
    .line 778
    :cond_14
    move-object v11, v8

    .line 779
    check-cast v11, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    if-nez v12, :cond_18

    .line 786
    .line 787
    const-string v12, "send liked tracks: "

    .line 788
    .line 789
    const/4 v13, 0x4

    .line 790
    const/4 v14, 0x0

    .line 791
    invoke-static {v12, v8, v13, v10, v14}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    const/16 v8, 0x190

    .line 795
    .line 796
    invoke-static {v8, v11}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    check-cast v11, Ljava/lang/Iterable;

    .line 801
    .line 802
    new-instance v8, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    move-object v12, v11

    .line 812
    move-object v11, v6

    .line 813
    move-object v6, v12

    .line 814
    move-object v13, v1

    .line 815
    move-object v12, v2

    .line 816
    move-object v14, v5

    .line 817
    const/4 v1, 0x0

    .line 818
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_17

    .line 823
    .line 824
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v5, v2

    .line 829
    check-cast v5, Ljava/util/List;

    .line 830
    .line 831
    invoke-virtual {v7}, Ly9u;->K()Lzvg;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    move-object v15, v5

    .line 836
    check-cast v15, Ljava/lang/Iterable;

    .line 837
    .line 838
    move-object/from16 v18, v7

    .line 839
    .line 840
    new-instance v7, Ljava/util/ArrayList;

    .line 841
    .line 842
    move-object/from16 p1, v8

    .line 843
    .line 844
    move-object/from16 v19, v9

    .line 845
    .line 846
    const/16 v8, 0xa

    .line 847
    .line 848
    invoke-static {v15, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_15

    .line 864
    .line 865
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    check-cast v9, Lniu;

    .line 870
    .line 871
    new-instance v15, Llvg;

    .line 872
    .line 873
    move-object/from16 v20, v8

    .line 874
    .line 875
    iget-object v8, v9, Lniu;->b:Lg96;

    .line 876
    .line 877
    iget-object v9, v9, Lniu;->f:Ljava/lang/Long;

    .line 878
    .line 879
    invoke-direct {v15, v8, v9}, Llvg;-><init>(Lg96;Ljava/lang/Long;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-object/from16 v8, v20

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_15
    iput-object v14, v3, Lktl;->j:Ljava/lang/String;

    .line 889
    .line 890
    iput-object v13, v3, Lktl;->k:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v12, v3, Lktl;->l:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v11, v3, Lktl;->m:Ljava/lang/Object;

    .line 895
    .line 896
    const/4 v8, 0x0

    .line 897
    iput-object v8, v3, Lktl;->n:Ljava/util/List;

    .line 898
    .line 899
    move-object/from16 v9, p1

    .line 900
    .line 901
    check-cast v9, Ljava/util/Collection;

    .line 902
    .line 903
    iput-object v9, v3, Lktl;->o:Ljava/util/Collection;

    .line 904
    .line 905
    iput-object v6, v3, Lktl;->p:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v8, v3, Lktl;->q:Ljava/util/Collection;

    .line 908
    .line 909
    iput-object v5, v3, Lktl;->r:Ljava/lang/Object;

    .line 910
    .line 911
    iput v1, v3, Lktl;->v:I

    .line 912
    .line 913
    const/4 v8, 0x5

    .line 914
    iput v8, v3, Lktl;->y:I

    .line 915
    .line 916
    invoke-virtual {v2, v3, v14, v7}, Lzvg;->g(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-ne v2, v4, :cond_16

    .line 921
    .line 922
    goto/16 :goto_1d

    .line 923
    .line 924
    :cond_16
    move-object/from16 v8, p1

    .line 925
    .line 926
    :goto_10
    check-cast v2, Lc07;

    .line 927
    .line 928
    const-string v7, "track like"

    .line 929
    .line 930
    invoke-virtual {v0, v2, v5, v7}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v8, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 935
    .line 936
    .line 937
    move-object/from16 v7, v18

    .line 938
    .line 939
    move-object/from16 v9, v19

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_17
    move-object/from16 v18, v7

    .line 943
    .line 944
    move-object/from16 p1, v8

    .line 945
    .line 946
    move-object/from16 v19, v9

    .line 947
    .line 948
    move-object/from16 v8, p1

    .line 949
    .line 950
    check-cast v8, Ljava/util/List;

    .line 951
    .line 952
    move-object v6, v11

    .line 953
    move-object v2, v12

    .line 954
    move-object v1, v13

    .line 955
    move-object v5, v14

    .line 956
    goto :goto_11

    .line 957
    :cond_18
    move-object/from16 v18, v7

    .line 958
    .line 959
    move-object/from16 v19, v9

    .line 960
    .line 961
    sget-object v8, Lbrb;->a:Lbrb;

    .line 962
    .line 963
    :goto_11
    sget-object v7, Lxsl;->b:Lxsl;

    .line 964
    .line 965
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Ljava/util/List;

    .line 970
    .line 971
    if-nez v7, :cond_19

    .line 972
    .line 973
    sget-object v7, Lbrb;->a:Lbrb;

    .line 974
    .line 975
    :cond_19
    move-object v9, v7

    .line 976
    check-cast v9, Ljava/util/Collection;

    .line 977
    .line 978
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    if-nez v11, :cond_1d

    .line 983
    .line 984
    const-string v11, "send neutral tracks: "

    .line 985
    .line 986
    const/4 v13, 0x4

    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-static {v11, v7, v13, v10, v14}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    .line 990
    .line 991
    const/16 v7, 0x190

    .line 992
    .line 993
    invoke-static {v7, v9}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/lang/Iterable;

    .line 998
    .line 999
    new-instance v7, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    move-object v12, v1

    .line 1009
    move-object v14, v5

    .line 1010
    move-object v13, v6

    .line 1011
    move-object v11, v7

    .line 1012
    move-object v15, v8

    .line 1013
    move-object v6, v9

    .line 1014
    const/4 v1, 0x0

    .line 1015
    move-object v8, v2

    .line 1016
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_1c

    .line 1021
    .line 1022
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    move-object v5, v2

    .line 1027
    check-cast v5, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual/range {v18 .. v18}, Ly9u;->K()Lzvg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object v7, v5

    .line 1034
    check-cast v7, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    new-instance v9, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    move-object/from16 p1, v11

    .line 1039
    .line 1040
    move-object/from16 v20, v15

    .line 1041
    .line 1042
    const/16 v11, 0xa

    .line 1043
    .line 1044
    invoke-static {v7, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v15

    .line 1048
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    if-eqz v11, :cond_1a

    .line 1060
    .line 1061
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    check-cast v11, Lniu;

    .line 1066
    .line 1067
    new-instance v15, Llvg;

    .line 1068
    .line 1069
    move-object/from16 v21, v7

    .line 1070
    .line 1071
    iget-object v7, v11, Lniu;->b:Lg96;

    .line 1072
    .line 1073
    iget-object v11, v11, Lniu;->f:Ljava/lang/Long;

    .line 1074
    .line 1075
    invoke-direct {v15, v7, v11}, Llvg;-><init>(Lg96;Ljava/lang/Long;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-object/from16 v7, v21

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_1a
    iput-object v14, v3, Lktl;->j:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v12, v3, Lktl;->k:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v8, v3, Lktl;->l:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v13, v3, Lktl;->m:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object/from16 v15, v20

    .line 1093
    .line 1094
    check-cast v15, Ljava/util/List;

    .line 1095
    .line 1096
    iput-object v15, v3, Lktl;->n:Ljava/util/List;

    .line 1097
    .line 1098
    const/4 v11, 0x0

    .line 1099
    iput-object v11, v3, Lktl;->o:Ljava/util/Collection;

    .line 1100
    .line 1101
    iput-object v11, v3, Lktl;->p:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object/from16 v7, p1

    .line 1104
    .line 1105
    check-cast v7, Ljava/util/Collection;

    .line 1106
    .line 1107
    iput-object v7, v3, Lktl;->q:Ljava/util/Collection;

    .line 1108
    .line 1109
    iput-object v6, v3, Lktl;->r:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput-object v11, v3, Lktl;->s:Ljava/util/Collection;

    .line 1112
    .line 1113
    iput-object v5, v3, Lktl;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    iput v1, v3, Lktl;->v:I

    .line 1116
    .line 1117
    const/4 v7, 0x6

    .line 1118
    iput v7, v3, Lktl;->y:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v3, v14, v9}, Lzvg;->i(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    if-ne v2, v4, :cond_1b

    .line 1125
    .line 1126
    goto/16 :goto_1d

    .line 1127
    .line 1128
    :cond_1b
    move-object/from16 v11, p1

    .line 1129
    .line 1130
    move-object/from16 v15, v20

    .line 1131
    .line 1132
    :goto_14
    check-cast v2, Lc07;

    .line 1133
    .line 1134
    const-string v7, "track neutral"

    .line 1135
    .line 1136
    invoke-virtual {v0, v2, v5, v7}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-static {v11, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_1c
    move-object/from16 p1, v11

    .line 1145
    .line 1146
    move-object/from16 v20, v15

    .line 1147
    .line 1148
    move-object/from16 v11, p1

    .line 1149
    .line 1150
    check-cast v11, Ljava/util/List;

    .line 1151
    .line 1152
    move-object v2, v8

    .line 1153
    move-object v1, v12

    .line 1154
    move-object v6, v13

    .line 1155
    move-object v5, v14

    .line 1156
    move-object/from16 v8, v20

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_1d
    sget-object v11, Lbrb;->a:Lbrb;

    .line 1160
    .line 1161
    :goto_15
    sget-object v7, Lxsl;->c:Lxsl;

    .line 1162
    .line 1163
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Ljava/util/List;

    .line 1168
    .line 1169
    if-eqz v6, :cond_1e

    .line 1170
    .line 1171
    check-cast v6, Ljava/lang/Iterable;

    .line 1172
    .line 1173
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    if-nez v6, :cond_1f

    .line 1178
    .line 1179
    :cond_1e
    sget-object v6, Lbrb;->a:Lbrb;

    .line 1180
    .line 1181
    :cond_1f
    move-object v7, v6

    .line 1182
    check-cast v7, Ljava/util/Collection;

    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v9

    .line 1188
    if-nez v9, :cond_23

    .line 1189
    .line 1190
    const-string v9, "send disliked tracks: "

    .line 1191
    .line 1192
    const/4 v13, 0x4

    .line 1193
    const/4 v14, 0x0

    .line 1194
    invoke-static {v9, v6, v13, v10, v14}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v6, 0x190

    .line 1198
    .line 1199
    invoke-static {v6, v7}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    check-cast v6, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    new-instance v7, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    move-object v15, v1

    .line 1215
    move-object v13, v2

    .line 1216
    move-object v12, v8

    .line 1217
    move-object v10, v11

    .line 1218
    const/4 v1, 0x0

    .line 1219
    move-object v11, v5

    .line 1220
    move-object v8, v7

    .line 1221
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_22

    .line 1226
    .line 1227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    move-object v5, v2

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-virtual/range {v18 .. v18}, Ly9u;->K()Lzvg;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    move-object v7, v5

    .line 1239
    check-cast v7, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    new-instance v9, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    move-object/from16 p1, v5

    .line 1244
    .line 1245
    const/16 v14, 0xa

    .line 1246
    .line 1247
    invoke-static {v7, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-eqz v7, :cond_20

    .line 1263
    .line 1264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    check-cast v7, Lniu;

    .line 1269
    .line 1270
    new-instance v14, Llvg;

    .line 1271
    .line 1272
    move-object/from16 v16, v5

    .line 1273
    .line 1274
    iget-object v5, v7, Lniu;->b:Lg96;

    .line 1275
    .line 1276
    iget-object v7, v7, Lniu;->f:Ljava/lang/Long;

    .line 1277
    .line 1278
    invoke-direct {v14, v5, v7}, Llvg;-><init>(Lg96;Ljava/lang/Long;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v5, v16

    .line 1285
    .line 1286
    goto :goto_17

    .line 1287
    :cond_20
    iput-object v11, v3, Lktl;->j:Ljava/lang/String;

    .line 1288
    .line 1289
    iput-object v15, v3, Lktl;->k:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v13, v3, Lktl;->l:Ljava/lang/Object;

    .line 1292
    .line 1293
    const/4 v14, 0x0

    .line 1294
    iput-object v14, v3, Lktl;->m:Ljava/lang/Object;

    .line 1295
    .line 1296
    move-object v5, v12

    .line 1297
    check-cast v5, Ljava/util/List;

    .line 1298
    .line 1299
    iput-object v5, v3, Lktl;->n:Ljava/util/List;

    .line 1300
    .line 1301
    iput-object v14, v3, Lktl;->o:Ljava/util/Collection;

    .line 1302
    .line 1303
    iput-object v10, v3, Lktl;->p:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v14, v3, Lktl;->q:Ljava/util/Collection;

    .line 1306
    .line 1307
    iput-object v14, v3, Lktl;->r:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v5, v8

    .line 1310
    check-cast v5, Ljava/util/Collection;

    .line 1311
    .line 1312
    iput-object v5, v3, Lktl;->s:Ljava/util/Collection;

    .line 1313
    .line 1314
    iput-object v6, v3, Lktl;->t:Ljava/lang/Object;

    .line 1315
    .line 1316
    move-object/from16 v5, p1

    .line 1317
    .line 1318
    check-cast v5, Ljava/util/List;

    .line 1319
    .line 1320
    iput-object v5, v3, Lktl;->u:Ljava/util/List;

    .line 1321
    .line 1322
    iput v1, v3, Lktl;->v:I

    .line 1323
    .line 1324
    const/4 v5, 0x7

    .line 1325
    iput v5, v3, Lktl;->y:I

    .line 1326
    .line 1327
    invoke-virtual {v2, v3, v11, v9}, Lzvg;->b(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v4, :cond_21

    .line 1332
    .line 1333
    goto/16 :goto_1d

    .line 1334
    .line 1335
    :cond_21
    move-object/from16 v5, p1

    .line 1336
    .line 1337
    :goto_18
    check-cast v2, Lc07;

    .line 1338
    .line 1339
    const-string v7, "track dislikes"

    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v5, v7}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v8, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_16

    .line 1349
    :cond_22
    check-cast v8, Ljava/util/List;

    .line 1350
    .line 1351
    move-object v5, v11

    .line 1352
    move-object v2, v13

    .line 1353
    move-object v1, v15

    .line 1354
    move-object v11, v10

    .line 1355
    goto :goto_19

    .line 1356
    :cond_23
    sget-object v0, Lbrb;->a:Lbrb;

    .line 1357
    .line 1358
    move-object v12, v8

    .line 1359
    move-object v8, v0

    .line 1360
    :goto_19
    invoke-virtual/range {v19 .. v19}, Lft5;->g()Lziu;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v1, Ljava/util/Collection;

    .line 1365
    .line 1366
    check-cast v2, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v12, Ljava/util/Collection;

    .line 1373
    .line 1374
    check-cast v11, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v8, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    new-instance v6, Ljava/util/HashSet;

    .line 1387
    .line 1388
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_24

    .line 1400
    .line 1401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    check-cast v7, Lniu;

    .line 1406
    .line 1407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v7, v7, Lniu;->b:Lg96;

    .line 1411
    .line 1412
    iget-object v7, v7, Lg96;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    goto :goto_1a

    .line 1418
    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    :cond_25
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    if-eqz v7, :cond_26

    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v7

    .line 1437
    move-object v8, v7

    .line 1438
    check-cast v8, Lniu;

    .line 1439
    .line 1440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    iget-object v8, v8, Lniu;->b:Lg96;

    .line 1444
    .line 1445
    iget-object v8, v8, Lg96;->a:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    if-eqz v8, :cond_25

    .line 1452
    .line 1453
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1b

    .line 1457
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    .line 1458
    .line 1459
    const/16 v14, 0xa

    .line 1460
    .line 1461
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    if-eqz v6, :cond_27

    .line 1477
    .line 1478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, Lniu;

    .line 1483
    .line 1484
    iget-wide v6, v6, Lniu;->a:J

    .line 1485
    .line 1486
    new-instance v8, Ljava/lang/Long;

    .line 1487
    .line 1488
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1c

    .line 1495
    :cond_27
    const/4 v14, 0x0

    .line 1496
    iput-object v14, v3, Lktl;->j:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v14, v3, Lktl;->k:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v14, v3, Lktl;->l:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput-object v14, v3, Lktl;->m:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-object v14, v3, Lktl;->n:Ljava/util/List;

    .line 1505
    .line 1506
    iput-object v14, v3, Lktl;->o:Ljava/util/Collection;

    .line 1507
    .line 1508
    iput-object v14, v3, Lktl;->p:Ljava/lang/Object;

    .line 1509
    .line 1510
    iput-object v14, v3, Lktl;->q:Ljava/util/Collection;

    .line 1511
    .line 1512
    iput-object v14, v3, Lktl;->r:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v14, v3, Lktl;->s:Ljava/util/Collection;

    .line 1515
    .line 1516
    iput-object v14, v3, Lktl;->t:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-object v14, v3, Lktl;->u:Ljava/util/List;

    .line 1519
    .line 1520
    const/16 v2, 0x8

    .line 1521
    .line 1522
    iput v2, v3, Lktl;->y:I

    .line 1523
    .line 1524
    invoke-virtual {v0, v3, v5, v1}, Lziu;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-ne v0, v4, :cond_28

    .line 1529
    .line 1530
    :goto_1d
    return-object v4

    .line 1531
    :cond_28
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    return-object v0

    .line 1534
    nop

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lltl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lltl;

    .line 13
    .line 14
    iget v4, v3, Lltl;->w:I

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
    iput v4, v3, Lltl;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lltl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lltl;-><init>(Lmtl;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lltl;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lltl;->w:I

    .line 36
    .line 37
    iget-object v6, v0, Lmtl;->a:Lft5;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    iget-object v11, v0, Lmtl;->b:Ly9u;

    .line 44
    .line 45
    const-string v14, "PhonotekaSynchronizer"

    .line 46
    .line 47
    const/4 v15, 0x4

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    if-eq v5, v10, :cond_5

    .line 52
    .line 53
    if-eq v5, v9, :cond_4

    .line 54
    .line 55
    if-eq v5, v8, :cond_3

    .line 56
    .line 57
    if-eq v5, v15, :cond_2

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v3, Lltl;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v3, Lltl;->o:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, v3, Lltl;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, v3, Lltl;->m:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v0, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v3, Lltl;->l:Ljava/util/List;

    .line 78
    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v3, Lltl;->k:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_2
    iget v1, v3, Lltl;->t:I

    .line 97
    .line 98
    iget-object v5, v3, Lltl;->s:Ljava/util/List;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, v3, Lltl;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/util/Iterator;

    .line 105
    .line 106
    iget-object v9, v3, Lltl;->q:Ljava/util/Collection;

    .line 107
    .line 108
    check-cast v9, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object v10, v3, Lltl;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v10, v3, Lltl;->o:Ljava/util/Collection;

    .line 115
    .line 116
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    iget-object v10, v3, Lltl;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    iget-object v14, v3, Lltl;->m:Ljava/util/Collection;

    .line 123
    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    iget-object v14, v3, Lltl;->l:Ljava/util/List;

    .line 127
    .line 128
    check-cast v14, Ljava/util/List;

    .line 129
    .line 130
    iget-object v7, v3, Lltl;->k:Ljava/util/Map;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Map;

    .line 133
    .line 134
    iget-object v7, v3, Lltl;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move v12, v15

    .line 140
    move v15, v1

    .line 141
    move-object v1, v2

    .line 142
    move v2, v12

    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    const/16 v12, 0xa

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_3
    iget v1, v3, Lltl;->t:I

    .line 150
    .line 151
    iget-object v5, v3, Lltl;->r:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/util/List;

    .line 154
    .line 155
    iget-object v7, v3, Lltl;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/util/Iterator;

    .line 158
    .line 159
    iget-object v9, v3, Lltl;->o:Ljava/util/Collection;

    .line 160
    .line 161
    check-cast v9, Ljava/util/Collection;

    .line 162
    .line 163
    iget-object v10, v3, Lltl;->n:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Ljava/lang/Iterable;

    .line 166
    .line 167
    iget-object v10, v3, Lltl;->m:Ljava/util/Collection;

    .line 168
    .line 169
    check-cast v10, Ljava/util/List;

    .line 170
    .line 171
    iget-object v10, v3, Lltl;->l:Ljava/util/List;

    .line 172
    .line 173
    check-cast v10, Ljava/util/List;

    .line 174
    .line 175
    iget-object v8, v3, Lltl;->k:Ljava/util/Map;

    .line 176
    .line 177
    check-cast v8, Ljava/util/Map;

    .line 178
    .line 179
    iget-object v13, v3, Lltl;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_4
    iget v1, v3, Lltl;->t:I

    .line 190
    .line 191
    iget-object v5, v3, Lltl;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Ljava/util/List;

    .line 194
    .line 195
    iget-object v7, v3, Lltl;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/util/Iterator;

    .line 198
    .line 199
    iget-object v8, v3, Lltl;->m:Ljava/util/Collection;

    .line 200
    .line 201
    check-cast v8, Ljava/util/Collection;

    .line 202
    .line 203
    iget-object v10, v3, Lltl;->l:Ljava/util/List;

    .line 204
    .line 205
    check-cast v10, Ljava/lang/Iterable;

    .line 206
    .line 207
    iget-object v10, v3, Lltl;->k:Ljava/util/Map;

    .line 208
    .line 209
    check-cast v10, Ljava/util/Map;

    .line 210
    .line 211
    iget-object v13, v3, Lltl;->j:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v16, v6

    .line 217
    .line 218
    move v6, v9

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_5
    iget-object v1, v3, Lltl;->j:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lft5;->c()Lfsg;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v1, v3, Lltl;->j:Ljava/lang/String;

    .line 235
    .line 236
    iput v10, v3, Lltl;->w:I

    .line 237
    .line 238
    invoke-virtual {v2, v1, v3}, Lfsg;->h(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v4, :cond_7

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    const-string v0, "uploadVideoClipsLikeChanges(): nothing to send"

    .line 255
    .line 256
    invoke-static {v15, v14, v0, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    invoke-static {v2, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-static {v7}, Ll1i;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/16 v7, 0x10

    .line 275
    .line 276
    if-ge v5, v7, :cond_9

    .line 277
    .line 278
    move v5, v7

    .line 279
    :cond_9
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v8, v5

    .line 299
    check-cast v8, Lqrg;

    .line 300
    .line 301
    iget-object v8, v8, Lqrg;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    move-object v8, v7

    .line 333
    check-cast v8, Lqrg;

    .line 334
    .line 335
    iget-object v8, v8, Lqrg;->a:Lrrg;

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    new-instance v10, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_b
    check-cast v10, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    sget-object v2, Lrrg;->a:Lrrg;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/util/List;

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    sget-object v2, Lbrb;->a:Lbrb;

    .line 368
    .line 369
    :cond_d
    move-object v7, v2

    .line 370
    check-cast v7, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_11

    .line 377
    .line 378
    const-string v8, "send liked video clips: "

    .line 379
    .line 380
    invoke-static {v8, v2, v15, v14, v12}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x190

    .line 384
    .line 385
    invoke-static {v2, v7}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    move-object v13, v1

    .line 401
    move-object v8, v2

    .line 402
    move-object v10, v5

    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    move-object v5, v2

    .line 415
    check-cast v5, Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v15, v5

    .line 422
    check-cast v15, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    move-object/from16 v16, v6

    .line 427
    .line 428
    const/16 v12, 0xa

    .line 429
    .line 430
    invoke-static {v15, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_e

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lqrg;

    .line 452
    .line 453
    iget-object v12, v12, Lqrg;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_e
    iput-object v13, v3, Lltl;->j:Ljava/lang/String;

    .line 460
    .line 461
    move-object v6, v10

    .line 462
    check-cast v6, Ljava/util/Map;

    .line 463
    .line 464
    iput-object v6, v3, Lltl;->k:Ljava/util/Map;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    iput-object v6, v3, Lltl;->l:Ljava/util/List;

    .line 468
    .line 469
    move-object v12, v8

    .line 470
    check-cast v12, Ljava/util/Collection;

    .line 471
    .line 472
    iput-object v12, v3, Lltl;->m:Ljava/util/Collection;

    .line 473
    .line 474
    iput-object v7, v3, Lltl;->n:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v6, v3, Lltl;->o:Ljava/util/Collection;

    .line 477
    .line 478
    iput-object v5, v3, Lltl;->p:Ljava/lang/Object;

    .line 479
    .line 480
    iput v1, v3, Lltl;->t:I

    .line 481
    .line 482
    const/4 v6, 0x2

    .line 483
    iput v6, v3, Lltl;->w:I

    .line 484
    .line 485
    invoke-virtual {v2, v3, v13, v9}, Lzvg;->h(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v4, :cond_f

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_f
    :goto_6
    check-cast v2, Lc07;

    .line 494
    .line 495
    const-string v9, "video clip likes"

    .line 496
    .line 497
    invoke-virtual {v0, v2, v5, v9}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v8, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    move v9, v6

    .line 505
    move-object/from16 v6, v16

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v15, 0x4

    .line 509
    goto :goto_4

    .line 510
    :cond_10
    move-object/from16 v16, v6

    .line 511
    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    move-object v5, v10

    .line 515
    move-object v1, v13

    .line 516
    goto :goto_7

    .line 517
    :cond_11
    move-object/from16 v16, v6

    .line 518
    .line 519
    sget-object v8, Lbrb;->a:Lbrb;

    .line 520
    .line 521
    :goto_7
    sget-object v2, Lrrg;->b:Lrrg;

    .line 522
    .line 523
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/util/List;

    .line 528
    .line 529
    if-nez v2, :cond_12

    .line 530
    .line 531
    sget-object v2, Lbrb;->a:Lbrb;

    .line 532
    .line 533
    :cond_12
    move-object v6, v2

    .line 534
    check-cast v6, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_16

    .line 541
    .line 542
    const-string v7, "send neutral video clips: "

    .line 543
    .line 544
    const/4 v9, 0x4

    .line 545
    const/4 v10, 0x0

    .line 546
    invoke-static {v7, v2, v9, v14, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    const/16 v2, 0x190

    .line 550
    .line 551
    invoke-static {v2, v6}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v2, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    move-object v13, v1

    .line 567
    move-object v9, v2

    .line 568
    move-object v7, v6

    .line 569
    move-object v10, v8

    .line 570
    const/4 v1, 0x0

    .line 571
    move-object v8, v5

    .line 572
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v6, v5

    .line 590
    check-cast v6, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v12, Ljava/util/ArrayList;

    .line 593
    .line 594
    move-object/from16 p1, v8

    .line 595
    .line 596
    const/16 v15, 0xa

    .line 597
    .line 598
    invoke-static {v6, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_13

    .line 614
    .line 615
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lqrg;

    .line 620
    .line 621
    iget-object v8, v8, Lqrg;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_13
    iput-object v13, v3, Lltl;->j:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v8, p1

    .line 630
    .line 631
    check-cast v8, Ljava/util/Map;

    .line 632
    .line 633
    iput-object v8, v3, Lltl;->k:Ljava/util/Map;

    .line 634
    .line 635
    move-object v6, v10

    .line 636
    check-cast v6, Ljava/util/List;

    .line 637
    .line 638
    iput-object v6, v3, Lltl;->l:Ljava/util/List;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    iput-object v6, v3, Lltl;->m:Ljava/util/Collection;

    .line 642
    .line 643
    iput-object v6, v3, Lltl;->n:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v8, v9

    .line 646
    check-cast v8, Ljava/util/Collection;

    .line 647
    .line 648
    iput-object v8, v3, Lltl;->o:Ljava/util/Collection;

    .line 649
    .line 650
    iput-object v7, v3, Lltl;->p:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v6, v3, Lltl;->q:Ljava/util/Collection;

    .line 653
    .line 654
    iput-object v5, v3, Lltl;->r:Ljava/lang/Object;

    .line 655
    .line 656
    iput v1, v3, Lltl;->t:I

    .line 657
    .line 658
    const/4 v6, 0x3

    .line 659
    iput v6, v3, Lltl;->w:I

    .line 660
    .line 661
    invoke-virtual {v2, v3, v13, v12}, Lzvg;->n(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v4, :cond_14

    .line 666
    .line 667
    goto/16 :goto_10

    .line 668
    .line 669
    :cond_14
    move-object/from16 v8, p1

    .line 670
    .line 671
    :goto_a
    check-cast v2, Lc07;

    .line 672
    .line 673
    const-string v12, "video clip neutral"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v5, v12}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v9, v2}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_15
    move-object/from16 p1, v8

    .line 684
    .line 685
    check-cast v9, Ljava/util/List;

    .line 686
    .line 687
    move-object/from16 v5, p1

    .line 688
    .line 689
    move-object v8, v10

    .line 690
    move-object v1, v13

    .line 691
    goto :goto_b

    .line 692
    :cond_16
    sget-object v9, Lbrb;->a:Lbrb;

    .line 693
    .line 694
    :goto_b
    sget-object v2, Lrrg;->c:Lrrg;

    .line 695
    .line 696
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Ljava/util/List;

    .line 701
    .line 702
    if-nez v2, :cond_17

    .line 703
    .line 704
    sget-object v2, Lbrb;->a:Lbrb;

    .line 705
    .line 706
    :cond_17
    move-object v5, v2

    .line 707
    check-cast v5, Ljava/util/Collection;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_1b

    .line 714
    .line 715
    const-string v6, "send dislike video clips: "

    .line 716
    .line 717
    const/4 v7, 0x4

    .line 718
    const/4 v10, 0x0

    .line 719
    invoke-static {v6, v2, v7, v14, v10}, Lyds;->E(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x190

    .line 723
    .line 724
    invoke-static {v2, v5}, Lpx3;->D(ILjava/util/Collection;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v5, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object v7, v1

    .line 740
    move-object v14, v8

    .line 741
    move-object v10, v9

    .line 742
    const/4 v15, 0x0

    .line 743
    move-object v8, v2

    .line 744
    move-object v9, v5

    .line 745
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_1a

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v5, v1

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v11}, Ly9u;->K()Lzvg;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    move-object v2, v5

    .line 763
    check-cast v2, Ljava/lang/Iterable;

    .line 764
    .line 765
    new-instance v6, Ljava/util/ArrayList;

    .line 766
    .line 767
    const/16 v12, 0xa

    .line 768
    .line 769
    invoke-static {v2, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-eqz v13, :cond_18

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, Lqrg;

    .line 791
    .line 792
    iget-object v13, v13, Lqrg;->b:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_18
    iput-object v7, v3, Lltl;->j:Ljava/lang/String;

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    iput-object v2, v3, Lltl;->k:Ljava/util/Map;

    .line 802
    .line 803
    move-object v13, v14

    .line 804
    check-cast v13, Ljava/util/List;

    .line 805
    .line 806
    iput-object v13, v3, Lltl;->l:Ljava/util/List;

    .line 807
    .line 808
    iput-object v2, v3, Lltl;->m:Ljava/util/Collection;

    .line 809
    .line 810
    iput-object v10, v3, Lltl;->n:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v2, v3, Lltl;->o:Ljava/util/Collection;

    .line 813
    .line 814
    iput-object v2, v3, Lltl;->p:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v2, v9

    .line 817
    check-cast v2, Ljava/util/Collection;

    .line 818
    .line 819
    iput-object v2, v3, Lltl;->q:Ljava/util/Collection;

    .line 820
    .line 821
    iput-object v8, v3, Lltl;->r:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, v5

    .line 824
    check-cast v2, Ljava/util/List;

    .line 825
    .line 826
    iput-object v2, v3, Lltl;->s:Ljava/util/List;

    .line 827
    .line 828
    iput v15, v3, Lltl;->t:I

    .line 829
    .line 830
    const/4 v2, 0x4

    .line 831
    iput v2, v3, Lltl;->w:I

    .line 832
    .line 833
    invoke-virtual {v1, v3, v7, v6}, Lzvg;->c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-ne v1, v4, :cond_19

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_19
    :goto_e
    check-cast v1, Lc07;

    .line 841
    .line 842
    const-string v6, "video clip disliked"

    .line 843
    .line 844
    invoke-virtual {v0, v1, v5, v6}, Lmtl;->a(Lc07;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v9, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 853
    .line 854
    move-object v1, v7

    .line 855
    move-object v8, v14

    .line 856
    goto :goto_f

    .line 857
    :cond_1b
    sget-object v0, Lbrb;->a:Lbrb;

    .line 858
    .line 859
    move-object v10, v9

    .line 860
    move-object v9, v0

    .line 861
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lft5;->c()Lfsg;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v8, Ljava/util/Collection;

    .line 866
    .line 867
    check-cast v10, Ljava/lang/Iterable;

    .line 868
    .line 869
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v9, Ljava/lang/Iterable;

    .line 874
    .line 875
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v6, 0x0

    .line 880
    iput-object v6, v3, Lltl;->j:Ljava/lang/String;

    .line 881
    .line 882
    iput-object v6, v3, Lltl;->k:Ljava/util/Map;

    .line 883
    .line 884
    iput-object v6, v3, Lltl;->l:Ljava/util/List;

    .line 885
    .line 886
    iput-object v6, v3, Lltl;->m:Ljava/util/Collection;

    .line 887
    .line 888
    iput-object v6, v3, Lltl;->n:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v6, v3, Lltl;->o:Ljava/util/Collection;

    .line 891
    .line 892
    iput-object v6, v3, Lltl;->p:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v3, Lltl;->q:Ljava/util/Collection;

    .line 895
    .line 896
    iput-object v6, v3, Lltl;->r:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v6, v3, Lltl;->s:Ljava/util/List;

    .line 899
    .line 900
    const/4 v5, 0x5

    .line 901
    iput v5, v3, Lltl;->w:I

    .line 902
    .line 903
    invoke-virtual {v0, v3, v1, v2}, Lfsg;->d(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-ne v0, v4, :cond_1c

    .line 908
    .line 909
    :goto_10
    return-object v4

    .line 910
    :cond_1c
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0
.end method
