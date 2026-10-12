.class public final Ln48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqg;
.implements Lgv2;


# static fields
.field public static final d:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln48;->d:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ln48;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ln48;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ln48;->b:Z

    .line 7
    .line 8
    new-instance p2, Ln32;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p1, p3}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ln48;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Ln48;->b:Z

    .line 26
    new-instance p1, Lusc;

    const/16 v0, 0x1c

    .line 27
    invoke-direct {p1, v0}, Lusc;-><init>(I)V

    .line 28
    iput-object p1, p0, Ln48;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, Ln48;->d:[I

    .line 4
    .line 5
    invoke-static {v2, p1, v0, v1}, Lphe;->Q([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lhcf;)Lfv2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Ln48;->a:Z

    .line 9
    .line 10
    sput-boolean v2, La1d;->c:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Ln48;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Ln48;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lvdt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lwjv;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v3, Lr1k;->d:Ld1c;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ld1c;->r(Landroid/content/Context;)Lr1k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Lr1k;->c(Landroid/content/Context;)Lru/yandex/video/m3/player/utils/network/NetworkType;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object v4, Licf;->a:Licf;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v4, p2

    .line 50
    .line 51
    :goto_1
    instance-of v5, v4, Lq0l;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lq0l;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5, v1, v3, v2}, Lq0l;->b(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-interface {v5}, Lq0l;->c()Lhcf;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    :cond_5
    move-object v5, v4

    .line 83
    :cond_6
    invoke-interface {v5, v1, v3, v2}, Lhcf;->e(Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_3
    sget-object v5, Lhr5;->h:Lfr5;

    .line 88
    .line 89
    long-to-double v7, v7

    .line 90
    iget-boolean v0, v0, Ln48;->a:Z

    .line 91
    .line 92
    new-instance v10, Llbc;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lvx2;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-direct {v11, v9}, Lvx2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Lhr5;->j:Lgw6;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Lhr5;->i:Lhr5;

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    sget-object v12, Lhr5;->i:Lhr5;

    .line 115
    .line 116
    if-nez v12, :cond_8

    .line 117
    .line 118
    sget-object v12, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 119
    .line 120
    const-string v13, "Initing CommonBandwidthMeter"

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    new-array v15, v14, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v12, v13, v15}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lbv2;->e:Lbv2;

    .line 129
    .line 130
    invoke-static {v7, v8}, Lsrh;->E(D)Lbv2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Ldvc;

    .line 135
    .line 136
    new-instance v12, Lyh8;

    .line 137
    .line 138
    invoke-direct {v12, v10}, Lyh8;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ldvy;

    .line 142
    .line 143
    new-instance v15, Louc;

    .line 144
    .line 145
    invoke-direct {v15, v9}, Louc;-><init>(Le37;)V

    .line 146
    .line 147
    .line 148
    const/16 v14, 0x1c

    .line 149
    .line 150
    invoke-direct {v13, v14, v15}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v12, v13}, Ldvc;-><init>(Lyh8;Ldvy;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lyjo;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lwzn;

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-direct {v13, v8, v12, v14}, Lwzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lbrp;

    .line 170
    .line 171
    invoke-direct {v0, v9, v13}, Lbrp;-><init>(Le37;Lwzn;)V

    .line 172
    .line 173
    .line 174
    move-object v13, v0

    .line 175
    :cond_7
    iget-object v0, v7, Lbv2;->a:Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Lbv2;->d:Lg6;

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Ldvc;->c(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v12}, Ldvc;->d(Lyjo;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lhr5;

    .line 189
    .line 190
    move-object v12, v13

    .line 191
    new-instance v13, Lj95;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-direct {v13, v0, v7}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v14, Luh5;

    .line 199
    .line 200
    const-class v18, Lbv2;

    .line 201
    .line 202
    const-string v19, "setDefaultEstimate"

    .line 203
    .line 204
    const-string v20, "setDefaultEstimate(D)V"

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x2

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    move-object v15, v14

    .line 215
    invoke-direct/range {v15 .. v22}, Luh5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lhl5;

    .line 219
    .line 220
    const-class v18, Lbv2;

    .line 221
    .line 222
    const-string v19, "hasGoodEstimate"

    .line 223
    .line 224
    const-string v20, "hasGoodEstimate()Z"

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x1

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    invoke-direct/range {v15 .. v22}, Lhl5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v1, v3, v2}, Le9e;->K(Lhcf;Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    invoke-direct/range {v9 .. v16}, Lhr5;-><init>(Llbc;Lvx2;Lvzn;Lj95;Luh5;Lhl5;I)V

    .line 240
    .line 241
    .line 242
    sput-object v9, Lhr5;->i:Lhr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    move-object v12, v9

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    :goto_4
    monitor-exit v5

    .line 249
    goto :goto_6

    .line 250
    :goto_5
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    long-to-double v5, v5

    .line 259
    invoke-static {v4, v1, v3, v2}, Le9e;->K(Lhcf;Landroid/content/Context;Lru/yandex/video/m3/player/utils/network/NetworkType;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, v12, Lhr5;->d:Luh5;

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Luh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iput v0, v12, Lhr5;->f:I

    .line 273
    .line 274
    :cond_a
    return-object v12
.end method

.method public c(Lmqg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln48;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ln48;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lmqg;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p0, p0, Ln48;->a:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lmqg;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lmqg;->onStop()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d(Lbed;)Lbed;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln48;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln48;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lusc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lusc;->c(Lbed;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lbed;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v2}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lzdd;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Ln48;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lusc;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lusc;->z(Lbed;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Lzdd;->I:I

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbed;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, ""

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lzdd;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-wide p0, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p0, v0, Lzdd;->r:J

    .line 75
    .line 76
    new-instance p0, Lbed;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lbed;-><init>(Lzdd;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln48;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Ln48;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p0}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmqg;

    .line 27
    .line 28
    invoke-interface {v0}, Lmqg;->onDestroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j(Lmqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln48;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
