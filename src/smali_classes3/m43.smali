.class public abstract Lm43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lsq8;

.field public c:Lsxn;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Li0g;

.field public k:Z

.field public l:Lwxk;

.field public m:Lz34;

.field public n:Ljava/lang/Class;

.field public o:Z

.field public p:Landroid/content/res/Resources$Theme;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsq8;->d:Lsq8;

    .line 5
    .line 6
    iput-object v0, p0, Lm43;->b:Lsq8;

    .line 7
    .line 8
    sget-object v0, Lsxn;->c:Lsxn;

    .line 9
    .line 10
    iput-object v0, p0, Lm43;->c:Lsxn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm43;->g:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lm43;->h:I

    .line 17
    .line 18
    iput v1, p0, Lm43;->i:I

    .line 19
    .line 20
    sget-object v1, Lsrb;->b:Lsrb;

    .line 21
    .line 22
    iput-object v1, p0, Lm43;->j:Li0g;

    .line 23
    .line 24
    new-instance v1, Lwxk;

    .line 25
    .line 26
    invoke-direct {v1}, Lwxk;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm43;->l:Lwxk;

    .line 30
    .line 31
    new-instance v1, Lz34;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lm43;->m:Lz34;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lm43;->n:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Lm43;->r:Z

    .line 44
    .line 45
    return-void
.end method

