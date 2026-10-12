.class public abstract Lvne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw2u;

.field public static final b:Lw2u;

.field public static final c:Lw2u;

.field public static final d:Lw2u;

.field public static final e:Lbho;

.field public static final f:Lbho;

.field public static final g:Lbho;

.field public static final h:Lbho;

.field public static final i:Lbho;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lw2u;

    .line 2
    .line 3
    const v1, -0x40a20c4a    # -0.867f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    const v3, -0x40e28f5c    # -0.615f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    shl-long/2addr v1, v5

    .line 22
    const-wide v6, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v6

    .line 28
    or-long/2addr v1, v3

    .line 29
    const/high16 v3, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lw2u;-><init>(FJ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvne;->a:Lw2u;

    .line 35
    .line 36
    new-instance v0, Lw2u;

    .line 37
    .line 38
    const v1, 0x3e989375    # 0.298f

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    const v4, 0x3f0ed917    # 0.558f

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v8, v4

    .line 54
    shl-long/2addr v1, v5

    .line 55
    and-long/2addr v8, v6

    .line 56
    or-long/2addr v1, v8

    .line 57
    const v4, 0x44fdc000    # 2030.0f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, Lw2u;-><init>(FJ)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvne;->b:Lw2u;

    .line 64
    .line 65
    new-instance v0, Lw2u;

    .line 66
    .line 67
    const v1, 0x3e2b020c    # 0.167f

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    const v4, 0x3eced917    # 0.404f

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-long v8, v4

    .line 83
    shl-long/2addr v1, v5

    .line 84
    and-long/2addr v8, v6

    .line 85
    or-long/2addr v1, v8

    .line 86
    invoke-direct {v0, v3, v1, v2}, Lw2u;-><init>(FJ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lvne;->c:Lw2u;

    .line 90
    .line 91
    new-instance v0, Lw2u;

    .line 92
    .line 93
    const v1, 0x3f872b02    # 1.056f

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    const v3, -0x417645a2    # -0.269f

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    shl-long/2addr v1, v5

    .line 110
    and-long/2addr v3, v6

    .line 111
    or-long/2addr v1, v3

    .line 112
    const v3, 0x44cf8000    # 1660.0f

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2}, Lw2u;-><init>(FJ)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lvne;->d:Lw2u;

    .line 119
    .line 120
    new-instance v0, Lbho;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1, v1}, Lbho;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lvne;->e:Lbho;

    .line 127
    .line 128
    new-instance v0, Lbho;

    .line 129
    .line 130
    const/high16 v2, 0x42840000    # 66.0f

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {v0, v2, v4}, Lbho;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lvne;->f:Lbho;

    .line 138
    .line 139
    new-instance v0, Lbho;

    .line 140
    .line 141
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lbho;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lvne;->g:Lbho;

    .line 147
    .line 148
    new-instance v0, Lbho;

    .line 149
    .line 150
    const v2, -0x41589375    # -0.327f

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lbho;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lvne;->h:Lbho;

    .line 157
    .line 158
    new-instance v0, Lbho;

    .line 159
    .line 160
    const v1, 0x3f84dd2f    # 1.038f

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3, v1}, Lbho;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lvne;->i:Lbho;

    .line 167
    .line 168
    const v0, 0x3e0f5c29    # 0.14f

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v1, 0x3e8a3d71    # 0.27f

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x3f4a3d71    # 0.79f

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lvne;->j:Ljava/util/List;

    .line 198
    .line 199
    const-wide v0, 0xffd9d9d9L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Llq4;->e(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    new-instance v2, Len5;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const v0, 0xd9d9d9    # 2.0006452E-38f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Llq4;->c(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    new-instance v3, Len5;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Len5;-><init>(J)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v2, v3}, [Len5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lvne;->k:Ljava/util/List;

    .line 234
    .line 235
    const/high16 v0, 0x3f000000    # 0.5f

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v1, 0x3f1eb852    # 0.62f

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lvne;->l:Ljava/util/List;

    .line 257
    .line 258
    return-void
.end method
