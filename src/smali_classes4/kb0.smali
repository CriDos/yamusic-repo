.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc0;


# direct methods
.method public synthetic constructor <init>(Lcc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkb0;->a:I

    iput-object p1, p0, Lkb0;->b:Lcc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lkb0;->b:Lcc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm8l;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm8l;->e()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {p0}, Lp9e;->C(Lcc0;)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float p0, p0, v0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p0}, Lp9e;->x(Lcc0;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-static {p0}, Lp9e;->C(Lcc0;)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {p0}, Lp9e;->x(Lcc0;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    invoke-static {p0}, Lp9e;->x(Lcc0;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :pswitch_5
    invoke-static {p0}, Lp9e;->x(Lcc0;)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p0}, Lp9e;->C(Lcc0;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpl-float p0, p0, v3

    .line 88
    .line 89
    if-lez p0, :cond_3

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 98
    .line 99
    invoke-virtual {p0}, Lm8l;->e()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-static {p0}, Lp9e;->C(Lcc0;)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    cmpg-float v0, p0, v3

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lm0o;->a:Lm0o;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const v0, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    cmpl-float p0, p0, v0

    .line 119
    .line 120
    if-ltz p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Lm0o;->c:Lm0o;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object p0, Lm0o;->b:Lm0o;

    .line 126
    .line 127
    :goto_2
    return-object p0

    .line 128
    :pswitch_9
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object p0, p0, Lcc0;->i:Lzg8;

    .line 133
    .line 134
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_a
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_b
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcc0;->h:Lr8l;

    .line 154
    .line 155
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lb38;->d(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcc0;->i:Lzg8;

    .line 168
    .line 169
    invoke-virtual {v2}, Lzg8;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lb38;->d(Ljava/lang/Object;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float/2addr v1, v0

    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    const v4, 0x358637bd    # 1.0E-6f

    .line 189
    .line 190
    .line 191
    cmpl-float v2, v2, v4

    .line 192
    .line 193
    if-lez v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lcc0;->h()F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-float/2addr p0, v0

    .line 200
    div-float/2addr p0, v1

    .line 201
    cmpg-float v0, p0, v4

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    const v0, 0x3f7fffef    # 0.999999f

    .line 207
    .line 208
    .line 209
    cmpl-float v0, p0, v0

    .line 210
    .line 211
    if-lez v0, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v3, p0

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    iget-object v0, p0, Lcc0;->l:Lr8l;

    .line 224
    .line 225
    iget-object v1, p0, Lcc0;->g:Lr8l;

    .line 226
    .line 227
    iget-object v2, p0, Lcc0;->j:Lm8l;

    .line 228
    .line 229
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Lm8l;->e()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lcc0;->d()Lb38;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v2}, Lm8l;->e()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0, v0}, Lb38;->a(F)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    :goto_5
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
