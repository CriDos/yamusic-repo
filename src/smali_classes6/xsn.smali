.class public final Lxsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lssn;

.field public final b:Ljava/util/Set;

.field public final c:Le3y;

.field public d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final synthetic f:Lru/yandex/video/m3/preload_manager/f;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/preload_manager/f;Lssn;Lmh8;Ls2n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lxsn;->f:Lru/yandex/video/m3/preload_manager/f;

    .line 14
    .line 15
    iput-object v2, v0, Lxsn;->a:Lssn;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object p4, v4, v5

    .line 22
    .line 23
    invoke-static {v4}, Lh1r;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lxsn;->b:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v1, v1, Lru/yandex/video/m3/preload_manager/f;->d:Ltrr;

    .line 30
    .line 31
    iget-object v4, v1, Ltrr;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lnsn;

    .line 34
    .line 35
    iget-object v4, v4, Lnsn;->b:Lru/yandex/video/m3/preload_manager/d;

    .line 36
    .line 37
    iget-object v4, v4, Lru/yandex/video/m3/preload_manager/d;->h:Lu8t;

    .line 38
    .line 39
    iput-boolean v3, v4, Lu8t;->c:Z

    .line 40
    .line 41
    iget-object v6, v4, Lu8t;->h:Lpse;

    .line 42
    .line 43
    sget-object v7, Lu8t;->i:[Lwzf;

    .line 44
    .line 45
    aget-object v8, v7, v5

    .line 46
    .line 47
    invoke-interface {v6, v4, v8}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 52
    .line 53
    invoke-virtual {v8}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v2, Lssn;->b:Lhsn;

    .line 58
    .line 59
    iget-object v10, v9, Lhsn;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    const v11, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v10, v11

    .line 72
    :goto_0
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iput-boolean v3, v4, Lu8t;->c:Z

    .line 77
    .line 78
    aget-object v7, v7, v5

    .line 79
    .line 80
    invoke-interface {v6, v4, v7}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 85
    .line 86
    invoke-virtual {v4}, Lru/yandex/video/m3/player/provider/model/SurfaceSize;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, v9, Lhsn;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    :cond_1
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v6, v2, Lssn;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Llfi;->d(Ljava/lang/String;)Llfi;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v6, v2, Lssn;->a:Lru/yandex/video/m3/data/dto/VideoData;

    .line 109
    .line 110
    iget-object v7, v1, Ltrr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lmlu;

    .line 119
    .line 120
    new-instance v7, Lpt3;

    .line 121
    .line 122
    invoke-direct {v7, v4, v8}, Lpt3;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v7}, Lmlu;->a(Ljlu;)Lnlu;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget-object v4, v1, Ltrr;->c:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Lfv2;

    .line 133
    .line 134
    iget-object v4, v1, Ltrr;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    check-cast v15, Lufc;

    .line 138
    .line 139
    iget-object v1, v1, Ltrr;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lm24;

    .line 142
    .line 143
    sget v4, Le3y;->n:I

    .line 144
    .line 145
    iget-object v4, v10, Llfi;->b:Ldfi;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Ldfi;->a:Landroid/net/Uri;

    .line 151
    .line 152
    iget-object v4, v4, Ldfi;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lwjv;->Q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v6, 0x4

    .line 159
    if-ne v4, v6, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v3, v5

    .line 163
    :goto_1
    new-instance v9, Le3y;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance v3, Ln68;

    .line 171
    .line 172
    sget-object v5, Lyoc;->a:Lra;

    .line 173
    .line 174
    invoke-direct {v3, v1, v5}, Ln68;-><init>(Lxr7;Lyoc;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ln68;->c(Llfi;)Lppi;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v11, v1

    .line 182
    :goto_2
    invoke-static {v4}, Lwjv;->q(Lf4h;)Landroid/os/Handler;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    new-instance v1, Ljuo;

    .line 187
    .line 188
    const/16 v3, 0x1b

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljuo;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lrlt;

    .line 194
    .line 195
    invoke-direct {v4, v3}, Lrlt;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lo48;

    .line 199
    .line 200
    invoke-direct {v3, v6}, Lo48;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lo48;

    .line 204
    .line 205
    const/4 v6, 0x5

    .line 206
    invoke-direct {v5, v6}, Lo48;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v1

    .line 210
    .line 211
    move-object/from16 v19, v3

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    invoke-virtual/range {v15 .. v20}, Lx78;->a(Landroid/os/Handler;Lk1w;Lv42;Lvxt;Lrxi;)[Lf9p;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v12, Lie7;

    .line 222
    .line 223
    invoke-direct {v12, v1}, Lie7;-><init>([Lf9p;)V

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v9 .. v14}, Le3y;-><init>(Llfi;Lppi;Lie7;Llb8;Lfv2;)V

    .line 227
    .line 228
    .line 229
    iput-object v9, v0, Lxsn;->c:Le3y;

    .line 230
    .line 231
    iget-object v1, v2, Lssn;->m:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v1, v0, Lxsn;->e:Ljava/lang/String;

    .line 234
    .line 235
    return-void
.end method