.method public static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Lm43;)Lm43;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->a(Lm43;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p1, Lm43;->a:I

    .line 15
    .line 16
    iget v0, p1, Lm43;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lm43;->s:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lm43;->s:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lm43;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lm43;->b:Lsq8;

    .line 40
    .line 41
    iput-object v0, p0, Lm43;->b:Lsq8;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lm43;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lm43;->c:Lsxn;

    .line 54
    .line 55
    iput-object v0, p0, Lm43;->c:Lsxn;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lm43;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lm43;->d:I

    .line 69
    .line 70
    iget v0, p0, Lm43;->a:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Lm43;->a:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Lm43;->a:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    invoke-static {v0, v2}, Lm43;->i(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Lm43;->d:I

    .line 87
    .line 88
    iput v0, p0, Lm43;->d:I

    .line 89
    .line 90
    iget v0, p0, Lm43;->a:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Lm43;->a:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Lm43;->a:I

    .line 97
    .line 98
    const/16 v2, 0x40

    .line 99
    .line 100
    invoke-static {v0, v2}, Lm43;->i(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, p1, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iput-object v0, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    iput v1, p0, Lm43;->f:I

    .line 111
    .line 112
    iget v0, p0, Lm43;->a:I

    .line 113
    .line 114
    and-int/lit16 v0, v0, -0x81

    .line 115
    .line 116
    iput v0, p0, Lm43;->a:I

    .line 117
    .line 118
    :cond_6
    iget v0, p1, Lm43;->a:I

    .line 119
    .line 120
    const/16 v1, 0x80

    .line 121
    .line 122
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget v0, p1, Lm43;->f:I

    .line 129
    .line 130
    iput v0, p0, Lm43;->f:I

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget v0, p0, Lm43;->a:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, -0x41

    .line 138
    .line 139
    iput v0, p0, Lm43;->a:I

    .line 140
    .line 141
    :cond_7
    iget v0, p1, Lm43;->a:I

    .line 142
    .line 143
    const/16 v1, 0x100

    .line 144
    .line 145
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-boolean v0, p1, Lm43;->g:Z

    .line 152
    .line 153
    iput-boolean v0, p0, Lm43;->g:Z

    .line 154
    .line 155
    :cond_8
    iget v0, p1, Lm43;->a:I

    .line 156
    .line 157
    const/16 v1, 0x200

    .line 158
    .line 159
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v0, p1, Lm43;->i:I

    .line 166
    .line 167
    iput v0, p0, Lm43;->i:I

    .line 168
    .line 169
    iget v0, p1, Lm43;->h:I

    .line 170
    .line 171
    iput v0, p0, Lm43;->h:I

    .line 172
    .line 173
    :cond_9
    iget v0, p1, Lm43;->a:I

    .line 174
    .line 175
    const/16 v1, 0x400

    .line 176
    .line 177
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Lm43;->j:Li0g;

    .line 184
    .line 185
    iput-object v0, p0, Lm43;->j:Li0g;

    .line 186
    .line 187
    :cond_a
    iget v0, p1, Lm43;->a:I

    .line 188
    .line 189
    const/16 v1, 0x1000

    .line 190
    .line 191
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p1, Lm43;->n:Ljava/lang/Class;

    .line 198
    .line 199
    iput-object v0, p0, Lm43;->n:Ljava/lang/Class;

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Lm43;->a:I

    .line 202
    .line 203
    const/16 v1, 0x2000

    .line 204
    .line 205
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget v0, p0, Lm43;->a:I

    .line 212
    .line 213
    and-int/lit16 v0, v0, -0x4001

    .line 214
    .line 215
    iput v0, p0, Lm43;->a:I

    .line 216
    .line 217
    :cond_c
    iget v0, p1, Lm43;->a:I

    .line 218
    .line 219
    const/16 v1, 0x4000

    .line 220
    .line 221
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    iget v0, p0, Lm43;->a:I

    .line 228
    .line 229
    and-int/lit16 v0, v0, -0x2001

    .line 230
    .line 231
    iput v0, p0, Lm43;->a:I

    .line 232
    .line 233
    :cond_d
    iget v0, p1, Lm43;->a:I

    .line 234
    .line 235
    const v1, 0x8000

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object v0, p1, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 245
    .line 246
    iput-object v0, p0, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 247
    .line 248
    :cond_e
    iget v0, p1, Lm43;->a:I

    .line 249
    .line 250
    const/high16 v1, 0x20000

    .line 251
    .line 252
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-boolean v0, p1, Lm43;->k:Z

    .line 259
    .line 260
    iput-boolean v0, p0, Lm43;->k:Z

    .line 261
    .line 262
    :cond_f
    iget v0, p1, Lm43;->a:I

    .line 263
    .line 264
    const/16 v1, 0x800

    .line 265
    .line 266
    invoke-static {v0, v1}, Lm43;->i(II)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v0, p0, Lm43;->m:Lz34;

    .line 273
    .line 274
    iget-object v1, p1, Lm43;->m:Lz34;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Le41;->putAll(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p1, Lm43;->r:Z

    .line 280
    .line 281
    iput-boolean v0, p0, Lm43;->r:Z

    .line 282
    .line 283
    :cond_10
    iget v0, p0, Lm43;->a:I

    .line 284
    .line 285
    iget v1, p1, Lm43;->a:I

    .line 286
    .line 287
    or-int/2addr v0, v1

    .line 288
    iput v0, p0, Lm43;->a:I

    .line 289
    .line 290
    iget-object v0, p0, Lm43;->l:Lwxk;

    .line 291
    .line 292
    iget-object p1, p1, Lm43;->l:Lwxk;

    .line 293
    .line 294
    iget-object v0, v0, Lwxk;->b:Lz34;

    .line 295
    .line 296
    iget-object p1, p1, Lwxk;->b:Lz34;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lz34;->g(Le41;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lm43;->p()V

    .line 302
    .line 303
    .line 304
    return-object p0
.end method

.method public c()Lm43;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm43;

    .line 6
    .line 7
    new-instance v1, Lwxk;

    .line 8
    .line 9
    invoke-direct {v1}, Lwxk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lm43;->l:Lwxk;

    .line 13
    .line 14
    iget-object v2, p0, Lm43;->l:Lwxk;

    .line 15
    .line 16
    iget-object v1, v1, Lwxk;->b:Lz34;

    .line 17
    .line 18
    iget-object v2, v2, Lwxk;->b:Lz34;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lz34;->g(Le41;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lz34;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lm43;->m:Lz34;

    .line 30
    .line 31
    iget-object p0, p0, Lm43;->m:Lz34;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Le41;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Lm43;->o:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lm43;->q:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->d(Ljava/lang/Class;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lm43;->n:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lm43;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lm43;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lm43;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Lsq8;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->e(Lsq8;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lm43;->b:Lsq8;

    .line 15
    .line 16
    iget p1, p0, Lm43;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lm43;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lm43;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm43;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lm43;->d:I

    .line 16
    .line 17
    iget v1, p1, Lm43;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lojv;->a:[C

    .line 22
    .line 23
    iget v0, p0, Lm43;->f:I

    .line 24
    .line 25
    iget v1, p1, Lm43;->f:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v1, p1, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lojv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lm43;->g:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lm43;->g:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lm43;->h:I

    .line 46
    .line 47
    iget v1, p1, Lm43;->h:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lm43;->i:I

    .line 52
    .line 53
    iget v1, p1, Lm43;->i:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, Lm43;->k:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lm43;->k:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lm43;->b:Lsq8;

    .line 64
    .line 65
    iget-object v1, p1, Lm43;->b:Lsq8;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lm43;->c:Lsxn;

    .line 74
    .line 75
    iget-object v1, p1, Lm43;->c:Lsxn;

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lm43;->l:Lwxk;

    .line 80
    .line 81
    iget-object v1, p1, Lm43;->l:Lwxk;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwxk;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lm43;->m:Lz34;

    .line 90
    .line 91
    iget-object v1, p1, Lm43;->m:Lz34;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lgur;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lm43;->n:Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v1, p1, Lm43;->n:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lm43;->j:Li0g;

    .line 110
    .line 111
    iget-object v1, p1, Lm43;->j:Li0g;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    iget-object p1, p1, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lojv;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_0
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final f()Lm43;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->f()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lm43;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lm43;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x21

    .line 22
    .line 23
    iput v0, p0, Lm43;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lm43;->p()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final g()Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->g()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0806da

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lm43;->d:I

    .line 18
    .line 19
    iget v0, p0, Lm43;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x11

    .line 24
    .line 25
    iput v0, p0, Lm43;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lm43;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final h()Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->h()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v0, p0, Lm43;->a:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x2000

    .line 17
    .line 18
    and-int/lit16 v0, v0, -0x4001

    .line 19
    .line 20
    iput v0, p0, Lm43;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lm43;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lojv;->a:[C

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lm43;->d:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lm43;->f:I

    .line 27
    .line 28
    invoke-static {v2, v0}, Lojv;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lojv;->h(ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v0}, Lojv;->g(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lm43;->g:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lm43;->h:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lm43;->i:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Lm43;->k:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lojv;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Lojv;->g(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lm43;->b:Lsq8;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lm43;->c:Lsxn;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lm43;->l:Lwxk;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lm43;->m:Lz34;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lm43;->n:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lm43;->j:Li0g;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p0, p0, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lojv;->h(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method public final j(Lv6b;Ltg3;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lm43;->j(Lv6b;Ltg3;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lv6b;->g:Ljwk;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lm43;->r(Ljwk;Ljava/lang/Object;)Lm43;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lm43;->v(Luru;Z)Lm43;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final k(II)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lm43;->k(II)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lm43;->i:I

    .line 15
    .line 16
    iput p2, p0, Lm43;->h:I

    .line 17
    .line 18
    iget p1, p0, Lm43;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lm43;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lm43;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l(I)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->l(I)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput p1, p0, Lm43;->f:I

    .line 15
    .line 16
    iget p1, p0, Lm43;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, Lm43;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lm43;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->m(Landroid/graphics/drawable/Drawable;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lm43;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, Lm43;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lm43;->f:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, Lm43;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lm43;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n()Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->n()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lsxn;->d:Lsxn;

    .line 15
    .line 16
    iput-object v0, p0, Lm43;->c:Lsxn;

    .line 17
    .line 18
    iget v0, p0, Lm43;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lm43;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lm43;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(Ljwk;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->o(Ljwk;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lm43;->l:Lwxk;

    .line 15
    .line 16
    iget-object v0, v0, Lwxk;->b:Lz34;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgur;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm43;->p()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm43;->o:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljwk;Ljava/lang/Object;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lm43;->r(Ljwk;Ljava/lang/Object;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Le9e;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Le9e;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm43;->l:Lwxk;

    .line 21
    .line 22
    iget-object v0, v0, Lwxk;->b:Lz34;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lz34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm43;->p()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(Li0g;)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->s(Li0g;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lm43;->j:Li0g;

    .line 15
    .line 16
    iget p1, p0, Lm43;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lm43;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lm43;->p()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final t()Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->t()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lm43;->g:Z

    .line 16
    .line 17
    iget v0, p0, Lm43;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lm43;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lm43;->p()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final u(Landroid/content/res/Resources$Theme;)Lm43;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lm43;->u(Landroid/content/res/Resources$Theme;)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lm43;->p:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    iget v0, p0, Lm43;->a:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lm43;->a:I

    .line 25
    .line 26
    sget-object v0, Ltep;->b:Ljwk;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lm43;->r(Ljwk;Ljava/lang/Object;)Lm43;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const p1, -0x8001

    .line 34
    .line 35
    .line 36
    and-int/2addr p1, v0

    .line 37
    iput p1, p0, Lm43;->a:I

    .line 38
    .line 39
    sget-object p1, Ltep;->b:Ljwk;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lm43;->o(Ljwk;)Lm43;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final v(Luru;Z)Lm43;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lm43;->v(Luru;Z)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lqab;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lqab;-><init>(Luru;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lm43;->w(Ljava/lang/Class;Luru;Z)Lm43;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lm43;->w(Ljava/lang/Class;Luru;Z)Lm43;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lm43;->w(Ljava/lang/Class;Luru;Z)Lm43;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfzd;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lfzd;-><init>(Luru;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ldzd;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lm43;->w(Ljava/lang/Class;Luru;Z)Lm43;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lm43;->p()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final w(Ljava/lang/Class;Luru;Z)Lm43;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lm43;->w(Ljava/lang/Class;Luru;Z)Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Le9e;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm43;->m:Lz34;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lz34;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lm43;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lm43;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lm43;->r:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lm43;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lm43;->k:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lm43;->p()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final x()Lm43;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm43;->c()Lm43;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lm43;->x()Lm43;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lm43;->s:Z

    .line 16
    .line 17
    iget v0, p0, Lm43;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lm43;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lm43;->p()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
