.class public final Ldiq;
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
    iput p1, p0, Ldiq;->a:I

    iput-object p2, p0, Ldiq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldiq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldiq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lujw;

    .line 10
    .line 11
    new-instance v0, Lciq;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p0, Lujw;

    .line 20
    .line 21
    new-instance v0, Lciq;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast p0, Lsxv;

    .line 30
    .line 31
    new-instance v0, Lciq;

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p0, Lvxv;

    .line 40
    .line 41
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p0, Lrpu;

    .line 47
    .line 48
    new-instance v0, Lciq;

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast p0, Lvpu;

    .line 57
    .line 58
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p0, Lyq2;

    .line 64
    .line 65
    invoke-interface {p0}, Lyq2;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    new-instance p0, Len5;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p0, Lmpt;

    .line 76
    .line 77
    new-instance v0, Lciq;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast p0, Lnpt;

    .line 86
    .line 87
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p0, Lvlt;

    .line 93
    .line 94
    new-instance v0, Lciq;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    check-cast p0, Lxlt;

    .line 103
    .line 104
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_a
    check-cast p0, Lc4s;

    .line 110
    .line 111
    new-instance v0, Ll2r;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Ll2r;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_b
    check-cast p0, Loct;

    .line 118
    .line 119
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_c
    check-cast p0, Llks;

    .line 125
    .line 126
    new-instance v0, Lciq;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_d
    check-cast p0, Li46;

    .line 135
    .line 136
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_e
    check-cast p0, Ld4s;

    .line 142
    .line 143
    new-instance v0, Lciq;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_f
    check-cast p0, Ls8s;

    .line 151
    .line 152
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_10
    check-cast p0, Lx2s;

    .line 158
    .line 159
    new-instance v0, Lciq;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_11
    check-cast p0, Lz2s;

    .line 167
    .line 168
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p0, Lw1s;

    .line 174
    .line 175
    new-instance v0, Lciq;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_13
    check-cast p0, Len5;

    .line 183
    .line 184
    iget-wide v0, p0, Len5;->a:J

    .line 185
    .line 186
    new-instance p0, Len5;

    .line 187
    .line 188
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_14
    check-cast p0, Losr;

    .line 193
    .line 194
    new-instance v0, Lciq;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_15
    check-cast p0, Lqsr;

    .line 202
    .line 203
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_16
    check-cast p0, Lzbw;

    .line 209
    .line 210
    check-cast p0, Lybw;

    .line 211
    .line 212
    iget-wide v0, p0, Lybw;->a:J

    .line 213
    .line 214
    new-instance p0, Len5;

    .line 215
    .line 216
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_17
    check-cast p0, Lrcq;

    .line 221
    .line 222
    new-instance v0, Ll2r;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, p0, v1}, Ll2r;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_18
    check-cast p0, Lm2r;

    .line 230
    .line 231
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_19
    check-cast p0, Lrcq;

    .line 237
    .line 238
    new-instance v0, Ln60;

    .line 239
    .line 240
    const/16 v1, 0x1d

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1a
    check-cast p0, Lz1r;

    .line 247
    .line 248
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_1b
    check-cast p0, Lvhq;

    .line 254
    .line 255
    new-instance v0, Lciq;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_1c
    check-cast p0, Lvhq;

    .line 263
    .line 264
    new-instance v0, Lciq;

    .line 265
    .line 266
    invoke-direct {v0, v1, p0}, Lciq;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

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
