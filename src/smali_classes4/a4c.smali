.class public final La4c;
.super Lh4c;
.source "SourceFile"


# instance fields
.field public final d:Lp6u;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp6u;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lh4c;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4c;->d:Lp6u;

    .line 8
    .line 9
    iput-object p2, p0, La4c;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, La4c;->f:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p3, 0xa

    .line 16
    .line 17
    invoke-static {p2, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lh4c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh4c;->c()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move-object p2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    check-cast p2, Ljava/util/Collection;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lbrb;->a:Lbrb;

    .line 93
    .line 94
    :cond_3
    iput-object p2, p0, La4c;->g:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p0, La4c;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lh4c;

    .line 122
    .line 123
    invoke-virtual {p3}, Lh4c;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v0, p2

    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    check-cast v0, Ljava/util/Collection;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    sget-object v0, Lbrb;->a:Lbrb;

    .line 175
    .line 176
    :cond_7
    iput-object v0, p0, La4c;->h:Ljava/util/List;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final a(Ll4c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Ll4c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luw6;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La4c;->d:Lp6u;

    .line 11
    .line 12
    iget-object v3, p0, La4c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lh4c;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ll4c;->i0(Lh4c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v4, Lh4c;->b:Z

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lh4c;->d(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v6, v4, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v4, Lj4c;->b:Lj4c;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v6, v4, Ljava/lang/Double;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    sget-object v4, Lj4c;->c:Lj4c;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    sget-object v4, Lj4c;->d:Lj4c;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v6, v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    sget-object v4, Lj4c;->e:Lj4c;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of v6, v4, Lcu7;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    sget-object v4, Lj4c;->f:Lj4c;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v6, v4, Ldn5;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    sget-object v4, Lj4c;->g:Lj4c;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    instance-of v6, v4, Ljdv;

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    sget-object v4, Lj4c;->h:Lj4c;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sget-object v4, Lj4c;->i:Lj4c;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    sget-object v4, Lj4c;->j:Lj4c;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    if-nez v4, :cond_a

    .line 136
    .line 137
    const-string p0, "Unable to find type for null"

    .line 138
    .line 139
    invoke-static {p0, v5}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "Unable to find type for "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0, v5}, Lujb;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_b
    :try_start_0
    iget-object v3, v0, Luw6;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, La1d;

    .line 164
    .line 165
    iget-object v4, v2, Lp6u;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, La1d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lfld;

    .line 170
    .line 171
    invoke-interface {v3, v4, p1}, Lfld;->c(Ljava/lang/String;Ljava/util/ArrayList;)Lrkd;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catch Li4c; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-virtual {p1}, Lrkd;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {p0, v2}, Lh4c;->d(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1}, Ll4c;->h0(Lrkd;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1, v0, p0, v1}, Lrkd;->e(Luw6;Lh4c;Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    iget-object p1, v2, Lp6u;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v3, 0x1

    .line 208
    if-le v2, v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "("

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Ljava/lang/Iterable;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x38

    .line 229
    .line 230
    const-string v7, ","

    .line 231
    .line 232
    const-string v9, ")"

    .line 233
    .line 234
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    const-string v1, "()"

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_3
    invoke-static {p1, v0, p0}, Lpx3;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    throw v5
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La4c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La4c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La4c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La4c;

    .line 10
    .line 11
    iget-object v0, p0, La4c;->d:Lp6u;

    .line 12
    .line 13
    iget-object v1, p1, La4c;->d:Lp6u;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La4c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, La4c;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, La4c;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, La4c;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La4c;->d:Lp6u;

    .line 2
    .line 3
    iget-object v0, v0, Lp6u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La4c;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, La4c;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La4c;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x3e

    .line 23
    .line 24
    const-string v3, ","

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2e

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La4c;->d:Lp6u;

    .line 53
    .line 54
    iget-object p0, p0, Lp6u;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x28

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
