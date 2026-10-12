.class public abstract Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2u;

.field public static final b:Lv2u;

.field public static final c:Lv2u;

.field public static final d:Lv2u;

.field public static final e:Lbho;

.field public static final f:Lbho;

.field public static final g:Lbho;

.field public static final h:Lbho;

.field public static final i:Lbho;

.field public static final j:Lx2u;

.field public static final k:Lx2u;

.field public static final l:Lx2u;

.field public static final m:Lbho;

.field public static final n:Lbho;

.field public static final o:Lbho;

.field public static final p:Lbho;

.field public static final q:Lbho;

.field public static final r:Lbho;

.field public static final s:Lbho;

.field public static final t:Lbho;

.field public static final u:Ljava/util/List;

.field public static final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lv2u;

    .line 2
    .line 3
    const/high16 v1, 0x425c0000    # 55.0f

    .line 4
    .line 5
    const v2, 0x44688000    # 930.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lv2u;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lsp3;->a:Lv2u;

    .line 12
    .line 13
    new-instance v0, Lv2u;

    .line 14
    .line 15
    const/high16 v1, 0x43270000    # 167.0f

    .line 16
    .line 17
    const/high16 v3, 0x44960000    # 1200.0f

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lv2u;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsp3;->b:Lv2u;

    .line 23
    .line 24
    new-instance v0, Lv2u;

    .line 25
    .line 26
    const/high16 v1, 0x42300000    # 44.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v4, v1}, Lv2u;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsp3;->c:Lv2u;

    .line 33
    .line 34
    new-instance v0, Lv2u;

    .line 35
    .line 36
    const v1, 0x44cf8000    # 1660.0f

    .line 37
    .line 38
    .line 39
    const/high16 v5, 0x42b00000    # 88.0f

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, Lv2u;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lsp3;->d:Lv2u;

    .line 45
    .line 46
    new-instance v0, Lbho;

    .line 47
    .line 48
    const v1, -0x424bc6a8    # -0.088f

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lbho;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lsp3;->e:Lbho;

    .line 55
    .line 56
    new-instance v0, Lbho;

    .line 57
    .line 58
    const v1, 0x3fb89375    # 1.442f

    .line 59
    .line 60
    .line 61
    const v5, 0x451e2000    # 2530.0f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, Lbho;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lsp3;->f:Lbho;

    .line 68
    .line 69
    new-instance v0, Lbho;

    .line 70
    .line 71
    const v1, 0x4022b021    # 2.542f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, Lbho;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lsp3;->g:Lbho;

    .line 78
    .line 79
    new-instance v0, Lbho;

    .line 80
    .line 81
    const v1, -0x3ff020c5    # -2.248f

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lbho;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lsp3;->h:Lbho;

    .line 88
    .line 89
    new-instance v0, Lbho;

    .line 90
    .line 91
    const v1, -0x3f74ed91    # -4.346f

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v5, v1}, Lbho;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lsp3;->i:Lbho;

    .line 98
    .line 99
    new-instance v0, Lx2u;

    .line 100
    .line 101
    const v1, 0x3e70a3d7    # 0.235f

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v6, v1

    .line 109
    const v1, 0x3f1a9fbe    # 0.604f

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-long v8, v1

    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    shl-long/2addr v6, v1

    .line 120
    const-wide v10, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v8, v10

    .line 126
    or-long/2addr v6, v8

    .line 127
    invoke-direct {v0, v4, v6, v7}, Lx2u;-><init>(FJ)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lsp3;->j:Lx2u;

    .line 131
    .line 132
    new-instance v0, Lx2u;

    .line 133
    .line 134
    const v6, 0x3f46e979    # 0.777f

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v6, v6

    .line 142
    const v8, 0x4073b646    # 3.808f

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    int-to-long v8, v8

    .line 150
    shl-long/2addr v6, v1

    .line 151
    and-long/2addr v8, v10

    .line 152
    or-long/2addr v6, v8

    .line 153
    invoke-direct {v0, v3, v6, v7}, Lx2u;-><init>(FJ)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lsp3;->k:Lx2u;

    .line 157
    .line 158
    new-instance v0, Lx2u;

    .line 159
    .line 160
    const v6, 0x3f74fdf4    # 0.957f

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    int-to-long v6, v6

    .line 168
    const v8, 0x40bd0625    # 5.907f

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-long v8, v8

    .line 176
    shl-long/2addr v6, v1

    .line 177
    and-long/2addr v8, v10

    .line 178
    or-long/2addr v6, v8

    .line 179
    invoke-direct {v0, v5, v6, v7}, Lx2u;-><init>(FJ)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lsp3;->l:Lx2u;

    .line 183
    .line 184
    new-instance v0, Lbho;

    .line 185
    .line 186
    const v1, 0x3e6b851f    # 0.23f

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Lbho;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lsp3;->m:Lbho;

    .line 193
    .line 194
    new-instance v0, Lbho;

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-direct {v0, v3, v1}, Lbho;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lsp3;->n:Lbho;

    .line 202
    .line 203
    new-instance v0, Lbho;

    .line 204
    .line 205
    const/high16 v3, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-direct {v0, v4, v3}, Lbho;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lsp3;->o:Lbho;

    .line 211
    .line 212
    new-instance v0, Lbho;

    .line 213
    .line 214
    const/high16 v3, 0x43960000    # 300.0f

    .line 215
    .line 216
    const/high16 v6, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-direct {v0, v3, v6}, Lbho;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lsp3;->p:Lbho;

    .line 222
    .line 223
    new-instance v0, Lbho;

    .line 224
    .line 225
    const/high16 v3, 0x42000000    # 32.0f

    .line 226
    .line 227
    invoke-direct {v0, v5, v3}, Lbho;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lsp3;->q:Lbho;

    .line 231
    .line 232
    new-instance v0, Lbho;

    .line 233
    .line 234
    invoke-direct {v0, v4, v4}, Lbho;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lsp3;->r:Lbho;

    .line 238
    .line 239
    new-instance v0, Lbho;

    .line 240
    .line 241
    const v3, 0x3f666666    # 0.9f

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, v3}, Lbho;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lsp3;->s:Lbho;

    .line 248
    .line 249
    new-instance v0, Lbho;

    .line 250
    .line 251
    const v2, 0x453f4000    # 3060.0f

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2, v4}, Lbho;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lsp3;->t:Lbho;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/high16 v2, 0x3f000000    # 0.5f

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v0, v2, v1}, [Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lsp3;->u:Ljava/util/List;

    .line 282
    .line 283
    sget-wide v0, Len5;->f:J

    .line 284
    .line 285
    sput-wide v0, Lsp3;->v:J

    .line 286
    .line 287
    return-void
.end method
