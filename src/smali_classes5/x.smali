.class public final Lx;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lykd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx;->r:I

    iput-object p2, p0, Lx;->s:Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lx;->s:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p5, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    check-cast p7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object p6, p3

    .line 49
    move-object p7, p5

    .line 50
    move-object p5, p4

    .line 51
    move-object p4, p1

    .line 52
    move p1, p2

    .line 53
    move-wide p2, v3

    .line 54
    invoke-static/range {p1 .. p7}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p0, Lxhx;

    .line 59
    .line 60
    iget-object p0, p0, Lxhx;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lhmc;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, v2, v1}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    check-cast p0, Lq80;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    check-cast p3, Ljava/lang/String;

    .line 95
    .line 96
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    check-cast p7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object p6, p3

    .line 125
    move-object p7, p5

    .line 126
    move-object p5, p4

    .line 127
    move-object p4, p1

    .line 128
    move p1, p2

    .line 129
    move-wide p2, v3

    .line 130
    invoke-static/range {p1 .. p7}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p0, Lhmc;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {p1, v2, v1}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    check-cast p0, Lq80;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    check-cast p4, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p5, Ljava/lang/String;

    .line 168
    .line 169
    check-cast p6, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    check-cast p7, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-object p6, p3

    .line 194
    move-object p7, p5

    .line 195
    move-object p5, p4

    .line 196
    move-object p4, p1

    .line 197
    move p1, p2

    .line 198
    move-wide p2, v3

    .line 199
    invoke-static/range {p1 .. p7}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p0, Lhmc;

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-static {p1, v2, v1}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    check-cast p0, Lq80;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    check-cast p3, Ljava/lang/String;

    .line 233
    .line 234
    check-cast p4, Ljava/lang/String;

    .line 235
    .line 236
    check-cast p5, Ljava/lang/String;

    .line 237
    .line 238
    check-cast p6, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    check-cast p7, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object p6, p3

    .line 263
    move-object p7, p5

    .line 264
    move-object p5, p4

    .line 265
    move-object p4, p1

    .line 266
    move p1, p2

    .line 267
    move-wide p2, v3

    .line 268
    invoke-static/range {p1 .. p7}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p0, Lhmc;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    invoke-static {p1, v2, v1}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_3
    check-cast p0, Lq80;

    .line 286
    .line 287
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
