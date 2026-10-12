.class public final synthetic Ltve;
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
    iput p1, p0, Ltve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Ltve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ltve;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lq5g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lp5g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance p0, Lm5g;

    .line 20
    .line 21
    invoke-direct {p0}, Lm5g;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ll5g;

    .line 26
    .line 27
    invoke-direct {p0}, Ll5g;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lq3g;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    new-instance p0, Lp3g;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    new-instance p0, Lo3g;

    .line 44
    .line 45
    invoke-direct {p0}, Lo3g;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    new-instance p0, Ln3g;

    .line 50
    .line 51
    invoke-direct {p0}, Ln3g;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_7
    sget-object p0, Lf97;->b:Lf97;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    sget-object p0, Lbvf;->b:Lavf;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    sget-object p0, Lpwf;->b:Lowf;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_a
    sget-object p0, Lgwf;->b:Llxn;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_b
    sget-object p0, Ljwf;->b:Lttq;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_c
    sget-object p0, Lwxf;->b:Lttq;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_d
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;

    .line 79
    .line 80
    invoke-direct {v1}, Lru/yandex/video/m3/player/impl/data/dto/AdapterFactory;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_e
    new-instance p0, Lcom/google/gson/Gson;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_f
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_10
    new-instance p0, Lzrf;

    .line 108
    .line 109
    invoke-direct {p0}, Lzrf;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_11
    new-instance p0, Lqsv;

    .line 114
    .line 115
    invoke-direct {p0}, Lqsv;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_12
    new-instance p0, Leie;

    .line 120
    .line 121
    sget-object v0, Lrzs;->a:Lrzs;

    .line 122
    .line 123
    sget-object v1, Lj1k;->a:Lj1k;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {p0, v0, v1, v2}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_13
    new-instance p0, Lx31;

    .line 131
    .line 132
    sget-object v1, Lrzs;->a:Lrzs;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_14
    new-instance p0, Lx31;

    .line 139
    .line 140
    sget-object v1, Lmgf;->a:Lmgf;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lx31;-><init>(Lxzf;I)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_16
    new-instance p0, Lwbf;

    .line 156
    .line 157
    invoke-direct {p0}, Lwbf;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_17
    new-instance p0, Lkaf;

    .line 162
    .line 163
    invoke-direct {p0}, Lkaf;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_18
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "ru.yandex.video.m3/3.34.2.7034 ("

    .line 175
    .line 176
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 180
    .line 181
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2, v0}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {v1}, Luub;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Luub;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Luub;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    goto :goto_1

    .line 240
    :goto_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 241
    .line 242
    new-instance v1, Lujp;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v1

    .line 248
    :goto_1
    nop

    .line 249
    instance-of v1, v0, Lujp;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    const-string v0, ""

    .line 254
    .line 255
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "; Android "

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, ") "

    .line 268
    .line 269
    invoke-static {p0, v0, v1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_1a
    new-instance p0, Lrmg;

    .line 275
    .line 276
    invoke-direct {p0, v0, v0}, Lrmg;-><init>(II)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    new-instance p0, Lvzr;

    .line 281
    .line 282
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_1c
    const-string p0, "HttpCacheNetworkLayer"

    .line 287
    .line 288
    return-object p0

    .line 289
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
