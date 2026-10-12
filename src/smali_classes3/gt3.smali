.class public final Lgt3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgt3;->r:I

    iput-object p1, p0, Lgt3;->t:Ljava/lang/Object;

    iput p2, p0, Lgt3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgt3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lgt3;->s:I

    .line 7
    .line 8
    iget-object p0, p0, Lgt3;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    or-int/lit8 p2, v4, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lhde;->f0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p1, p2}, Lsjt;->e(Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lv76;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    and-int/2addr p2, v3

    .line 50
    check-cast p1, Lc86;

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    check-cast p0, Ll4l;

    .line 59
    .line 60
    iget-object p0, p0, Ll4l;->b:Llfe;

    .line 61
    .line 62
    invoke-virtual {p0}, Llfe;->G()Lz0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v4}, Lz0;->G(I)Lqnf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p2, p0, Lqnf;->a:I

    .line 71
    .line 72
    sub-int/2addr v4, p2

    .line 73
    iget-object p0, p0, Lqnf;->c:Lwkg;

    .line 74
    .line 75
    check-cast p0, Lf4l;

    .line 76
    .line 77
    iget-object p0, p0, Lf4l;->b:Lukd;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lr4l;->a:Lr4l;

    .line 88
    .line 89
    invoke-interface {p0, v1, p2, p1, v0}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p1, Lv76;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    and-int/2addr p2, v3

    .line 115
    check-cast p1, Lc86;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    check-cast p0, Limg;

    .line 124
    .line 125
    iget-object p2, p0, Limg;->b:Lhmg;

    .line 126
    .line 127
    iget-object p2, p2, Lhmg;->a:Lz0;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Lz0;->G(I)Lqnf;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget v0, p2, Lqnf;->a:I

    .line 134
    .line 135
    sub-int/2addr v4, v0

    .line 136
    iget-object p2, p2, Lqnf;->c:Lwkg;

    .line 137
    .line 138
    check-cast p2, Lfmg;

    .line 139
    .line 140
    iget-object p2, p2, Lfmg;->c:Lb56;

    .line 141
    .line 142
    iget-object p0, p0, Limg;->c:Lnkg;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p2, p0, v0, p1, v1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 157
    .line 158
    .line 159
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    check-cast p1, Lv76;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/lit8 v0, p2, 0x3

    .line 171
    .line 172
    if-eq v0, v1, :cond_4

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_4
    and-int/2addr p2, v3

    .line 176
    check-cast p1, Lc86;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    check-cast p0, Lojg;

    .line 185
    .line 186
    iget-object p0, p0, Lojg;->b:Lnjg;

    .line 187
    .line 188
    iget-object p0, p0, Lnjg;->b:Lz0;

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Lz0;->G(I)Lqnf;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget p2, p0, Lqnf;->a:I

    .line 195
    .line 196
    sub-int/2addr v4, p2

    .line 197
    iget-object p0, p0, Lqnf;->c:Lwkg;

    .line 198
    .line 199
    check-cast p0, Lljg;

    .line 200
    .line 201
    iget-object p0, p0, Lljg;->d:Lb56;

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const/4 v0, 0x6

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lpjg;->a:Lpjg;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p1, v0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_3
    check-cast p1, Lmsf;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    if-nez p1, :cond_6

    .line 243
    .line 244
    new-instance p1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    check-cast p1, Lv76;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    check-cast p0, Lfaj;

    .line 270
    .line 271
    or-int/lit8 p2, v4, 0x1

    .line 272
    .line 273
    invoke-static {p2}, Lhde;->f0(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p0, p1, p2}, Lit3;->a(Lfaj;Lv76;I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
