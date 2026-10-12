.class public final Lcom/yandex/passport/sloth/command/performers/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/r;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/performers/s;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/passport/sloth/command/data/d0;

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/performers/s;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-lt p2, v1, :cond_2

    .line 11
    .line 12
    const-string v1, "vibrator_manager"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Landroid/os/VibratorManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/os/VibratorManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "vibrator"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Landroid/os/Vibrator;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p0, Landroid/os/Vibrator;

    .line 46
    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_2
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/data/d0;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-array v4, v3, [J

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    add-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    aput-wide v7, v4, v6

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/data/d0;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq v3, v2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    const/16 v1, 0x1a

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    if-lt p2, v1, :cond_8

    .line 130
    .line 131
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance p2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v3, 0x437f0000    # 255.0f

    .line 165
    .line 166
    mul-float/2addr v1, v3

    .line 167
    float-to-int v1, v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/Collection;)[I

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-exception p0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-virtual {p0, v4, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 194
    .line 195
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 196
    .line 197
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 204
    .line 205
    const-string p1, "Successful performVibration"

    .line 206
    .line 207
    invoke-static {p0, v0, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :cond_9
    const/4 v5, 0x1

    .line 211
    goto :goto_7

    .line 212
    :goto_6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 213
    .line 214
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    sget-object p1, Lcom/yandex/passport/common/logger/b;->c:Lcom/yandex/passport/common/logger/b;

    .line 223
    .line 224
    const-string p2, "Failed performVibration"

    .line 225
    .line 226
    invoke-static {p1, v0, p2, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_7
    new-instance p0, Lcom/yandex/passport/sloth/command/a;

    .line 230
    .line 231
    invoke-direct {p0, v5}, Lcom/yandex/passport/sloth/command/a;-><init>(Z)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Laob;

    .line 235
    .line 236
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_b
    :goto_8
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 241
    .line 242
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_c

    .line 249
    .line 250
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 251
    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Vibration is not possible: hasVibrator = "

    .line 255
    .line 256
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", vibrationPattern = "

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", vibrationAmplitude = "

    .line 271
    .line 272
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p0, v0, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    new-instance p0, Lcom/yandex/passport/sloth/command/a;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Lcom/yandex/passport/sloth/command/a;-><init>(Z)V

    .line 288
    .line 289
    .line 290
    new-instance p1, Laob;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Laob;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p1
.end method
