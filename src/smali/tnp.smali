.class public abstract Ltnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x1f4

    .line 6
    .line 7
    aput-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lmn4;->O([J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 14
    .line 15
    sget-object v12, Lc3c;->c:Lc3c;

    .line 16
    .line 17
    invoke-direct {v5, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v6, v1, [J

    .line 22
    .line 23
    fill-array-data v6, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lmn4;->O([J)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    new-instance v6, Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v13, Lb3c;->c:Lb3c;

    .line 34
    .line 35
    invoke-direct {v6, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, La3c;

    .line 39
    .line 40
    const/16 v8, 0x1ad

    .line 41
    .line 42
    invoke-direct {v7, v8}, La3c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v9, v8, [J

    .line 47
    .line 48
    fill-array-data v9, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lmn4;->O([J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v7

    .line 56
    new-instance v7, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v7, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, La3c;

    .line 62
    .line 63
    const/16 v10, 0x1f4

    .line 64
    .line 65
    invoke-direct {v9, v10}, La3c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v10, v8, [J

    .line 69
    .line 70
    fill-array-data v10, :array_2

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, Lmn4;->O([J)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move v11, v8

    .line 78
    new-instance v8, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, La3c;

    .line 84
    .line 85
    const/16 v10, 0x1f6

    .line 86
    .line 87
    invoke-direct {v9, v10}, La3c;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-array v10, v11, [J

    .line 91
    .line 92
    fill-array-data v10, :array_3

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lmn4;->O([J)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v14, v9

    .line 100
    new-instance v9, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v9, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, La3c;

    .line 106
    .line 107
    const/16 v14, 0x1f7

    .line 108
    .line 109
    invoke-direct {v10, v14}, La3c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-array v14, v11, [J

    .line 113
    .line 114
    fill-array-data v14, :array_4

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Lmn4;->O([J)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v10

    .line 122
    new-instance v10, Lkotlin/Pair;

    .line 123
    .line 124
    invoke-direct {v10, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, La3c;

    .line 128
    .line 129
    const/16 v15, 0x1f8

    .line 130
    .line 131
    invoke-direct {v14, v15}, La3c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v11, v11, [J

    .line 135
    .line 136
    fill-array-data v11, :array_5

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Lmn4;->O([J)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v15, v11

    .line 144
    new-instance v11, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v11, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sput-object v5, Ltnp;->a:Ljava/util/Map;

    .line 158
    .line 159
    new-array v0, v0, [J

    .line 160
    .line 161
    aput-wide v3, v0, v2

    .line 162
    .line 163
    invoke-static {v0}, Lmn4;->O([J)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v2, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array v0, v1, [J

    .line 173
    .line 174
    fill-array-data v0, :array_6

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lmn4;->O([J)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v1, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Ltnp;->b:Ljava/util/Map;

    .line 195
    .line 196
    return-void

    .line 197
    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 8
        0x7d0
        0x1388
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_3
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_4
    .array-data 8
        0x3e8
        0xbb8
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_5
    .array-data 8
        0x7d0
        0x1388
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_6
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method
