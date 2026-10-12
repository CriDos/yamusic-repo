.class public final Lio/appmetrica/analytics/impl/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Vg;

.field public final b:Lio/appmetrica/analytics/impl/ob;

.field public final c:Lio/appmetrica/analytics/impl/Lp;

.field public final d:Lio/appmetrica/analytics/impl/U3;

.field public final e:Lio/appmetrica/analytics/impl/b3;

.field public final f:Lio/appmetrica/analytics/impl/p7;

.field public final g:Lio/appmetrica/analytics/impl/Hp;

.field public final h:Lio/appmetrica/analytics/impl/Ve;

.field public final i:Lio/appmetrica/analytics/impl/Ka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Vg;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ob;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ob;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->b:Lio/appmetrica/analytics/impl/ob;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Lp;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->c:Lio/appmetrica/analytics/impl/Lp;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/U3;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->d:Lio/appmetrica/analytics/impl/U3;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/b3;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/b3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->e:Lio/appmetrica/analytics/impl/b3;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/p7;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/p7;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->f:Lio/appmetrica/analytics/impl/p7;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Hp;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hp;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->g:Lio/appmetrica/analytics/impl/Hp;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/Ve;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ve;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->h:Lio/appmetrica/analytics/impl/Ve;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Ka;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ka;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kp;->i:Lio/appmetrica/analytics/impl/Ka;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/np;)Lio/appmetrica/analytics/impl/Ap;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/np;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ap;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/np;->u:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ap;->s:J

    .line 9
    .line 10
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/np;->v:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ap;->t:J

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->f:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->g:[Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->b:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->c:[Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->h:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->o:[Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->i:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->f:Lio/appmetrica/analytics/impl/p7;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/p7;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->h:[Lio/appmetrica/analytics/impl/tp;

    .line 103
    .line 104
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->s:Lio/appmetrica/analytics/impl/Ug;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Vg;->a(Lio/appmetrica/analytics/impl/Ug;)Lio/appmetrica/analytics/impl/xp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->v:Lio/appmetrica/analytics/impl/xp;

    .line 115
    .line 116
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->j:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->j:Ljava/lang/String;

    .line 121
    .line 122
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->d:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->e:Ljava/lang/String;

    .line 133
    .line 134
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->e:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->r:Ljava/lang/String;

    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->b:Lio/appmetrica/analytics/impl/ob;

    .line 141
    .line 142
    iget-object v2, p1, Lio/appmetrica/analytics/impl/np;->m:Lio/appmetrica/analytics/impl/c5;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ob;->a(Lio/appmetrica/analytics/impl/c5;)Lio/appmetrica/analytics/impl/vp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->i:Lio/appmetrica/analytics/impl/vp;

    .line 149
    .line 150
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->k:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->k:Ljava/lang/String;

    .line 155
    .line 156
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->l:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->l:Ljava/lang/String;

    .line 161
    .line 162
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/np;->p:Z

    .line 163
    .line 164
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ap;->m:Z

    .line 165
    .line 166
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/np;->n:J

    .line 167
    .line 168
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ap;->b:J

    .line 169
    .line 170
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/np;->o:Z

    .line 171
    .line 172
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ap;->q:Z

    .line 173
    .line 174
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 175
    .line 176
    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    .line 177
    .line 178
    iput v2, v0, Lio/appmetrica/analytics/impl/Ap;->w:I

    .line 179
    .line 180
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    .line 181
    .line 182
    iput v1, v0, Lio/appmetrica/analytics/impl/Ap;->x:I

    .line 183
    .line 184
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->q:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->n:Ljava/lang/String;

    .line 189
    .line 190
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->r:Lio/appmetrica/analytics/impl/Kp;

    .line 191
    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->c:Lio/appmetrica/analytics/impl/Lp;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/appmetrica/analytics/impl/zp;

    .line 200
    .line 201
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/zp;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Kp;->a:J

    .line 205
    .line 206
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/zp;->a:J

    .line 207
    .line 208
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Ap;->p:Lio/appmetrica/analytics/impl/zp;

    .line 209
    .line 210
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/np;->w:Z

    .line 211
    .line 212
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Ap;->u:Z

    .line 213
    .line 214
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->x:Lio/appmetrica/analytics/impl/S3;

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->d:Lio/appmetrica/analytics/impl/U3;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/appmetrica/analytics/impl/sp;

    .line 224
    .line 225
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sp;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/S3;->a:J

    .line 229
    .line 230
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/sp;->a:J

    .line 231
    .line 232
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Ap;->y:Lio/appmetrica/analytics/impl/sp;

    .line 233
    .line 234
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/np;->y:Lio/appmetrica/analytics/impl/a3;

    .line 235
    .line 236
    if-eqz v1, :cond_10

    .line 237
    .line 238
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->e:Lio/appmetrica/analytics/impl/b3;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/b3;->a(Lio/appmetrica/analytics/impl/a3;)Lio/appmetrica/analytics/impl/rp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->z:Lio/appmetrica/analytics/impl/rp;

    .line 245
    .line 246
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->g:Lio/appmetrica/analytics/impl/Hp;

    .line 247
    .line 248
    iget-object v2, p1, Lio/appmetrica/analytics/impl/np;->z:Lio/appmetrica/analytics/impl/Gp;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hp;->a(Lio/appmetrica/analytics/impl/Gp;)Lio/appmetrica/analytics/impl/yp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->A:Lio/appmetrica/analytics/impl/yp;

    .line 255
    .line 256
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->h:Lio/appmetrica/analytics/impl/Ve;

    .line 257
    .line 258
    iget-object v2, p1, Lio/appmetrica/analytics/impl/np;->A:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ve;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/wp;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ap;->B:[Lio/appmetrica/analytics/impl/wp;

    .line 265
    .line 266
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kp;->i:Lio/appmetrica/analytics/impl/Ka;

    .line 267
    .line 268
    iget-object p1, p1, Lio/appmetrica/analytics/impl/np;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ka;->a(Lio/appmetrica/analytics/impl/Ja;)Lio/appmetrica/analytics/impl/up;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Ap;->C:Lio/appmetrica/analytics/impl/up;

    .line 275
    .line 276
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ap;)Lio/appmetrica/analytics/impl/np;
    .locals 7
    .param p1    # Lio/appmetrica/analytics/impl/Ap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 277
    new-instance v0, Lio/appmetrica/analytics/impl/mp;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->b:Lio/appmetrica/analytics/impl/ob;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ap;->i:Lio/appmetrica/analytics/impl/vp;

    .line 278
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ob;->a(Lio/appmetrica/analytics/impl/vp;)Lio/appmetrica/analytics/impl/c5;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/mp;-><init>(Lio/appmetrica/analytics/impl/c5;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->a:Ljava/lang/String;

    .line 279
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->a:Ljava/lang/String;

    .line 280
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->j:Ljava/lang/String;

    .line 281
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->j:Ljava/lang/String;

    .line 282
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->d:Ljava/lang/String;

    .line 283
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->c:Ljava/lang/String;

    .line 284
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->c:[Ljava/lang/String;

    .line 285
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 286
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->b:Ljava/util/List;

    .line 287
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->g:[Ljava/lang/String;

    .line 288
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 289
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->g:Ljava/util/List;

    .line 290
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->f:[Ljava/lang/String;

    .line 291
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->f:Ljava/util/List;

    .line 293
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->e:Ljava/lang/String;

    .line 294
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->d:Ljava/lang/String;

    .line 295
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->r:Ljava/lang/String;

    .line 296
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->e:Ljava/lang/String;

    .line 297
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->o:[Ljava/lang/String;

    .line 298
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 299
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->h:Ljava/util/List;

    .line 300
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->k:Ljava/lang/String;

    .line 301
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->k:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->l:Ljava/lang/String;

    .line 303
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->l:Ljava/lang/String;

    .line 304
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ap;->m:Z

    .line 305
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mp;->q:Z

    .line 306
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ap;->b:J

    .line 307
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->o:J

    .line 308
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ap;->q:Z

    .line 309
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mp;->p:Z

    .line 310
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ap;->s:J

    .line 311
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->t:J

    .line 312
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Ap;->t:J

    .line 313
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mp;->u:J

    .line 314
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->n:Ljava/lang/String;

    .line 315
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->r:Ljava/lang/String;

    .line 316
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Ap;->u:Z

    .line 317
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mp;->v:Z

    .line 318
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Ap;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Ap;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 319
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 320
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->f:Lio/appmetrica/analytics/impl/p7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ap;->h:[Lio/appmetrica/analytics/impl/tp;

    .line 321
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/p7;->a([Lio/appmetrica/analytics/impl/tp;)Ljava/util/Map;

    move-result-object v1

    .line 322
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->i:Ljava/util/Map;

    .line 323
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->v:Lio/appmetrica/analytics/impl/xp;

    if-eqz v1, :cond_0

    .line 324
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->a:Lio/appmetrica/analytics/impl/Vg;

    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    new-instance v2, Lio/appmetrica/analytics/impl/Ug;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/xp;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/xp;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Ug;-><init>(JJ)V

    .line 327
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mp;->n:Lio/appmetrica/analytics/impl/Ug;

    .line 328
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->p:Lio/appmetrica/analytics/impl/zp;

    if-eqz v1, :cond_1

    .line 329
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->c:Lio/appmetrica/analytics/impl/Lp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v2, Lio/appmetrica/analytics/impl/Kp;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/zp;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Kp;-><init>(J)V

    .line 331
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mp;->s:Lio/appmetrica/analytics/impl/Kp;

    .line 332
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->y:Lio/appmetrica/analytics/impl/sp;

    if-eqz v1, :cond_2

    .line 333
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->d:Lio/appmetrica/analytics/impl/U3;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v2, Lio/appmetrica/analytics/impl/S3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/sp;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/S3;-><init>(J)V

    .line 336
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mp;->x:Lio/appmetrica/analytics/impl/S3;

    .line 337
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->z:Lio/appmetrica/analytics/impl/rp;

    if-eqz v1, :cond_3

    .line 338
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->e:Lio/appmetrica/analytics/impl/b3;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/b3;->a(Lio/appmetrica/analytics/impl/rp;)Lio/appmetrica/analytics/impl/a3;

    move-result-object v1

    .line 339
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->y:Lio/appmetrica/analytics/impl/a3;

    .line 340
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ap;->A:Lio/appmetrica/analytics/impl/yp;

    if-eqz v1, :cond_4

    .line 341
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kp;->g:Lio/appmetrica/analytics/impl/Hp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v2, Lio/appmetrica/analytics/impl/Gp;

    iget v1, v1, Lio/appmetrica/analytics/impl/yp;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Gp;-><init>(I)V

    .line 343
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mp;->z:Lio/appmetrica/analytics/impl/Gp;

    .line 344
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kp;->h:Lio/appmetrica/analytics/impl/Ve;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Ap;->B:[Lio/appmetrica/analytics/impl/wp;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ve;->a([Lio/appmetrica/analytics/impl/wp;)Ljava/util/Map;

    move-result-object v1

    .line 345
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mp;->A:Ljava/util/Map;

    .line 346
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ap;->C:Lio/appmetrica/analytics/impl/up;

    if-eqz p1, :cond_5

    .line 347
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kp;->i:Lio/appmetrica/analytics/impl/Ka;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    new-instance p0, Lio/appmetrica/analytics/impl/Ja;

    .line 350
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/up;->a:J

    .line 351
    invoke-direct {p0, v1, v2}, Lio/appmetrica/analytics/impl/Ja;-><init>(J)V

    .line 352
    iput-object p0, v0, Lio/appmetrica/analytics/impl/mp;->B:Lio/appmetrica/analytics/impl/Ja;

    .line 353
    :cond_5
    new-instance p0, Lio/appmetrica/analytics/impl/np;

    .line 354
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/np;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kp;->a(Lio/appmetrica/analytics/impl/np;)Lio/appmetrica/analytics/impl/Ap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kp;->a(Lio/appmetrica/analytics/impl/Ap;)Lio/appmetrica/analytics/impl/np;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
