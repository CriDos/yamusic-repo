.class public final Lc5k;
.super Lg8u;
.source "SourceFile"


# instance fields
.field public e:Lncc;


# direct methods
.method public constructor <init>(Ljr9;ILncc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg8u;-><init>(Ljr9;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc5k;->e:Lncc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8u;->a:Ljr9;

    .line 2
    .line 3
    iget-object v1, v0, Ljr9;->b:Lylc;

    .line 4
    .line 5
    iget-object v0, v0, Ljr9;->a:Lgw8;

    .line 6
    .line 7
    instance-of v2, v0, Lnv8;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v2, v0, Ldv8;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lbrb;->a:Lbrb;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v2, v0, Lbv8;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbrb;->a:Lbrb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    instance-of v2, v0, Liv8;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object p0, Lbrb;->a:Lbrb;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    instance-of v2, v0, Lev8;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    sget-object p0, Lbrb;->a:Lbrb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    instance-of v2, v0, Ljv8;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object p0, Lbrb;->a:Lbrb;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    instance-of v2, v0, Lfv8;

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    sget-object p0, Lbrb;->a:Lbrb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_6
    instance-of v2, v0, Lhv8;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    sget-object p0, Lbrb;->a:Lbrb;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_7
    instance-of v2, v0, Lov8;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    sget-object p0, Lbrb;->a:Lbrb;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_8
    instance-of v2, v0, Llv8;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    sget-object p0, Lbrb;->a:Lbrb;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_9
    instance-of v2, v0, Lyu8;

    .line 78
    .line 79
    if-eqz v2, :cond_a

    .line 80
    .line 81
    check-cast v0, Lyu8;

    .line 82
    .line 83
    iget-object v0, v0, Lyu8;->c:Lfd9;

    .line 84
    .line 85
    iget-object v2, v0, Lfd9;->B:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v0, Lfd9;->z:Lnb9;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_a
    instance-of v2, v0, Lzu8;

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    check-cast v0, Lzu8;

    .line 103
    .line 104
    iget-object v0, v0, Lzu8;->c:Lve9;

    .line 105
    .line 106
    iget-object v0, v0, Lve9;->q:Ljava/util/List;

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    sget-object v0, Lbrb;->a:Lbrb;

    .line 111
    .line 112
    :cond_b
    invoke-static {v0, v1}, Lt3w;->G(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_c
    instance-of v2, v0, Lcv8;

    .line 122
    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    check-cast v0, Lcv8;

    .line 126
    .line 127
    iget-object v0, v0, Lcv8;->c:Lvl9;

    .line 128
    .line 129
    iget-object v0, v0, Lvl9;->y:Ljava/util/List;

    .line 130
    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    sget-object v0, Lbrb;->a:Lbrb;

    .line 134
    .line 135
    :cond_d
    invoke-static {v0, v1}, Lt3w;->G(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_e
    instance-of v2, v0, Lav8;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    check-cast v0, Lav8;

    .line 149
    .line 150
    iget-object v0, v0, Lav8;->c:Lsk9;

    .line 151
    .line 152
    iget-object v2, v0, Lsk9;->u:Ljava/util/List;

    .line 153
    .line 154
    iget-object v0, v0, Lsk9;->s:Lnb9;

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_f
    instance-of v2, v0, Lgv8;

    .line 166
    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    check-cast v0, Lgv8;

    .line 170
    .line 171
    iget-object v0, v0, Lgv8;->c:Lgv9;

    .line 172
    .line 173
    iget-object v2, v0, Lgv9;->t:Ljava/util/List;

    .line 174
    .line 175
    iget-object v0, v0, Lgv9;->r:Lnb9;

    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_10
    instance-of v2, v0, Lmv8;

    .line 187
    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    check-cast v0, Lmv8;

    .line 191
    .line 192
    iget-object v0, v0, Lmv8;->c:Ly8a;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lt3w;->A(Ly8a;Lylc;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_11
    instance-of v2, v0, Lkv8;

    .line 204
    .line 205
    if-eqz v2, :cond_14

    .line 206
    .line 207
    check-cast v0, Lkv8;

    .line 208
    .line 209
    iget-object v0, v0, Lkv8;->c:Lg6a;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lz24;->M(Lg6a;Lylc;)Lf6a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    iget-object v0, v0, Lf6a;->c:Lgw8;

    .line 218
    .line 219
    if-nez v0, :cond_12

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_12
    new-instance v2, Ljr9;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lc5k;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_13
    :goto_0
    sget-object p0, Lbrb;->a:Lbrb;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    check-cast v2, Ljr9;

    .line 28
    .line 29
    new-instance v4, Lc5k;

    .line 30
    .line 31
    iget-object v5, p0, Lc5k;->e:Lncc;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1, v5}, Lc5k;-><init>(Ljr9;ILncc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    return-object v0
.end method
