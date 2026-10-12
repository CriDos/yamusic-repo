.class public final Lscj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9s;


# direct methods
.method public constructor <init>(Lz9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscj;->a:Lz9s;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljas;I)V
    .locals 1

    .line 1
    :goto_0
    iget v0, p0, Ljas;->v:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljas;->u:I

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljas;->L()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljas;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu11;Linj;)Lxnj;
    .locals 10

    .line 1
    iget-object v0, p2, Linj;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p2, Linj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lscj;->a:Lz9s;

    .line 8
    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    check-cast v5, Ltcj;

    .line 14
    .line 15
    iget-object v5, v5, Ltcj;->e:Lqa0;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Lz9s;->r(Lqa0;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    new-instance v0, Linj;

    .line 24
    .line 25
    invoke-direct {v0}, Linj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Linj;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, p2, Linj;->b:I

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, p2, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v3

    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Ltcj;

    .line 39
    .line 40
    iget-object v6, v6, Ltcj;->e:Lqa0;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lz9s;->r(Lqa0;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Linj;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    new-instance v0, Le3d;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p0, p2, Linj;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-gt p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_4
    invoke-virtual {p2, v2}, Linj;->e(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Comparable;

    .line 81
    .line 82
    iget v3, p2, Linj;->b:I

    .line 83
    .line 84
    move v5, v1

    .line 85
    :goto_3
    if-ge v5, v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Linj;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Comparable;

    .line 96
    .line 97
    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-lez p0, :cond_8

    .line 102
    .line 103
    new-instance p0, Linj;

    .line 104
    .line 105
    iget v3, p2, Linj;->b:I

    .line 106
    .line 107
    invoke-direct {p0, v3}, Linj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p2, Linj;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget p2, p2, Linj;->b:I

    .line 113
    .line 114
    move v5, v2

    .line 115
    :goto_4
    if-ge v5, p2, :cond_5

    .line 116
    .line 117
    aget-object v6, v3, v5

    .line 118
    .line 119
    invoke-virtual {p0, v6}, Linj;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object p2, p0, Linj;->c:Lgnj;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    new-instance p2, Lgnj;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lgnj;-><init>(Linj;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Linj;->c:Lgnj;

    .line 136
    .line 137
    :goto_5
    iget-object v3, p2, Lgnj;->a:Linj;

    .line 138
    .line 139
    iget v3, v3, Linj;->b:I

    .line 140
    .line 141
    if-le v3, v1, :cond_7

    .line 142
    .line 143
    new-instance v3, Luh0;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v3, v5, v0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v3}, Lym5;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object p2, p0

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    move-object p0, v6

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    :goto_6
    invoke-virtual {p2}, Linj;->g()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    sget-object p0, Lc5q;->b:Lxnj;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_a
    sget-object p0, Lc5q;->a:[J

    .line 171
    .line 172
    new-instance p0, Lxnj;

    .line 173
    .line 174
    invoke-direct {p0}, Lxnj;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lz9s;->q()Ljas;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_0
    iget-object v3, p2, Linj;->a:[Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, p2, Linj;->b:I

    .line 184
    .line 185
    move v4, v2

    .line 186
    :goto_7
    if-ge v4, p2, :cond_f

    .line 187
    .line 188
    aget-object v5, v3, v4

    .line 189
    .line 190
    check-cast v5, Ltcj;

    .line 191
    .line 192
    iget-object v6, v5, Ltcj;->e:Lqa0;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljas;->c(Lqa0;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v0, Ljas;->b:[I

    .line 199
    .line 200
    invoke-virtual {v0, v7, v6}, Ljas;->E([II)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v0, v7}, Lscj;->a(Ljas;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v7}, Lscj;->a(Ljas;I)V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget v8, v0, Ljas;->t:I

    .line 211
    .line 212
    if-eq v8, v7, :cond_d

    .line 213
    .line 214
    iget v9, v0, Ljas;->u:I

    .line 215
    .line 216
    if-ne v8, v9, :cond_b

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-virtual {v0, v8}, Ljas;->s(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-int/2addr v9, v8

    .line 224
    if-ge v7, v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Ljas;->P()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {v0}, Ljas;->K()I

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    :goto_9
    if-ne v8, v7, :cond_e

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const-string v7, "Unexpected slot table structure"

    .line 238
    .line 239
    invoke-static {v7}, Le86;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-virtual {v0}, Ljas;->P()V

    .line 243
    .line 244
    .line 245
    iget v7, v0, Ljas;->t:I

    .line 246
    .line 247
    sub-int/2addr v6, v7

    .line 248
    invoke-virtual {v0, v6}, Ljas;->a(I)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v5, Ltcj;->c:Ll96;

    .line 252
    .line 253
    invoke-static {v6, v5, v0, p1}, Le86;->f(Ll96;Ltcj;Ljas;Lu11;)Lscj;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {p0, v5, v6}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    const p1, 0x7fffffff

    .line 266
    .line 267
    .line 268
    invoke-static {v0, p1}, Lscj;->a(Ljas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljas;->e(Z)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :goto_b
    invoke-virtual {v0, v2}, Ljas;->e(Z)V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public final c()Lz9s;
    .locals 0

    .line 1
    iget-object p0, p0, Lscj;->a:Lz9s;

    .line 2
    .line 3
    return-object p0
.end method
