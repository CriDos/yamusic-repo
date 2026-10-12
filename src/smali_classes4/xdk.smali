.class public final synthetic Lxdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lxdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lxdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lxdk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lx9n;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const-class v0, Lver;

    .line 13
    .line 14
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lver;

    .line 23
    .line 24
    iget-object p0, p0, Lver;->f:Luer;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "PhonotekaSyncApi"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lx31;

    .line 31
    .line 32
    sget-object v0, Loml;->a:Loml;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "PaywallUiConfig is not initialized"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :pswitch_7
    sget-object p0, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lx9n;

    .line 77
    .line 78
    invoke-virtual {p0}, Lx9n;->a()Lrkk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Lx31;

    .line 84
    .line 85
    sget-object v0, Lrzs;->a:Lrzs;

    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, Lx31;-><init>(Lxzf;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    new-instance p0, Lmw6;

    .line 92
    .line 93
    const-class v1, Lvma;

    .line 94
    .line 95
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v2, v2, [Lxzf;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lmw6;

    .line 106
    .line 107
    const-class v1, Lzpa;

    .line 108
    .line 109
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-array v2, v2, [Lxzf;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, v2}, Lmw6;-><init>(Lk05;Lxzf;[Lxzf;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 120
    .line 121
    const-class v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const v0, 0x7f1201f8

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    new-instance v1, Ljava/io/InputStreamReader;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Ljava/io/BufferedReader;

    .line 160
    .line 161
    const/16 v0, 0x2000

    .line 162
    .line 163
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lp85;->R(Ljava/io/Reader;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 172
    .line 173
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lx9n;

    .line 182
    .line 183
    invoke-virtual {p0}, Lx9n;->a()Lrkk;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_d
    sget-object p0, Lnk8;->b:Lnk8;

    .line 189
    .line 190
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lx9n;

    .line 199
    .line 200
    invoke-virtual {p0}, Lx9n;->a()Lrkk;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_e
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    sget-object p0, Lk3y;->b:Lk3y;

    .line 211
    .line 212
    new-instance v0, Lzg3;

    .line 213
    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lzg3;-><init>(Lkotlin/coroutines/f;I)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_12
    new-instance p0, Lvzr;

    .line 227
    .line 228
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "OnboardingUiConfig is not initialized"

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :pswitch_14
    new-instance v1, Lr7q;

    .line 241
    .line 242
    sget-object v2, Lx6c;->d2:Lx6c;

    .line 243
    .line 244
    sget-object v3, Lf8c;->b:Lf8c;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/16 v7, 0x3c

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_15
    sget-object p0, Lnsk;->a:Lea6;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_16
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_1a
    new-instance p0, Lhpk;

    .line 277
    .line 278
    invoke-direct {p0}, Lhpk;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_1b
    new-instance p0, Lzq4;

    .line 283
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_1c
    new-instance p0, Lp0c;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
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
