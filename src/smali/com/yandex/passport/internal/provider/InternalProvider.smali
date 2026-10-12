.class public final Lcom/yandex/passport/internal/provider/InternalProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static volatile d:Z


# instance fields
.field public a:Lcom/yandex/passport/internal/methods/performer/x0;

.field public b:Lcom/yandex/passport/internal/analytics/w;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 7
    .line 8
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/yandex/passport/internal/analytics/p;->e:Lcom/yandex/passport/internal/analytics/p;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ": method="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " time="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {p1, p2, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v2, "method"

    .line 57
    .line 58
    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v1, "execution_time"

    .line 68
    .line 69
    invoke-direct {v0, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    new-instance p3, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v1, "exception"

    .line 77
    .line 78
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p3, p2

    .line 83
    :goto_0
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p3, 0x3

    .line 88
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->b:Lcom/yandex/passport/internal/analytics/w;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    sget-object p2, Lcom/yandex/passport/internal/analytics/p;->e:Lcom/yandex/passport/internal/analytics/p;

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/internal/analytics/w;->e(Lcom/yandex/passport/internal/analytics/n;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "appAnalyticsTracker"

    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "appAnalyticsTracker"

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "call: isInPassportProcess="

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v5, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 26
    .line 27
    const-string v6, " method=\'"

    .line 28
    .line 29
    const-string v7, "\' arg=\'"

    .line 30
    .line 31
    invoke-static {v6, p1, v7, v4, v5}, Lyds;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\' extras="

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, v3, p2, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-boolean p2, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->c:Z

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getMethodPerformDispatcher()Lcom/yandex/passport/internal/methods/performer/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->a:Lcom/yandex/passport/internal/methods/performer/x0;

    .line 65
    .line 66
    invoke-interface {p2}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getAnalyticsTrackerWrapper()Lcom/yandex/passport/internal/analytics/w;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->b:Lcom/yandex/passport/internal/analytics/w;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->c:Z

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x27

    .line 76
    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/yandex/passport/internal/methods/y5;->valueOf(Ljava/lang/String;)Lcom/yandex/passport/internal/methods/y5;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 84
    .line 85
    invoke-interface {p3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    sget-object p3, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 92
    .line 93
    const-string v1, "call: method=\'"

    .line 94
    .line 95
    const-string v4, "\': extras is null"

    .line 96
    .line 97
    invoke-static {v1, p1, v4}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p3, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p3, Lcom/yandex/passport/api/exception/t;

    .line 105
    .line 106
    const-string v1, "Extra is null for method \'"

    .line 107
    .line 108
    invoke-static {p2, v1, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->b:Lcom/yandex/passport/internal/analytics/w;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    sget-object p1, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p3}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/b;->s(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_4
    const-class p1, Lcom/yandex/passport/internal/util/r;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Going to performMethod "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, v3, p2, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->a:Lcom/yandex/passport/internal/methods/performer/x0;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    packed-switch p1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lf9e;->e()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_0
    sget-object p1, Lcom/yandex/passport/internal/methods/c3;->a:Lcom/yandex/passport/internal/methods/c3;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    sget-object p1, Lcom/yandex/passport/internal/methods/b3;->a:Lcom/yandex/passport/internal/methods/b3;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_2
    sget-object p1, Lcom/yandex/passport/internal/methods/z2;->a:Lcom/yandex/passport/internal/methods/z2;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_3
    sget-object p1, Lcom/yandex/passport/internal/methods/x2;->a:Lcom/yandex/passport/internal/methods/x2;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_4
    sget-object p1, Lcom/yandex/passport/internal/methods/w2;->a:Lcom/yandex/passport/internal/methods/w2;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_5
    sget-object p1, Lcom/yandex/passport/internal/methods/v2;->a:Lcom/yandex/passport/internal/methods/v2;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    sget-object p1, Lcom/yandex/passport/internal/methods/t2;->a:Lcom/yandex/passport/internal/methods/t2;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_7
    sget-object p1, Lcom/yandex/passport/internal/methods/s2;->a:Lcom/yandex/passport/internal/methods/s2;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    new-instance p1, Lzgy;

    .line 220
    .line 221
    const/16 p2, 0x12

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_9
    new-instance p1, Lzgy;

    .line 229
    .line 230
    const/16 p2, 0x11

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    sget-object p1, Lcom/yandex/passport/internal/methods/q2;->a:Lcom/yandex/passport/internal/methods/q2;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_b
    sget-object p1, Lcom/yandex/passport/internal/methods/p2;->a:Lcom/yandex/passport/internal/methods/p2;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_c
    new-instance p1, Lzgy;

    .line 246
    .line 247
    const/16 p2, 0x10

    .line 248
    .line 249
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_d
    sget-object p1, Lcom/yandex/passport/internal/methods/o2;->a:Lcom/yandex/passport/internal/methods/o2;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_e
    sget-object p1, Lcom/yandex/passport/internal/methods/n2;->a:Lcom/yandex/passport/internal/methods/n2;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_f
    sget-object p1, Lcom/yandex/passport/internal/methods/m2;->a:Lcom/yandex/passport/internal/methods/m2;

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_10
    sget-object p1, Lcom/yandex/passport/internal/methods/l2;->a:Lcom/yandex/passport/internal/methods/l2;

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_11
    sget-object p1, Lcom/yandex/passport/internal/methods/k2;->a:Lcom/yandex/passport/internal/methods/k2;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_12
    sget-object p1, Lcom/yandex/passport/internal/methods/i2;->a:Lcom/yandex/passport/internal/methods/i2;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_13
    sget-object p1, Lcom/yandex/passport/internal/methods/h2;->a:Lcom/yandex/passport/internal/methods/h2;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_14
    sget-object p1, Lcom/yandex/passport/internal/methods/g2;->a:Lcom/yandex/passport/internal/methods/g2;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_15
    sget-object p1, Lcom/yandex/passport/internal/methods/f2;->a:Lcom/yandex/passport/internal/methods/f2;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_16
    new-instance p1, Lzgy;

    .line 291
    .line 292
    const/16 p2, 0xf

    .line 293
    .line 294
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_17
    sget-object p1, Lcom/yandex/passport/internal/methods/e2;->a:Lcom/yandex/passport/internal/methods/e2;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_18
    sget-object p1, Lcom/yandex/passport/internal/methods/d2;->a:Lcom/yandex/passport/internal/methods/d2;

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_19
    sget-object p1, Lcom/yandex/passport/internal/methods/c2;->a:Lcom/yandex/passport/internal/methods/c2;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_1a
    sget-object p1, Lcom/yandex/passport/internal/methods/b2;->a:Lcom/yandex/passport/internal/methods/b2;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_1b
    sget-object p1, Lcom/yandex/passport/internal/methods/a2;->a:Lcom/yandex/passport/internal/methods/a2;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_1c
    sget-object p1, Lcom/yandex/passport/internal/methods/y1;->a:Lcom/yandex/passport/internal/methods/y1;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1d
    sget-object p1, Lcom/yandex/passport/internal/methods/x1;->a:Lcom/yandex/passport/internal/methods/x1;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_1e
    sget-object p1, Lcom/yandex/passport/internal/methods/w1;->a:Lcom/yandex/passport/internal/methods/w1;

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1f
    sget-object p1, Lcom/yandex/passport/internal/methods/v1;->a:Lcom/yandex/passport/internal/methods/v1;

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_20
    sget-object p1, Lcom/yandex/passport/internal/methods/u1;->a:Lcom/yandex/passport/internal/methods/u1;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_21
    sget-object p1, Lcom/yandex/passport/internal/methods/t1;->a:Lcom/yandex/passport/internal/methods/t1;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_22
    sget-object p1, Lcom/yandex/passport/internal/methods/s1;->a:Lcom/yandex/passport/internal/methods/s1;

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_23
    sget-object p1, Lcom/yandex/passport/internal/methods/r1;->a:Lcom/yandex/passport/internal/methods/r1;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_24
    sget-object p1, Lcom/yandex/passport/internal/methods/q1;->a:Lcom/yandex/passport/internal/methods/q1;

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_25
    sget-object p1, Lcom/yandex/passport/internal/methods/e1;->a:Lcom/yandex/passport/internal/methods/e1;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_26
    sget-object p1, Lcom/yandex/passport/internal/methods/p1;->a:Lcom/yandex/passport/internal/methods/p1;

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_27
    sget-object p1, Lcom/yandex/passport/internal/methods/n1;->a:Lcom/yandex/passport/internal/methods/n1;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_28
    sget-object p1, Lcom/yandex/passport/internal/methods/m1;->a:Lcom/yandex/passport/internal/methods/m1;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_29
    sget-object p1, Lcom/yandex/passport/internal/methods/l1;->a:Lcom/yandex/passport/internal/methods/l1;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_2a
    sget-object p1, Lcom/yandex/passport/internal/methods/k1;->a:Lcom/yandex/passport/internal/methods/k1;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_2b
    new-instance p1, Lzgy;

    .line 380
    .line 381
    const/16 p2, 0xe

    .line 382
    .line 383
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_2c
    sget-object p1, Lcom/yandex/passport/internal/methods/j1;->a:Lcom/yandex/passport/internal/methods/j1;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_2d
    new-instance p1, Lzgy;

    .line 393
    .line 394
    const/16 p2, 0xd

    .line 395
    .line 396
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_2e
    sget-object p1, Lcom/yandex/passport/internal/methods/a3;->a:Lcom/yandex/passport/internal/methods/a3;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_2f
    sget-object p1, Lcom/yandex/passport/internal/methods/i1;->a:Lcom/yandex/passport/internal/methods/i1;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_30
    sget-object p1, Lcom/yandex/passport/internal/methods/h1;->a:Lcom/yandex/passport/internal/methods/h1;

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_31
    sget-object p1, Lcom/yandex/passport/internal/methods/y2;->a:Lcom/yandex/passport/internal/methods/y2;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_32
    sget-object p1, Lcom/yandex/passport/internal/methods/g1;->a:Lcom/yandex/passport/internal/methods/g1;

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_33
    sget-object p1, Lcom/yandex/passport/internal/methods/d1;->a:Lcom/yandex/passport/internal/methods/d1;

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_34
    sget-object p1, Lcom/yandex/passport/internal/methods/c1;->a:Lcom/yandex/passport/internal/methods/c1;

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_35
    sget-object p1, Lcom/yandex/passport/internal/methods/b1;->a:Lcom/yandex/passport/internal/methods/b1;

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_36
    sget-object p1, Lcom/yandex/passport/internal/methods/a1;->a:Lcom/yandex/passport/internal/methods/a1;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_37
    sget-object p1, Lcom/yandex/passport/internal/methods/z0;->a:Lcom/yandex/passport/internal/methods/z0;

    .line 438
    .line 439
    goto :goto_0

    .line 440
    :pswitch_38
    sget-object p1, Lcom/yandex/passport/internal/methods/y0;->a:Lcom/yandex/passport/internal/methods/y0;

    .line 441
    .line 442
    goto :goto_0

    .line 443
    :pswitch_39
    sget-object p1, Lcom/yandex/passport/internal/methods/x0;->a:Lcom/yandex/passport/internal/methods/x0;

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :pswitch_3a
    sget-object p1, Lcom/yandex/passport/internal/methods/w0;->a:Lcom/yandex/passport/internal/methods/w0;

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :pswitch_3b
    sget-object p1, Lcom/yandex/passport/internal/methods/v0;->a:Lcom/yandex/passport/internal/methods/v0;

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :pswitch_3c
    sget-object p1, Lcom/yandex/passport/internal/methods/s0;->a:Lcom/yandex/passport/internal/methods/s0;

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :pswitch_3d
    sget-object p1, Lcom/yandex/passport/internal/methods/r0;->a:Lcom/yandex/passport/internal/methods/r0;

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :pswitch_3e
    sget-object p1, Lcom/yandex/passport/internal/methods/q0;->a:Lcom/yandex/passport/internal/methods/q0;

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :pswitch_3f
    sget-object p1, Lcom/yandex/passport/internal/methods/t0;->a:Lcom/yandex/passport/internal/methods/t0;

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :pswitch_40
    sget-object p1, Lcom/yandex/passport/internal/methods/p0;->a:Lcom/yandex/passport/internal/methods/p0;

    .line 465
    .line 466
    goto :goto_0

    .line 467
    :pswitch_41
    sget-object p1, Lcom/yandex/passport/internal/methods/o0;->a:Lcom/yandex/passport/internal/methods/o0;

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :pswitch_42
    sget-object p1, Lcom/yandex/passport/internal/methods/n0;->a:Lcom/yandex/passport/internal/methods/n0;

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :pswitch_43
    sget-object p1, Lcom/yandex/passport/internal/methods/m0;->a:Lcom/yandex/passport/internal/methods/m0;

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :pswitch_44
    sget-object p1, Lcom/yandex/passport/internal/methods/l0;->a:Lcom/yandex/passport/internal/methods/l0;

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :pswitch_45
    sget-object p1, Lcom/yandex/passport/internal/methods/k0;->a:Lcom/yandex/passport/internal/methods/k0;

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :pswitch_46
    sget-object p1, Lcom/yandex/passport/internal/methods/e3;->a:Lcom/yandex/passport/internal/methods/e3;

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :pswitch_47
    sget-object p1, Lcom/yandex/passport/internal/methods/d3;->a:Lcom/yandex/passport/internal/methods/d3;

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :pswitch_48
    new-instance p1, Lzgy;

    .line 489
    .line 490
    const/16 p2, 0xc

    .line 491
    .line 492
    invoke-direct {p1, p2}, Lzgy;-><init>(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_0

    .line 496
    :pswitch_49
    sget-object p1, Lcom/yandex/passport/internal/methods/r2;->a:Lcom/yandex/passport/internal/methods/r2;

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :pswitch_4a
    sget-object p1, Lcom/yandex/passport/internal/methods/j2;->a:Lcom/yandex/passport/internal/methods/j2;

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :pswitch_4b
    sget-object p1, Lcom/yandex/passport/internal/methods/z1;->a:Lcom/yandex/passport/internal/methods/z1;

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :pswitch_4c
    sget-object p1, Lcom/yandex/passport/internal/methods/o1;->a:Lcom/yandex/passport/internal/methods/o1;

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :pswitch_4d
    sget-object p1, Lcom/yandex/passport/internal/methods/f1;->a:Lcom/yandex/passport/internal/methods/f1;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :pswitch_4e
    sget-object p1, Lcom/yandex/passport/internal/methods/u2;->a:Lcom/yandex/passport/internal/methods/u2;

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :pswitch_4f
    sget-object p1, Lcom/yandex/passport/internal/methods/u0;->a:Lcom/yandex/passport/internal/methods/u0;

    .line 515
    .line 516
    :goto_0
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Lcom/yandex/passport/internal/methods/x5;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/u0;

    .line 526
    .line 527
    const/4 p3, 0x0

    .line 528
    invoke-direct {p2, p0, p1, p3}, Lcom/yandex/passport/internal/methods/performer/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Lcom/yandex/passport/internal/methods/performer/u0;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lakp;

    .line 536
    .line 537
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    if-nez p2, :cond_6

    .line 544
    .line 545
    new-instance p2, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/x5;->b()Lcom/yandex/passport/internal/methods/f;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-interface {p1, p2, p0}, Lcom/yandex/passport/internal/methods/f;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object p2

    .line 558
    :cond_6
    new-instance p0, Landroid/os/Bundle;

    .line 559
    .line 560
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string p1, "exception"

    .line 564
    .line 565
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 566
    .line 567
    .line 568
    return-object p0

    .line 569
    :cond_7
    const-string p0, "methodPerformDispatcher"

    .line 570
    .line 571
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v3

    .line 575
    :catch_0
    move-exception p3

    .line 576
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 577
    .line 578
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 579
    .line 580
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_8

    .line 585
    .line 586
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 587
    .line 588
    const-string v2, "call: unknown method \'"

    .line 589
    .line 590
    invoke-static {p2, v2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v1, v3, v2, p3}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :cond_8
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->b:Lcom/yandex/passport/internal/analytics/w;

    .line 598
    .line 599
    if-eqz p0, :cond_9

    .line 600
    .line 601
    sget-object v0, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 602
    .line 603
    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 604
    .line 605
    .line 606
    new-instance p0, Lcom/yandex/passport/api/exception/t;

    .line 607
    .line 608
    const-string p3, "Unknown provider method \'"

    .line 609
    .line 610
    invoke-static {p2, p3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->s(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    return-object p0

    .line 622
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v3

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/yandex/passport/api/exception/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/api/exception/p; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/passport/internal/provider/InternalProvider;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/yandex/passport/api/exception/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/yandex/passport/api/exception/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :catchall_1
    move-exception p2

    .line 30
    move-wide v4, v2

    .line 31
    :goto_0
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 32
    .line 33
    sget-object p3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 42
    .line 43
    invoke-static {p3, v1, v0, p2}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    instance-of p3, p2, Ljava/lang/Exception;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Ljava/lang/Exception;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->c:Z

    .line 60
    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :try_start_2
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 78
    .line 79
    const-string p2, "reportExecutionTimeWithException: startTime is not initialized"

    .line 80
    .line 81
    invoke-static {p1, v1, p2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, v4, v5, p1, p2}, Lcom/yandex/passport/internal/provider/InternalProvider;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 96
    .line 97
    sget-object p2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget-object p2, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 106
    .line 107
    const-string v0, "reportExecutionTimeWithException"

    .line 108
    .line 109
    invoke-static {p2, v1, v0, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/yandex/passport/internal/provider/InternalProvider;->b:Lcom/yandex/passport/internal/analytics/w;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    sget-object p1, Lcom/yandex/passport/internal/analytics/v;->a:Lcom/yandex/passport/internal/analytics/i;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/yandex/passport/internal/analytics/w;->d(Lcom/yandex/passport/internal/analytics/n;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const-string p0, "appAnalyticsTracker"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    sget-object p0, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "appAnalyticsTracker is not injected on "

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p2, " catch"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, v1, p1, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    invoke-static {p3}, Lcom/yandex/plus/pay/ui/core/b;->s(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_7

    .line 165
    :goto_5
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 166
    .line 167
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 176
    .line 177
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->s(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    goto :goto_7

    .line 185
    :goto_6
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 186
    .line 187
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 196
    .line 197
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/core/b;->s(Ljava/lang/Exception;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_7
    return-object p0

    .line 205
    :goto_8
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 206
    .line 207
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 216
    .line 217
    invoke-static {p1, v1, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    const-string v0, "onCreate"

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, v1}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/yandex/passport/internal/provider/InternalProvider;->d:Z

    .line 23
    .line 24
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
