.class public abstract Llzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwus;

.field public static final b:Lwus;

.field public static final c:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liqt;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwus;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llzt;->a:Lwus;

    .line 13
    .line 14
    new-instance v0, Liqt;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lwus;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llzt;->b:Lwus;

    .line 26
    .line 27
    new-instance v0, Liqt;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Liqt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwus;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Llzt;->c:Lwus;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(ZLyfm;Lb56;Lv76;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Lc86;

    .line 6
    .line 7
    const v1, 0x547db1c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    and-int/lit16 v1, v1, 0x93

    .line 28
    .line 29
    const/16 v3, 0x92

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lc86;->z()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lc86;->S()V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p0

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lc86;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p4, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lc86;->y()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0}, Lc86;->S()V

    .line 64
    .line 65
    .line 66
    move/from16 v1, p0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-static {v0}, Ltx;->I(Lv76;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    invoke-virtual {v0}, Lc86;->q()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v3, Lfo5;

    .line 79
    .line 80
    sget-wide v4, Lcq7;->a:J

    .line 81
    .line 82
    sget-wide v6, Lcq7;->b:J

    .line 83
    .line 84
    sget-wide v8, Lcq7;->c:J

    .line 85
    .line 86
    sget-wide v10, Lcq7;->d:J

    .line 87
    .line 88
    sget-wide v12, Lcq7;->e:J

    .line 89
    .line 90
    sget-wide v14, Lcq7;->f:J

    .line 91
    .line 92
    sget-wide v16, Lcq7;->g:J

    .line 93
    .line 94
    invoke-direct/range {v3 .. v17}, Lfo5;-><init>(JJJJJJJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    new-instance v4, Lfo5;

    .line 99
    .line 100
    sget-wide v5, Lzqg;->a:J

    .line 101
    .line 102
    sget-wide v7, Lzqg;->b:J

    .line 103
    .line 104
    sget-wide v9, Lzqg;->c:J

    .line 105
    .line 106
    sget-wide v11, Lzqg;->d:J

    .line 107
    .line 108
    sget-wide v13, Lzqg;->e:J

    .line 109
    .line 110
    sget-wide v15, Lzqg;->f:J

    .line 111
    .line 112
    sget-wide v17, Lzqg;->g:J

    .line 113
    .line 114
    invoke-direct/range {v4 .. v18}, Lfo5;-><init>(JJJJJJJ)V

    .line 115
    .line 116
    .line 117
    move-object v3, v4

    .line 118
    :goto_4
    iget-object v4, v2, Lyfm;->a:Lvyt;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    const v4, 0x2bd8f48f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lc86;->a0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Lt96;->h:Lwus;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lfg8;

    .line 136
    .line 137
    const/high16 v6, 0x40e00000    # 7.0f

    .line 138
    .line 139
    invoke-interface {v4, v6}, Lfg8;->q(F)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 144
    .line 145
    .line 146
    :goto_5
    move-wide v11, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const v6, 0x2bd8ee81

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6}, Lc86;->a0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lc86;->p(Z)V

    .line 155
    .line 156
    .line 157
    iget-wide v6, v4, Lvyt;->a:J

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    new-instance v8, Lpyt;

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const-wide/16 v18, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const-wide/16 v23, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const v28, 0xfffffd

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v8 .. v28}, Lpyt;-><init>(JJLqcd;Llcd;Lmcd;Lmbd;Ljava/lang/String;JLc6r;IIJLgyl;Laxg;II)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lwyu;

    .line 194
    .line 195
    const v6, 0x3f4ccccd    # 0.8f

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v8, v6}, Lwyu;-><init>(Lpyt;F)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Lvgs;

    .line 202
    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/high16 v8, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-direct {v6, v7, v7, v8}, Lvgs;-><init>(FFF)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Llzt;->a:Lwus;

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v7, Llzt;->b:Lwus;

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v7, Llzt;->c:Lwus;

    .line 223
    .line 224
    invoke-virtual {v7, v6}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    filled-new-array {v3, v4, v6}, [Ls6o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v4, Lp5t;

    .line 233
    .line 234
    const/16 v6, 0xe

    .line 235
    .line 236
    move-object/from16 v7, p2

    .line 237
    .line 238
    invoke-direct {v4, v7, v6, v5}, Lp5t;-><init>(Lb56;IB)V

    .line 239
    .line 240
    .line 241
    const v5, 0x662ca505

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0, v4}, Lzxu;->q(ILv76;Lvkd;)Lb56;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0x30

    .line 249
    .line 250
    invoke-static {v3, v4, v0, v5}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    invoke-virtual {v0}, Lc86;->r()Lcyo;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    new-instance v0, Lyy0;

    .line 260
    .line 261
    const/16 v5, 0x18

    .line 262
    .line 263
    move/from16 v4, p4

    .line 264
    .line 265
    move-object v3, v7

    .line 266
    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(ZLjava/lang/Object;Lb56;II)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    :cond_7
    return-void
.end method
