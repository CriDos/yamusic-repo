.class public final Lt5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm68;

.field public final c:Ltrr;

.field public final d:Ltrr;

.field public final e:Lga8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc1w;Lon6;Lffv;Lz8u;Lnfc;Lg0w;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5y;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Lmyi;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lntb;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lntb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljvf;

    .line 27
    .line 28
    invoke-direct {v3}, Ljvf;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lz3v;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    invoke-direct {v4, p4, v7, v5}, Lz3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Llhq;

    .line 41
    .line 42
    iget-object p2, p2, Lc1w;->a:Lofc;

    .line 43
    .line 44
    invoke-virtual {p2}, Lofc;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    iget-object v8, v8, Lnfc;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lw14;

    .line 59
    .line 60
    invoke-direct {v6, p1, v7, p3, v8}, Llhq;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lon6;Lw14;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lgrw;

    .line 64
    .line 65
    const/16 v8, 0x16

    .line 66
    .line 67
    invoke-direct {v7, v6, v1, v8}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lx0g;->n(Lkotlin/jvm/functions/Function1;)Lm68;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lt5y;->b:Lm68;

    .line 75
    .line 76
    new-instance v6, Luld;

    .line 77
    .line 78
    invoke-static {}, Lgje;->d()Ltmb;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-direct {v6, v5, v7}, Luld;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lqqv;

    .line 86
    .line 87
    invoke-virtual {p2}, Lofc;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 92
    .line 93
    invoke-static {p1}, Lwjv;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v9, Lz4y;

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    invoke-direct {v9, v10}, Lz4y;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9}, Ltgv;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lfl2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v7, v3, v4, v8}, Legv;->a(Lokhttp3/OkHttpClient;Ljvf;Lod;Lfl2;)Loqv;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {p1}, Lt5y;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v5, v7, v8}, Lqqv;-><init>(Loqv;Landroid/graphics/Point;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lz28;

    .line 119
    .line 120
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lmyi;

    .line 125
    .line 126
    invoke-virtual {v8}, Lmyi;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8}, Lz28;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Ls5y;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v8, v1, v9}, Ls5y;-><init>(Lntb;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v5, v6, v7, v8}, Lrhv;->c(Landroid/content/Context;Lfzh;Luld;Lfk8;Lkotlin/jvm/functions/Function1;)Ltrr;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Lt5y;->c:Ltrr;

    .line 144
    .line 145
    new-instance v5, Lqqv;

    .line 146
    .line 147
    invoke-virtual {p2}, Lofc;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 152
    .line 153
    invoke-static {p1}, Lwjv;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Ltgv;->b(Ljava/lang/String;)Lfl2;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v3, v4, v8}, Legv;->a(Lokhttp3/OkHttpClient;Ljvf;Lod;Lfl2;)Loqv;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p1}, Lt5y;->b(Landroid/content/Context;)Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v5, v3, v7}, Lqqv;-><init>(Loqv;Landroid/graphics/Point;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lz28;

    .line 173
    .line 174
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lmyi;

    .line 179
    .line 180
    invoke-virtual {v0}, Lmyi;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v3, v0}, Lz28;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Ls5y;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Ls5y;-><init>(Lntb;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v5, v6, v3, v0}, Lrhv;->c(Landroid/content/Context;Lfzh;Luld;Lfk8;Lkotlin/jvm/functions/Function1;)Ltrr;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lt5y;->d:Ltrr;

    .line 197
    .line 198
    invoke-virtual {p2}, Lofc;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    move-object v6, p2

    .line 203
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 204
    .line 205
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p2, Lrqb;

    .line 220
    .line 221
    invoke-direct {p2}, Lrqb;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v4, p2}, Lo65;->d(Lod;Lrj8;)Lns;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lbrb;->a:Lbrb;

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    invoke-static/range {v5 .. v10}, Lo8i;->j(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lns;Lbrb;)Lga8;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lt5y;->e:Lga8;

    .line 236
    .line 237
    return-void
.end method

.method public static a(Lt5y;)Lu5y;
    .locals 4

    .line 1
    new-instance v0, Lz4y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz4y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lt5y;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lr5y;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v0, v3}, Lr5y;-><init>(Lt5y;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lfwq;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lru/yandex/video/m3/player/d;

    .line 20
    .line 21
    invoke-direct {v2}, Lru/yandex/video/m3/player/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lru/yandex/video/m3/player/d;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lru/yandex/video/m3/player/d;->e(Lru/yandex/video/m3/player/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt5y;->d:Ltrr;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lru/yandex/video/m3/player/d;->f(Lhum;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lt5y;->e:Lga8;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lru/yandex/video/m3/player/d;->g(Ls8e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lru/yandex/video/m3/player/d;->d()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lru/yandex/video/m3/player/d;->b(Lru/yandex/video/m3/player/d;)Lu4y;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lclv;->n(Lu4y;)Lu5y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p0}, Loit;->i(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
