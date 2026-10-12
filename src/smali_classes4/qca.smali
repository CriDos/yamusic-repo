.class public final synthetic Lqca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Lqca;->a:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return v7

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, p0, v4

    .line 24
    .line 25
    if-ltz p0, :cond_0

    .line 26
    .line 27
    move v6, v7

    .line 28
    :cond_0
    return v6

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    :cond_1
    return v6

    .line 39
    :pswitch_2
    return v7

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v7

    .line 47
    return p0

    .line 48
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v4

    .line 55
    .line 56
    if-ltz p0, :cond_2

    .line 57
    .line 58
    move v6, v7

    .line 59
    :cond_2
    return v6

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long v0, p0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    cmp-long p0, p0, v0

    .line 73
    .line 74
    if-gtz p0, :cond_3

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_3
    return v6

    .line 78
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, p0, v4

    .line 85
    .line 86
    if-ltz p0, :cond_4

    .line 87
    .line 88
    move v6, v7

    .line 89
    :cond_4
    return v6

    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, p0, v4

    .line 97
    .line 98
    if-ltz p0, :cond_5

    .line 99
    .line 100
    move v6, v7

    .line 101
    :cond_5
    return v6

    .line 102
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    cmp-long p0, p0, v4

    .line 109
    .line 110
    if-lez p0, :cond_6

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_6
    return v6

    .line 114
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    cmp-long p0, p0, v4

    .line 121
    .line 122
    if-lez p0, :cond_7

    .line 123
    .line 124
    move v6, v7

    .line 125
    :cond_7
    return v6

    .line 126
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    cmp-long p0, p0, v4

    .line 133
    .line 134
    if-ltz p0, :cond_8

    .line 135
    .line 136
    move v6, v7

    .line 137
    :cond_8
    return v6

    .line 138
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    cmp-long p0, p0, v4

    .line 145
    .line 146
    if-ltz p0, :cond_9

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_9
    return v6

    .line 150
    :pswitch_c
    check-cast p1, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    cmpl-double v2, p0, v2

    .line 157
    .line 158
    if-ltz v2, :cond_a

    .line 159
    .line 160
    cmpg-double p0, p0, v0

    .line 161
    .line 162
    if-gtz p0, :cond_a

    .line 163
    .line 164
    move v6, v7

    .line 165
    :cond_a
    return v6

    .line 166
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v4

    .line 173
    .line 174
    if-ltz p0, :cond_b

    .line 175
    .line 176
    move v6, v7

    .line 177
    :cond_b
    return v6

    .line 178
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    cmp-long p0, p0, v4

    .line 185
    .line 186
    if-lez p0, :cond_c

    .line 187
    .line 188
    move v6, v7

    .line 189
    :cond_c
    return v6

    .line 190
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v4

    .line 197
    .line 198
    if-ltz p0, :cond_d

    .line 199
    .line 200
    move v6, v7

    .line 201
    :cond_d
    return v6

    .line 202
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    cmpl-double v2, p0, v2

    .line 209
    .line 210
    if-lez v2, :cond_e

    .line 211
    .line 212
    cmpg-double p0, p0, v0

    .line 213
    .line 214
    if-gtz p0, :cond_e

    .line 215
    .line 216
    move v6, v7

    .line 217
    :cond_e
    return v6

    .line 218
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    cmp-long p0, p0, v4

    .line 225
    .line 226
    if-ltz p0, :cond_f

    .line 227
    .line 228
    move v6, v7

    .line 229
    :cond_f
    return v6

    .line 230
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    cmp-long p0, p0, v4

    .line 237
    .line 238
    if-ltz p0, :cond_10

    .line 239
    .line 240
    move v6, v7

    .line 241
    :cond_10
    return v6

    .line 242
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    cmp-long p0, p0, v4

    .line 249
    .line 250
    if-ltz p0, :cond_11

    .line 251
    .line 252
    move v6, v7

    .line 253
    :cond_11
    return v6

    .line 254
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide p0

    .line 260
    cmp-long p0, p0, v4

    .line 261
    .line 262
    if-lez p0, :cond_12

    .line 263
    .line 264
    move v6, v7

    .line 265
    :cond_12
    return v6

    .line 266
    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide p0

    .line 272
    cmp-long p0, p0, v4

    .line 273
    .line 274
    if-ltz p0, :cond_13

    .line 275
    .line 276
    move v6, v7

    .line 277
    :cond_13
    return v6

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
