.class public final Ljj0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Law6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljj0;->r:I

    .line 17
    iput-object p1, p0, Ljj0;->v:Ljava/lang/Object;

    iput-object p2, p0, Ljj0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljj0;->s:Ljava/lang/Object;

    iput p4, p0, Ljj0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljj0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ljj0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljj0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljj0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ljj0;->t:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvkd;II)V
    .locals 0

    .line 19
    iput p5, p0, Ljj0;->r:I

    iput-object p1, p0, Ljj0;->u:Ljava/lang/Object;

    iput-object p2, p0, Ljj0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljj0;->s:Ljava/lang/Object;

    iput p4, p0, Ljj0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqv6;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ljj0;->r:I

    .line 20
    iput-object p1, p0, Ljj0;->v:Ljava/lang/Object;

    iput-object p2, p0, Ljj0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ljj0;->u:Ljava/lang/Object;

    iput p4, p0, Ljj0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsmn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ljj0;->r:I

    .line 18
    iput-object p1, p0, Ljj0;->v:Ljava/lang/Object;

    iput-object p2, p0, Ljj0;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljj0;->s:Ljava/lang/Object;

    iput p4, p0, Ljj0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljj0;->r:I

    .line 2
    .line 3
    iget v1, p0, Ljj0;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Ljj0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljj0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ljj0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lv76;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast p0, Loxt;

    .line 22
    .line 23
    check-cast v3, [Ljava/lang/Object;

    .line 24
    .line 25
    array-length p2, v3

    .line 26
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    or-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lhde;->f0(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p2, v2, p1, v0}, Loxt;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lv76;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    check-cast p0, Lf2t;

    .line 52
    .line 53
    check-cast v3, Lfaj;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    or-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lhde;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v3, v2, p1, p2}, Lte8;->x(Lf2t;Lfaj;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lv76;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p0, Lees;

    .line 77
    .line 78
    check-cast v3, Lfaj;

    .line 79
    .line 80
    check-cast v2, Lb56;

    .line 81
    .line 82
    or-int/lit8 p2, v1, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lhde;->f0(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, v3, v2, p1, p2}, Lqae;->A(Lees;Lfaj;Lb56;Lv76;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Lv76;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast p0, Lbes;

    .line 102
    .line 103
    check-cast v3, Lfaj;

    .line 104
    .line 105
    check-cast v2, Lb56;

    .line 106
    .line 107
    or-int/lit8 p2, v1, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lhde;->f0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, v3, v2, p1, p2}, Lqae;->b(Lbes;Lfaj;Lb56;Lv76;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, Lv76;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    check-cast v3, Lsmn;

    .line 127
    .line 128
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    or-int/lit8 p2, v1, 0x1

    .line 133
    .line 134
    invoke-static {p2}, Lhde;->f0(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {v3, p0, v2, p1, p2}, Lbw6;->d(Lsmn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Lv76;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v2, Lqv6;

    .line 154
    .line 155
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    or-int/lit8 p2, v1, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lhde;->f0(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v3, v2, p0, p1, p2}, Lbw6;->b(Ljava/lang/String;Lqv6;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    move-object v4, p1

    .line 170
    check-cast v4, Lv76;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-object v0, v3

    .line 178
    check-cast v0, Law6;

    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    or-int/lit8 p1, v1, 0x1

    .line 186
    .line 187
    invoke-static {p1}, Lhde;->f0(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    sget-object v2, Lcaj;->a:Lcaj;

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    invoke-static/range {v0 .. v5}, Lz24;->o(Law6;Lkotlin/jvm/functions/Function0;Lfaj;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_6
    check-cast p1, Lv76;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    check-cast v2, Lb56;

    .line 208
    .line 209
    invoke-static {v1}, Lhde;->f0(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    or-int/lit8 p2, p2, 0x1

    .line 214
    .line 215
    invoke-virtual {v2, p0, v3, p1, p2}, Lb56;->i(Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_7
    check-cast p1, Lv76;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    check-cast p0, Lfaj;

    .line 229
    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    or-int/lit8 p2, v1, 0x1

    .line 235
    .line 236
    invoke-static {p2}, Lhde;->f0(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, v3, v2, p1, p2}, Luyy;->k(Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_8
    check-cast p1, Lv76;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    check-cast p0, Lmok;

    .line 254
    .line 255
    check-cast v3, La60;

    .line 256
    .line 257
    check-cast v2, Lb56;

    .line 258
    .line 259
    or-int/lit8 p2, v1, 0x1

    .line 260
    .line 261
    invoke-static {p2}, Lhde;->f0(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p0, v3, v2, p1, p2}, Li4p;->n(Lmok;La60;Lb56;Lv76;I)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p1, Lv76;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    check-cast v3, Lcl8;

    .line 281
    .line 282
    check-cast v2, Lb56;

    .line 283
    .line 284
    or-int/lit8 p2, v1, 0x1

    .line 285
    .line 286
    invoke-static {p2}, Lhde;->f0(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p0, v3, v2, p1, p2}, Lnjh;->j(Lkotlin/jvm/functions/Function0;Lcl8;Lb56;Lv76;I)V

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
