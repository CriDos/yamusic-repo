.class public abstract Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lj4c;
.end method

.method public final e(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p3}, Lrkd;->a(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Long;

    .line 9
    .line 10
    const-string v3, "Unable to find type for "

    .line 11
    .line 12
    const-string v4, "Unable to find type for null"

    .line 13
    .line 14
    sget-object v5, Lj4c;->j:Lj4c;

    .line 15
    .line 16
    sget-object v6, Lj4c;->i:Lj4c;

    .line 17
    .line 18
    sget-object v7, Lj4c;->h:Lj4c;

    .line 19
    .line 20
    sget-object v8, Lj4c;->g:Lj4c;

    .line 21
    .line 22
    sget-object v9, Lj4c;->f:Lj4c;

    .line 23
    .line 24
    sget-object v10, Lj4c;->e:Lj4c;

    .line 25
    .line 26
    sget-object v11, Lj4c;->d:Lj4c;

    .line 27
    .line 28
    sget-object v12, Lj4c;->c:Lj4c;

    .line 29
    .line 30
    sget-object v13, Lj4c;->b:Lj4c;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v14, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v14, v0, Ljava/lang/Double;

    .line 37
    .line 38
    if-eqz v14, :cond_1

    .line 39
    .line 40
    move-object v14, v12

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v14, v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v14, :cond_2

    .line 45
    .line 46
    move-object v14, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v14, v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v14, :cond_3

    .line 51
    .line 52
    move-object v14, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v14, v0, Lcu7;

    .line 55
    .line 56
    if-eqz v14, :cond_4

    .line 57
    .line 58
    move-object v14, v9

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v14, v0, Ldn5;

    .line 61
    .line 62
    if-eqz v14, :cond_5

    .line 63
    .line 64
    move-object v14, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v14, v0, Ljdv;

    .line 67
    .line 68
    if-eqz v14, :cond_6

    .line 69
    .line 70
    move-object v14, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v14, v0, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-eqz v14, :cond_7

    .line 75
    .line 76
    move-object v14, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    instance-of v14, v0, Lorg/json/JSONArray;

    .line 79
    .line 80
    if-eqz v14, :cond_13

    .line 81
    .line 82
    move-object v14, v5

    .line 83
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrkd;->d()Lj4c;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eq v14, v15, :cond_12

    .line 88
    .line 89
    new-instance v14, Li4c;

    .line 90
    .line 91
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Function "

    .line 94
    .line 95
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v2, p0

    .line 99
    .line 100
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move/from16 p2, v1

    .line 104
    .line 105
    const-string v1, " returned "

    .line 106
    .line 107
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_10

    .line 111
    .line 112
    instance-of v1, v0, Ljava/lang/Double;

    .line 113
    .line 114
    if-nez v1, :cond_f

    .line 115
    .line 116
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v1, :cond_e

    .line 119
    .line 120
    instance-of v1, v0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    instance-of v1, v0, Lcu7;

    .line 125
    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    instance-of v1, v0, Ldn5;

    .line 129
    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    instance-of v1, v0, Ljdv;

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    instance-of v1, v0, Lorg/json/JSONArray;

    .line 141
    .line 142
    if-nez v1, :cond_11

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v4, v1}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_8
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    move-object v5, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    move-object v5, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_b
    move-object v5, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_c
    move-object v5, v9

    .line 175
    goto :goto_1

    .line 176
    :cond_d
    move-object v5, v10

    .line 177
    goto :goto_1

    .line 178
    :cond_e
    move-object v5, v11

    .line 179
    goto :goto_1

    .line 180
    :cond_f
    move-object v5, v12

    .line 181
    goto :goto_1

    .line 182
    :cond_10
    move-object v5, v13

    .line 183
    :cond_11
    :goto_1
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but "

    .line 187
    .line 188
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lrkd;->d()Lj4c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, " was expected."

    .line 199
    .line 200
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v14, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v14

    .line 212
    :cond_12
    return-object v0

    .line 213
    :cond_13
    const/4 v1, 0x0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    invoke-static {v4, v1}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-object v1
.end method

.method public abstract f()Z
.end method

.method public final g(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lyvk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldld;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v1, Ldld;->b:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v3, v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, v1, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    if-ge v2, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lum5;->g(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v2

    .line 75
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ldld;

    .line 80
    .line 81
    iget-object v1, v1, Ldld;->a:Lj4c;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    new-instance p0, Likd;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj4c;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Likd;-><init>(Lj4c;Lj4c;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p0, Ljkd;->p:Ljkd;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_4
    new-instance p0, Lhkd;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lhkd;-><init>(I)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)Lyvk;
    .locals 1

    .line 1
    sget-object v0, Llkd;->s:Llkd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrkd;->g(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lyvk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;)Lyvk;
    .locals 1

    .line 1
    new-instance v0, Lmkd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmkd;-><init>(Lrkd;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lrkd;->g(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lyvk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrkd;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrkd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, Lfvb;->I:Lfvb;

    .line 30
    .line 31
    const/16 v6, 0x19

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v4, ")"

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
