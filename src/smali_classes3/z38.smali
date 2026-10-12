.class public final Lz38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# static fields
.field public static final f:[I

.field public static final g:Lpd3;

.field public static final h:Lpd3;


# instance fields
.field public b:Lv3p;

.field public c:Z

.field public d:Lusc;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz38;->f:[I

    .line 9
    .line 10
    new-instance v0, Lpd3;

    .line 11
    .line 12
    new-instance v1, Ln77;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ln77;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpd3;-><init>(Ln77;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lz38;->g:Lpd3;

    .line 23
    .line 24
    new-instance v0, Lpd3;

    .line 25
    .line 26
    new-instance v1, Ln77;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ln77;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lpd3;-><init>(Ln77;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lz38;->h:Lpd3;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lusc;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lusc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz38;->d:Lusc;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lz38;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lusc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lz38;->d:Lusc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lz38;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lvoc;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lz38;->f:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lo8i;->P(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lz38;->f(Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lo8i;->Q(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lz38;->f(Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    if-eq v4, p2, :cond_4

    .line 66
    .line 67
    if-eq v4, p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0, v4}, Lz38;->f(Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [Lvoc;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Lvoc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized e()[Lvoc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz38;->d(Landroid/net/Uri;Ljava/util/Map;)[Lvoc;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final f(Ljava/util/ArrayList;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Ljr2;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Ljr2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p0, Ljr2;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Ljr2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p0, Lxk3;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lxk3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p0, Ljr2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljr2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p0, Lxk3;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lxk3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p2, Lgr2;

    .line 54
    .line 55
    iget-boolean v0, p0, Lz38;->c:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lz38;->d:Lusc;

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Lgr2;-><init>(ILusc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p0, Lz38;->h:Lpd3;

    .line 68
    .line 69
    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lpd3;->z([Ljava/lang/Object;)Lvoc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p2, Ll68;

    .line 82
    .line 83
    iget p0, p0, Lz38;->e:I

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ll68;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p0, Lnaw;

    .line 93
    .line 94
    invoke-direct {p0}, Lnaw;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_a
    iget-object p2, p0, Lz38;->b:Lv3p;

    .line 102
    .line 103
    if-nez p2, :cond_1

    .line 104
    .line 105
    sget-object p2, Ln3f;->b:Lj3f;

    .line 106
    .line 107
    sget-object p2, Lv3p;->e:Lv3p;

    .line 108
    .line 109
    iput-object p2, p0, Lz38;->b:Lv3p;

    .line 110
    .line 111
    :cond_1
    new-instance v3, Lfwu;

    .line 112
    .line 113
    iget-boolean p2, p0, Lz38;->c:Z

    .line 114
    .line 115
    xor-int/lit8 v5, p2, 0x1

    .line 116
    .line 117
    iget-object v6, p0, Lz38;->d:Lusc;

    .line 118
    .line 119
    new-instance v7, Ld4u;

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    invoke-direct {v7, v0, v1}, Ld4u;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lfg7;

    .line 127
    .line 128
    iget-object p0, p0, Lz38;->b:Lv3p;

    .line 129
    .line 130
    invoke-direct {v8, p0, v2}, Lfg7;-><init>(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct/range {v3 .. v8}, Lfwu;-><init>(IILw4t;Ld4u;Lfg7;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_b
    new-instance p0, Lf7o;

    .line 142
    .line 143
    invoke-direct {p0}, Lf7o;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    new-instance p0, Look;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_d
    new-instance p2, Ljhd;

    .line 160
    .line 161
    iget-object v0, p0, Lz38;->d:Lusc;

    .line 162
    .line 163
    iget-boolean v1, p0, Lz38;->c:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    move v1, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const/16 v1, 0x20

    .line 170
    .line 171
    :goto_1
    invoke-direct {p2, v0, v1}, Ljhd;-><init>(Lw4t;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance p2, Ledj;

    .line 178
    .line 179
    iget-object v0, p0, Lz38;->d:Lusc;

    .line 180
    .line 181
    iget-boolean p0, p0, Lz38;->c:Z

    .line 182
    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const/16 v2, 0x10

    .line 187
    .line 188
    :goto_2
    invoke-direct {p2, v0, v2}, Ledj;-><init>(Lw4t;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_e
    new-instance p0, Lzcj;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lzcj;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    new-instance p2, Lk5i;

    .line 205
    .line 206
    iget-object v1, p0, Lz38;->d:Lusc;

    .line 207
    .line 208
    iget-boolean p0, p0, Lz38;->c:Z

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    move v0, v2

    .line 213
    :cond_4
    invoke-direct {p2, v1, v0}, Lk5i;-><init>(Lw4t;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    new-instance p0, Lu9d;

    .line 221
    .line 222
    invoke-direct {p0}, Lu9d;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p2, Lz38;->g:Lpd3;

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Lpd3;->z([Ljava/lang/Object;)Lvoc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    new-instance p0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 250
    .line 251
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    new-instance p0, Li80;

    .line 259
    .line 260
    invoke-direct {p0}, Li80;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    new-instance p0, Lpo;

    .line 268
    .line 269
    invoke-direct {p0, v2}, Lpo;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_14
    new-instance p0, Lva;

    .line 277
    .line 278
    invoke-direct {p0}, Lva;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_15
    new-instance p0, Lsa;

    .line 286
    .line 287
    invoke-direct {p0}, Lsa;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
