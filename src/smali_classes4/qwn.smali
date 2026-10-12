.class public abstract Lqwn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1m;

.field public static final b:Lnbm;

.field public static final c:Lhsm;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ls1m;

    .line 2
    .line 3
    sget-object v8, Lg57;->a:Lg57;

    .line 4
    .line 5
    sget-object v11, Lhlc;->c:Lhlc;

    .line 6
    .line 7
    sget-object v14, Lm1m;->b:Lm1m;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "Track 1"

    .line 21
    .line 22
    const-string v3, "Artist 1"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, v8

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v10, v11

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x1

    .line 34
    move-object/from16 v25, v14

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x1

    .line 38
    move-object/from16 v13, v25

    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqwn;->a:Ls1m;

    .line 44
    .line 45
    new-instance v1, Ls1m;

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "Track 2"

    .line 53
    .line 54
    const-string v4, "Artist gpp 2"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v11, v10

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v14, v25

    .line 66
    .line 67
    invoke-direct/range {v1 .. v17}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    move-object v7, v8

    .line 71
    move-object v10, v11

    .line 72
    new-instance v2, Ls1m;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v4, v3

    .line 78
    const-string v3, "Track 3"

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    const-string v4, "Artist 3"

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v8, v6

    .line 86
    const-string v6, ""

    .line 87
    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v11, v9

    .line 92
    const/4 v9, 0x1

    .line 93
    move-object v12, v11

    .line 94
    move-object v11, v10

    .line 95
    const/4 v10, 0x1

    .line 96
    move-object v13, v12

    .line 97
    const/4 v12, 0x1

    .line 98
    move-object v14, v13

    .line 99
    const/4 v13, 0x1

    .line 100
    move-object/from16 v29, v14

    .line 101
    .line 102
    move-object/from16 v14, v25

    .line 103
    .line 104
    invoke-direct/range {v1 .. v17}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lnbm;

    .line 108
    .line 109
    const-wide/16 v4, 0x7d0

    .line 110
    .line 111
    const-wide/16 v6, 0x640

    .line 112
    .line 113
    const v3, 0x3f4ccccd    # 0.8f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    invoke-direct/range {v2 .. v8}, Lnbm;-><init>(FJJZ)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lqwn;->b:Lnbm;

    .line 121
    .line 122
    new-instance v3, Lhsm;

    .line 123
    .line 124
    new-instance v4, Lyno;

    .line 125
    .line 126
    new-instance v7, Lzl4;

    .line 127
    .line 128
    new-instance v2, Lkk4;

    .line 129
    .line 130
    const v5, 0x7f080454

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v5}, Lkk4;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v7, v10, v2}, Lzl4;-><init>(ZLkk4;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const-string v5, "Now playing"

    .line 142
    .line 143
    const-string v6, "test"

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lyno;-><init>(Ljava/lang/String;Ljava/lang/String;Litk;ZLandroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lnlo;

    .line 149
    .line 150
    move-object/from16 v6, v29

    .line 151
    .line 152
    invoke-direct {v5, v0, v6, v1}, Lnlo;-><init>(Ls1m;Ls1m;Ls1m;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Losg;

    .line 156
    .line 157
    sget-object v0, Lksg;->a:Lksg;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v6, v0, v1, v1}, Losg;-><init>(Lksg;ZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Llz6;

    .line 164
    .line 165
    sget-object v2, Lkz6;->a:Lkz6;

    .line 166
    .line 167
    sget-object v7, Ljz6;->c:Ljz6;

    .line 168
    .line 169
    invoke-direct {v8, v2, v7, v7, v1}, Llz6;-><init>(Lkz6;Ljz6;Ljz6;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lr5r;

    .line 173
    .line 174
    new-instance v12, Li5r;

    .line 175
    .line 176
    sget-object v2, Lmap;->a:Lmap;

    .line 177
    .line 178
    invoke-direct {v12, v2}, Li5r;-><init>(Lmap;)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ll5r;

    .line 182
    .line 183
    invoke-direct {v13, v10}, Ll5r;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lf5r;

    .line 187
    .line 188
    sget-object v2, Lqco;->b:Lqco;

    .line 189
    .line 190
    invoke-direct {v14, v2}, Lf5r;-><init>(Lqco;)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Lo5r;

    .line 194
    .line 195
    sget-object v2, Llum;->a:Llum;

    .line 196
    .line 197
    invoke-direct {v15, v2}, Lo5r;-><init>(Lmum;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lc5r;

    .line 201
    .line 202
    sget-object v7, Lclm;->b:Lclm;

    .line 203
    .line 204
    invoke-direct {v2, v7}, Lc5r;-><init>(Lclm;)V

    .line 205
    .line 206
    .line 207
    sget-object v17, Lb5r;->d:Lb5r;

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object v11, v9

    .line 212
    invoke-direct/range {v11 .. v17}, Lr5r;-><init>(Lk5r;Ln5r;Lh5r;Lq5r;Le5r;Lb5r;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lact;

    .line 216
    .line 217
    const-wide/16 v10, 0x7d0

    .line 218
    .line 219
    const-string v7, "First line"

    .line 220
    .line 221
    invoke-direct {v2, v10, v11, v7}, Lact;-><init>(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lact;

    .line 225
    .line 226
    const-wide/16 v10, 0xfa0

    .line 227
    .line 228
    const-string v12, "Second line and it\'s a long one"

    .line 229
    .line 230
    invoke-direct {v7, v10, v11, v12}, Lact;-><init>(JLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lact;

    .line 234
    .line 235
    const-wide/16 v11, 0x1770

    .line 236
    .line 237
    const-string v13, "Third line"

    .line 238
    .line 239
    invoke-direct {v10, v11, v12, v13}, Lact;-><init>(JLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v11, Lact;

    .line 243
    .line 244
    const-wide/16 v12, 0x1f40

    .line 245
    .line 246
    const-string v14, "Forth line"

    .line 247
    .line 248
    invoke-direct {v11, v12, v13, v14}, Lact;-><init>(JLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lact;

    .line 252
    .line 253
    const-wide/16 v13, 0x2710

    .line 254
    .line 255
    const-string v15, "Fifth line"

    .line 256
    .line 257
    invoke-direct {v12, v13, v14, v15}, Lact;-><init>(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    filled-new-array {v2, v7, v10, v11, v12}, [Lact;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v10, Lbct;

    .line 269
    .line 270
    const/4 v7, 0x2

    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-direct {v10, v11, v2, v7}, Lbct;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Lpt2;->a:Lpt2;

    .line 276
    .line 277
    invoke-direct/range {v3 .. v10}, Lhsm;-><init>(Lyno;Lnlo;Losg;Lst2;Llz6;Lr5r;Lsuh;)V

    .line 278
    .line 279
    .line 280
    sput-object v3, Lqwn;->c:Lhsm;

    .line 281
    .line 282
    new-instance v12, Ls1m;

    .line 283
    .line 284
    sget-object v19, Lg57;->m:Lg57;

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    const-string v14, "Stream"

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x1

    .line 307
    .line 308
    const/16 v24, 0x1

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    invoke-direct/range {v12 .. v28}, Ls1m;-><init>(Lq1m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Len5;Lg57;ZZLhlc;ZZLm1m;ZZLjava/util/List;)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Losg;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1, v1}, Losg;-><init>(Lksg;ZZ)V

    .line 318
    .line 319
    .line 320
    sget-wide v0, Len5;->c:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Llq4;->f0(J)I

    .line 323
    .line 324
    .line 325
    return-void
.end method
