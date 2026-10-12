.class public abstract Le86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgtk;

.field public static final b:Lgtk;

.field public static final c:Lgtk;

.field public static final d:Lgtk;

.field public static final e:Lgtk;

.field public static final f:Ld86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgtk;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le86;->a:Lgtk;

    .line 9
    .line 10
    new-instance v0, Lgtk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le86;->b:Lgtk;

    .line 16
    .line 17
    new-instance v0, Lgtk;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le86;->c:Lgtk;

    .line 25
    .line 26
    new-instance v0, Lgtk;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Le86;->d:Lgtk;

    .line 34
    .line 35
    new-instance v0, Lgtk;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgtk;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Le86;->e:Lgtk;

    .line 43
    .line 44
    new-instance v0, Ld86;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Ld86;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Le86;->f:Ld86;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Le86;->g(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltof;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltof;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static final b(Ly9s;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ly9s;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly9s;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ly9s;->l(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Le86;->b(Ly9s;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lw66;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lw66;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw66;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lw66;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(Ljas;Lum2;)V
    .locals 7

    .line 1
    iget v0, p0, Ljas;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljas;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljas;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ljas;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ljas;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljas;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Ljas;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ljas;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Ljas;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljas;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lv66;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ljas;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, Lv66;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4, v2, v4}, Lum2;->f(IILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    instance-of v3, v2, Ls5p;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Ls5p;

    .line 62
    .line 63
    iget-object v5, v3, Ls5p;->a:Lr5p;

    .line 64
    .line 65
    instance-of v5, v5, Lz76;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Le86;->j(Ljas;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljas;->o()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    iget-object v5, v3, Ls5p;->b:Lqa0;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lqa0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljas;->c(Lqa0;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0}, Ljas;->o()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v4}, Ljas;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v4

    .line 102
    :goto_1
    invoke-virtual {p1, v2, v4, v3, v5}, Lum2;->f(IILjava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v3, v2, Lcyo;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {p0, v0, v2}, Le86;->j(Ljas;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v2, Lcyo;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcyo;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void
.end method

.method public static final f(Ll96;Ltcj;Ljas;Lu11;)Lscj;
    .locals 11

    .line 1
    sget-object v0, Lt76;->a:Lk3y;

    .line 2
    .line 3
    new-instance v1, Lz9s;

    .line 4
    .line 5
    invoke-direct {v1}, Lz9s;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, Ljas;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lz9s;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p2, Ljas;->f:Lumj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Lumj;

    .line 20
    .line 21
    invoke-direct {v2}, Lumj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lz9s;->k:Lumj;

    .line 25
    .line 26
    :cond_1
    iget v2, p2, Ljas;->t:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljas;->D(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_7

    .line 37
    .line 38
    iget v5, p2, Ljas;->v:I

    .line 39
    .line 40
    :goto_0
    if-lez v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Ljas;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    iget-object v6, p2, Ljas;->b:[I

    .line 49
    .line 50
    invoke-virtual {p2, v6, v5}, Ljas;->E([II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ltz v5, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, v5}, Ljas;->w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljas;->C(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {p2, v5}, Ljas;->s(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/2addr v8, v5

    .line 74
    move v5, v3

    .line 75
    :goto_1
    if-ge v7, v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v7}, Ljas;->s(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    add-int/2addr v9, v7

    .line 82
    if-le v9, v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p2, v7}, Ljas;->w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    move v7, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p2, v7}, Ljas;->D(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_2
    add-int/2addr v5, v7

    .line 98
    move v7, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Ljas;->w(I)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    move v2, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2, v2}, Ljas;->D(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    invoke-interface {p3, v6}, Lu11;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v5, v2}, Lu11;->e(II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Lu11;->n()V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Lz9s;->q()Ljas;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :try_start_0
    invoke-virtual {p3}, Ljas;->d()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ltcj;->c()Lqcj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v5, 0x78cc281

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2, v0, v3, v5}, Ljas;->Q(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, Ljas;->x(Ljas;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ltcj;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p3, v2}, Ljas;->S(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ltcj;->a()Lqa0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p2, v2, p3}, Ljas;->B(Lqa0;Ljas;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p3}, Ljas;->K()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljas;->i()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Ljas;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v4}, Ljas;->e(Z)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lscj;

    .line 169
    .line 170
    invoke-direct {p3, v1}, Lscj;-><init>(Lz9s;)V

    .line 171
    .line 172
    .line 173
    move-object v2, p2

    .line 174
    check-cast v2, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move v5, v3

    .line 187
    :goto_5
    if-ge v5, v2, :cond_b

    .line 188
    .line 189
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lqa0;

    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lz9s;->r(Lqa0;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Lz9s;->b(Lqa0;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Lz9s;->a:[I

    .line 206
    .line 207
    invoke-static {v7, v6}, Lbas;->b([II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    add-int/2addr v6, v4

    .line 212
    iget v8, v1, Lz9s;->b:I

    .line 213
    .line 214
    if-ge v6, v8, :cond_8

    .line 215
    .line 216
    iget-object v8, v1, Lz9s;->a:[I

    .line 217
    .line 218
    mul-int/lit8 v6, v6, 0x5

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x4

    .line 221
    .line 222
    aget v6, v8, v6

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    iget-object v6, v1, Lz9s;->c:[Ljava/lang/Object;

    .line 226
    .line 227
    array-length v6, v6

    .line 228
    :goto_6
    sub-int/2addr v6, v7

    .line 229
    if-lez v6, :cond_9

    .line 230
    .line 231
    iget-object v6, v1, Lz9s;->c:[Ljava/lang/Object;

    .line 232
    .line 233
    aget-object v6, v6, v7

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move-object v6, v0

    .line 237
    :goto_7
    instance-of v6, v6, Lcyo;

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    new-instance v0, Lj04;

    .line 242
    .line 243
    const/16 v2, 0x9

    .line 244
    .line 245
    invoke-direct {v0, p0, p1, v2}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lz9s;->q()Ljas;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :try_start_1
    invoke-static {p0, p2, v0}, Lp85;->d(Ljas;Ljava/util/List;Ldyo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Ljas;->e(Z)V

    .line 256
    .line 257
    .line 258
    return-object p3

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    invoke-virtual {p0, v3}, Ljas;->e(Z)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    return-object p3

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    invoke-virtual {p3, v3}, Ljas;->e(Z)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public static final g(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ltof;

    .line 19
    .line 20
    invoke-virtual {v3}, Ltof;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-lez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    return p0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lhuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lhuf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lhuf;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lhuf;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lhuf;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1, p2}, Le86;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lhuf;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1, p2}, Le86;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    return-object v1
.end method

.method public static final i(Ljas;Lum2;)V
    .locals 8

    .line 1
    iget v0, p0, Ljas;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljas;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljas;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljas;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ljas;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ljas;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljas;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, Ljas;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ljas;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ljas;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljas;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lv66;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljas;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lv66;

    .line 52
    .line 53
    iget-object v6, p1, Lum2;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lynj;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    sget v6, Le5q;->a:I

    .line 60
    .line 61
    new-instance v6, Lynj;

    .line 62
    .line 63
    invoke-direct {v6}, Lynj;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p1, Lum2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6, v5}, Lynj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v5, v4}, Lum2;->f(IILjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v3, v2, Ls5p;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljas;->o()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v0

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ls5p;

    .line 85
    .line 86
    iget-object v6, v5, Ls5p;->b:Lqa0;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lqa0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Ljas;->c(Lqa0;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Ljas;->o()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0, v4}, Ljas;->O(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v4

    .line 111
    :goto_1
    invoke-virtual {p1, v3, v4, v5, v6}, Lum2;->f(IILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    instance-of v3, v2, Lcyo;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    check-cast v2, Lcyo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcyo;->c()V

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljas;->H()Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final j(Ljas;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljas;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ljas;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lt76;->a:Lk3y;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Le86;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
