.class public final La5y;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public synthetic j:Lks6;

.field public synthetic k:Lunu;

.field public synthetic l:Loyk;

.field public synthetic m:Luoe;

.field public synthetic n:Ls3u;

.field public final synthetic o:Ltk2;

.field public final synthetic p:Ld5y;


# direct methods
.method public constructor <init>(Ltk2;Ld5y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5y;->o:Ltk2;

    .line 2
    .line 3
    iput-object p2, p0, La5y;->p:Ld5y;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lks6;

    .line 2
    .line 3
    check-cast p2, Lunu;

    .line 4
    .line 5
    check-cast p3, Loyk;

    .line 6
    .line 7
    check-cast p4, Luoe;

    .line 8
    .line 9
    check-cast p5, Ls3u;

    .line 10
    .line 11
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, La5y;

    .line 14
    .line 15
    iget-object v1, p0, La5y;->o:Ltk2;

    .line 16
    .line 17
    iget-object p0, p0, La5y;->p:Ld5y;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p6}, La5y;-><init>(Ltk2;Ld5y;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La5y;->j:Lks6;

    .line 23
    .line 24
    iput-object p2, v0, La5y;->k:Lunu;

    .line 25
    .line 26
    iput-object p3, v0, La5y;->l:Loyk;

    .line 27
    .line 28
    iput-object p4, v0, La5y;->m:Luoe;

    .line 29
    .line 30
    iput-object p5, v0, La5y;->n:Ls3u;

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, La5y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, La5y;->j:Lks6;

    .line 4
    .line 5
    iget-object v3, v0, La5y;->k:Lunu;

    .line 6
    .line 7
    iget-object v4, v0, La5y;->l:Loyk;

    .line 8
    .line 9
    iget-object v5, v0, La5y;->m:Luoe;

    .line 10
    .line 11
    iget-object v6, v0, La5y;->n:Ls3u;

    .line 12
    .line 13
    sget-object v1, Lf37;->a:Lf37;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, La5y;->o:Ltk2;

    .line 19
    .line 20
    iget-object v7, v1, Ltk2;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lbss;

    .line 23
    .line 24
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, Lwv7;

    .line 30
    .line 31
    new-instance v7, Lxts;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    iget-object v0, v0, La5y;->p:Ld5y;

    .line 35
    .line 36
    move-object/from16 v31, v7

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    move-object/from16 v0, v31

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lxts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lvv7;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lru/yandex/video/m3/player/ui/debug/model/SessionColor;->NONE:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 53
    .line 54
    iput-object v2, v1, Lvv7;->t:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lvv7;->x:J

    .line 61
    .line 62
    iget-object v2, v9, Lwv7;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lvv7;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v9, Lwv7;->b:Lks6;

    .line 67
    .line 68
    iput-object v2, v1, Lvv7;->b:Lks6;

    .line 69
    .line 70
    iget-object v2, v9, Lwv7;->c:Le2w;

    .line 71
    .line 72
    iput-object v2, v1, Lvv7;->c:Le2w;

    .line 73
    .line 74
    iget-object v2, v9, Lwv7;->d:Li52;

    .line 75
    .line 76
    iput-object v2, v1, Lvv7;->d:Li52;

    .line 77
    .line 78
    iget-object v2, v9, Lwv7;->e:Ld5t;

    .line 79
    .line 80
    iput-object v2, v1, Lvv7;->e:Ld5t;

    .line 81
    .line 82
    iget-object v2, v9, Lwv7;->f:Lwyr;

    .line 83
    .line 84
    iput-object v2, v1, Lvv7;->f:Lwyr;

    .line 85
    .line 86
    iget-object v2, v9, Lwv7;->g:Lrx7;

    .line 87
    .line 88
    iput-object v2, v1, Lvv7;->g:Lrx7;

    .line 89
    .line 90
    iget-object v2, v9, Lwv7;->h:Lrx7;

    .line 91
    .line 92
    iput-object v2, v1, Lvv7;->h:Lrx7;

    .line 93
    .line 94
    iget-object v2, v9, Lwv7;->i:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 95
    .line 96
    iput-object v2, v1, Lvv7;->i:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 97
    .line 98
    iget v2, v9, Lwv7;->j:I

    .line 99
    .line 100
    iput v2, v1, Lvv7;->j:I

    .line 101
    .line 102
    iget-object v2, v9, Lwv7;->k:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lvv7;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v9, Lwv7;->l:Lav2;

    .line 107
    .line 108
    iput-object v2, v1, Lvv7;->l:Lav2;

    .line 109
    .line 110
    iget-object v2, v9, Lwv7;->m:Lx6h;

    .line 111
    .line 112
    iput-object v2, v1, Lvv7;->m:Lx6h;

    .line 113
    .line 114
    iget-object v2, v9, Lwv7;->n:Lu04;

    .line 115
    .line 116
    iput-object v2, v1, Lvv7;->n:Lu04;

    .line 117
    .line 118
    iget-object v2, v9, Lwv7;->o:Ljv3;

    .line 119
    .line 120
    iput-object v2, v1, Lvv7;->o:Ljv3;

    .line 121
    .line 122
    iget-object v2, v9, Lwv7;->p:Ljava/lang/Long;

    .line 123
    .line 124
    iput-object v2, v1, Lvv7;->p:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v2, v9, Lwv7;->q:Lwdg;

    .line 127
    .line 128
    iput-object v2, v1, Lvv7;->q:Lwdg;

    .line 129
    .line 130
    iget-object v2, v9, Lwv7;->r:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v1, Lvv7;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, v9, Lwv7;->s:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v1, Lvv7;->s:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v9, Lwv7;->t:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 139
    .line 140
    iput-object v2, v1, Lvv7;->t:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 141
    .line 142
    iget-object v2, v9, Lwv7;->u:Ljava/util/List;

    .line 143
    .line 144
    iput-object v2, v1, Lvv7;->u:Ljava/util/List;

    .line 145
    .line 146
    iget-object v2, v9, Lwv7;->v:Ljava/util/List;

    .line 147
    .line 148
    iput-object v2, v1, Lvv7;->v:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, v9, Lwv7;->w:Ljava/util/List;

    .line 151
    .line 152
    iput-object v2, v1, Lvv7;->w:Ljava/util/List;

    .line 153
    .line 154
    iget-wide v2, v9, Lwv7;->x:J

    .line 155
    .line 156
    iput-wide v2, v1, Lvv7;->x:J

    .line 157
    .line 158
    iget-object v2, v9, Lwv7;->y:Lbk0;

    .line 159
    .line 160
    iput-object v2, v1, Lvv7;->y:Lbk0;

    .line 161
    .line 162
    iget-object v2, v9, Lwv7;->z:Lfcb;

    .line 163
    .line 164
    iput-object v2, v1, Lvv7;->z:Lfcb;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lxts;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lwv7;

    .line 170
    .line 171
    iget-object v4, v1, Lvv7;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v5, v1, Lvv7;->b:Lks6;

    .line 174
    .line 175
    iget-object v6, v1, Lvv7;->c:Le2w;

    .line 176
    .line 177
    iget-object v7, v1, Lvv7;->d:Li52;

    .line 178
    .line 179
    iget-object v8, v1, Lvv7;->e:Ld5t;

    .line 180
    .line 181
    iget-object v9, v1, Lvv7;->f:Lwyr;

    .line 182
    .line 183
    iget-object v10, v1, Lvv7;->g:Lrx7;

    .line 184
    .line 185
    iget-object v11, v1, Lvv7;->h:Lrx7;

    .line 186
    .line 187
    iget-object v12, v1, Lvv7;->i:Lru/yandex/video/m3/player/ui/debug/model/DrmMode;

    .line 188
    .line 189
    iget v13, v1, Lvv7;->j:I

    .line 190
    .line 191
    iget-object v14, v1, Lvv7;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v15, v1, Lvv7;->l:Lav2;

    .line 194
    .line 195
    iget-object v0, v1, Lvv7;->m:Lx6h;

    .line 196
    .line 197
    iget-object v2, v1, Lvv7;->n:Lu04;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    iget-object v0, v1, Lvv7;->o:Ljv3;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    iget-object v0, v1, Lvv7;->p:Ljava/lang/Long;

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    iget-object v0, v1, Lvv7;->q:Lwdg;

    .line 210
    .line 211
    move-object/from16 v20, v0

    .line 212
    .line 213
    iget-object v0, v1, Lvv7;->r:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v21, v0

    .line 216
    .line 217
    iget-object v0, v1, Lvv7;->s:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    iget-object v0, v1, Lvv7;->t:Lru/yandex/video/m3/player/ui/debug/model/SessionColor;

    .line 222
    .line 223
    move-object/from16 v23, v0

    .line 224
    .line 225
    iget-object v0, v1, Lvv7;->u:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    iget-object v0, v1, Lvv7;->v:Ljava/util/List;

    .line 230
    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    iget-object v0, v1, Lvv7;->w:Ljava/util/List;

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    move-object/from16 p0, v3

    .line 238
    .line 239
    iget-wide v2, v1, Lvv7;->x:J

    .line 240
    .line 241
    move-object/from16 v26, v0

    .line 242
    .line 243
    iget-object v0, v1, Lvv7;->y:Lbk0;

    .line 244
    .line 245
    iget-object v1, v1, Lvv7;->z:Lfcb;

    .line 246
    .line 247
    move-object/from16 v29, v0

    .line 248
    .line 249
    move-object/from16 v30, v1

    .line 250
    .line 251
    move-wide/from16 v27, v2

    .line 252
    .line 253
    move-object/from16 v3, p0

    .line 254
    .line 255
    invoke-direct/range {v3 .. v30}, Lwv7;-><init>(Ljava/lang/String;Lks6;Le2w;Li52;Ld5t;Lwyr;Lrx7;Lrx7;Lru/yandex/video/m3/player/ui/debug/model/DrmMode;ILjava/lang/String;Lav2;Lx6h;Lu04;Ljv3;Ljava/lang/Long;Lwdg;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/player/ui/debug/model/SessionColor;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLbk0;Lfcb;)V

    .line 256
    .line 257
    .line 258
    return-object v3
.end method
