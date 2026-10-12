.class public final synthetic Ltzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltzg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltzg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lyfh;->a:Lwus;

    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lxfh;->a:Lwus;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lufh;->a:Lea6;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    new-instance p0, La3t;

    .line 22
    .line 23
    sget-object v1, Lbrb;->a:Lbrb;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, La3t;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lsfh;->a:Lwus;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_4
    new-instance p0, Lleh;

    .line 33
    .line 34
    invoke-direct {p0}, Lleh;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lnk8;->b:Lnk8;

    .line 39
    .line 40
    const-class v0, La9q;

    .line 41
    .line 42
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La9q;

    .line 56
    .line 57
    sget-object p0, Lz8q;->e:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, Lkch;->a:Lwus;

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    invoke-static {}, Lfch;->values()[Lfch;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lj0c;

    .line 82
    .line 83
    const-string v1, "com.yandex.plus2.sdk.widget.daily.internal.domain.model.local.LocalPlusState.Status"

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lj0c;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "PlayerScreenBlockPosition is not provided"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "PlayerScreenBlockReporterProvider is not provided"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 106
    .line 107
    const-class v0, Lf5k;

    .line 108
    .line 109
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lf5k;

    .line 123
    .line 124
    sget-object p0, Le5k;->e:Lvdt;

    .line 125
    .line 126
    invoke-static {}, Lo15;->G()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 136
    .line 137
    const-class v0, Lz4k;

    .line 138
    .line 139
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lz4k;

    .line 153
    .line 154
    sget-object p0, Ly4k;->e:Lvdt;

    .line 155
    .line 156
    invoke-static {}, Low4;->C()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    new-instance p0, Ld5q;

    .line 166
    .line 167
    sget-object v0, Lrzs;->a:Lrzs;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Ld5q;-><init>(Lxzf;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_d
    new-instance p0, Lb7b;

    .line 174
    .line 175
    const/high16 v0, 0x41000000    # 8.0f

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lb7b;-><init>(F)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_e
    new-instance p0, Li2l;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0, v0, v0, v0}, Li2l;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lj0c;

    .line 189
    .line 190
    sget-object v0, Lrzs;->a:Lrzs;

    .line 191
    .line 192
    invoke-direct {p0, v0, v0}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    sget-object p0, Lz9h;->Companion:Lv9h;

    .line 197
    .line 198
    invoke-virtual {p0}, Lv9h;->serializer()Lxzf;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_11
    new-instance p0, Lj0c;

    .line 204
    .line 205
    sget-object v0, Lrzs;->a:Lrzs;

    .line 206
    .line 207
    invoke-direct {p0, v0, v0}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    sget-object p0, Lz9h;->Companion:Lv9h;

    .line 212
    .line 213
    invoke-virtual {p0}, Lv9h;->serializer()Lxzf;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_13
    new-instance p0, Lj0c;

    .line 219
    .line 220
    sget-object v0, Lrzs;->a:Lrzs;

    .line 221
    .line 222
    invoke-direct {p0, v0, v0}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_14
    sget-object p0, Lz9h;->Companion:Lv9h;

    .line 227
    .line 228
    invoke-virtual {p0}, Lv9h;->serializer()Lxzf;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_15
    new-instance p0, Lj0c;

    .line 234
    .line 235
    sget-object v0, Lrzs;->a:Lrzs;

    .line 236
    .line 237
    invoke-direct {p0, v0, v0}, Lj0c;-><init>(Lxzf;Lxzf;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_16
    sget-object p0, Lz9h;->Companion:Lv9h;

    .line 242
    .line 243
    invoke-virtual {p0}, Lv9h;->serializer()Lxzf;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_17
    new-instance p0, Lmw6;

    .line 249
    .line 250
    const-class v2, Lvma;

    .line 251
    .line 252
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-array v0, v0, [Lxzf;

    .line 257
    .line 258
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_18
    new-instance p0, Lmw6;

    .line 263
    .line 264
    const-class v2, Lzpa;

    .line 265
    .line 266
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-array v0, v0, [Lxzf;

    .line 271
    .line 272
    invoke-direct {p0, v2, v1, v0}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_19
    invoke-static {v1}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1c
    new-instance p0, Lm1h;

    .line 288
    .line 289
    invoke-direct {p0}, Lm1h;-><init>()V

    .line 290
    .line 291
    .line 292
    return-object p0

    .line 293
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
