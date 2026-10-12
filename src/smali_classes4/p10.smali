.class public final Lp10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp10;->a:I

    iput-object p2, p0, Lp10;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object p0, p0, Lp10;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lx95;

    .line 13
    .line 14
    new-instance v0, Lq10;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lh95;

    .line 23
    .line 24
    new-instance v0, Lq10;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    check-cast p0, Lfb4;

    .line 33
    .line 34
    new-instance v0, Lq10;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    check-cast p0, Lhb4;

    .line 43
    .line 44
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p0, Lhke;

    .line 50
    .line 51
    invoke-interface {p0}, Lhke;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p0, Len5;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p0, Lum3;

    .line 62
    .line 63
    new-instance v0, Lq10;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast p0, Lwm3;

    .line 72
    .line 73
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    check-cast p0, Lxt1;

    .line 79
    .line 80
    new-instance v0, Ln60;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    check-cast p0, Lgl3;

    .line 87
    .line 88
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p0, Lso1;

    .line 94
    .line 95
    new-instance v0, Lq10;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_9
    check-cast p0, Lga2;

    .line 104
    .line 105
    new-instance v0, Lq10;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_a
    check-cast p0, Lha2;

    .line 113
    .line 114
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p0, Lxt1;

    .line 120
    .line 121
    new-instance v0, Ln60;

    .line 122
    .line 123
    invoke-direct {v0, p0, v3}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_c
    check-cast p0, Lt52;

    .line 128
    .line 129
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_d
    check-cast p0, Llr1;

    .line 135
    .line 136
    new-instance v0, Lq10;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_e
    check-cast p0, Lnr1;

    .line 144
    .line 145
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p0, Lrp1;

    .line 151
    .line 152
    iget-object p0, p0, Lrp1;->t:Llig;

    .line 153
    .line 154
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwug;

    .line 159
    .line 160
    check-cast p0, Lxug;

    .line 161
    .line 162
    invoke-virtual {p0}, Lxug;->a()Lkq4;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_10
    check-cast p0, Lhc;

    .line 168
    .line 169
    new-instance v0, Lq10;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_11
    check-cast p0, Lg4;

    .line 177
    .line 178
    new-instance v0, Lq10;

    .line 179
    .line 180
    invoke-direct {v0, p0, v4}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_12
    check-cast p0, Lm91;

    .line 185
    .line 186
    new-instance v0, Lq10;

    .line 187
    .line 188
    invoke-direct {v0, p0, v3}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_13
    check-cast p0, Lo91;

    .line 193
    .line 194
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_14
    check-cast p0, Li61;

    .line 200
    .line 201
    new-instance v0, Lq10;

    .line 202
    .line 203
    invoke-direct {v0, p0, v2}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_15
    check-cast p0, Lj61;

    .line 208
    .line 209
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_16
    check-cast p0, Lj30;

    .line 215
    .line 216
    new-instance v0, Ln60;

    .line 217
    .line 218
    invoke-direct {v0, p0, v2}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_17
    check-cast p0, Lm70;

    .line 223
    .line 224
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_18
    check-cast p0, Lj30;

    .line 230
    .line 231
    new-instance v0, Ln60;

    .line 232
    .line 233
    invoke-direct {v0, p0, v1}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_19
    check-cast p0, Lo60;

    .line 238
    .line 239
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    check-cast p0, Lx20;

    .line 245
    .line 246
    iget-object p0, p0, Lx20;->u:Lwug;

    .line 247
    .line 248
    check-cast p0, Lxug;

    .line 249
    .line 250
    invoke-virtual {p0}, Lxug;->a()Lkq4;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    check-cast p0, Lm10;

    .line 256
    .line 257
    new-instance v0, Lq10;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lq10;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_1c
    check-cast p0, Lr10;

    .line 264
    .line 265
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
