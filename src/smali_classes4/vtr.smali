.class public final Lvtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvtr;->a:I

    iput-object p1, p0, Lvtr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvtr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    iget v2, p0, Lvtr;->a:I

    .line 2
    .line 3
    sget-object v3, Lwnv;->a:Lwnv;

    .line 4
    .line 5
    iget-object v4, p0, Lvtr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lwpu;

    .line 14
    .line 15
    iget-object v0, v4, Lwpu;->a:Luqu;

    .line 16
    .line 17
    iget-object v0, v0, Luqu;->v:Lgvo;

    .line 18
    .line 19
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 20
    .line 21
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lqqu;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v0, Lqqu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v2, v4, Lwpu;->b:Luds;

    .line 38
    .line 39
    iget-object v0, v0, Lqqu;->c:Llyb;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v4, v0, Lc40;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v0, Lc40;

    .line 49
    .line 50
    iget-object v0, v0, Lc40;->b:Lzu;

    .line 51
    .line 52
    sget-object v3, Ldgr;->a:Ldgr;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lv5v;->j(Lzu;Ldgr;)Lwxw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v4, v0, Lns1;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v0, Lns1;

    .line 64
    .line 65
    iget-object v0, v0, Lns1;->b:Lcb1;

    .line 66
    .line 67
    sget-object v3, Lfgr;->a:Lfgr;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v4, v0, La8n;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    check-cast v0, La8n;

    .line 79
    .line 80
    iget-object v0, v0, La8n;->b:Lczm;

    .line 81
    .line 82
    sget-object v3, Ljgr;->b:Ljgr;

    .line 83
    .line 84
    new-instance v4, Lwxw;

    .line 85
    .line 86
    invoke-static {v0, v3}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v0}, Lwxw;-><init>(Lmgr;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v0, v0, Lfmu;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {p1, v3}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    sget-object v1, Ldfu;->b:Ldfu;

    .line 104
    .line 105
    new-instance v3, Lqf;

    .line 106
    .line 107
    sget-object v4, Lz6q;->p:Lz6q;

    .line 108
    .line 109
    sget-object v5, Lyev;->d:Lyev;

    .line 110
    .line 111
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Luds;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v5, v2, Luds;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Landroidx/fragment/app/y;

    .line 121
    .line 122
    iget-object v2, v2, Luds;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Lewj;

    .line 126
    .line 127
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x700

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v2, v0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_0
    check-cast v4, Lwtr;

    .line 148
    .line 149
    iget-object v2, v4, Lwtr;->a:Lqtr;

    .line 150
    .line 151
    iget-object v0, p0, Lvtr;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrpm;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, Lqtr;->a(Lrpm;Ljbu;)Lrpm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v4, v2, Lqtr;->b:Loom;

    .line 163
    .line 164
    sget-object v5, Lx6c;->Y:Lx6c;

    .line 165
    .line 166
    iget-object v6, v0, Lrpm;->a:Lnom;

    .line 167
    .line 168
    iget-object v7, v6, Lnom;->a:Lqpm;

    .line 169
    .line 170
    iget-object v0, v0, Lrpm;->b:Lzhk;

    .line 171
    .line 172
    iget v8, v6, Lnom;->b:I

    .line 173
    .line 174
    const/16 v9, 0x10

    .line 175
    .line 176
    move-object v6, v7

    .line 177
    move-object v7, v0

    .line 178
    invoke-static/range {v4 .. v9}, Loom;->b(Loom;Lx6c;Lqpm;Lzhk;II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lqtr;->a:Lr8n;

    .line 182
    .line 183
    const-class v2, Ldlc;

    .line 184
    .line 185
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v4, Lnk8;->b:Lnk8;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {v4, v2, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ldlc;

    .line 201
    .line 202
    invoke-virtual {v2}, Ldlc;->a()Lxkc;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    if-ne v2, v5, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    :goto_3
    new-instance v2, Ldfu;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-direct {v2, v4}, Ldfu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    move-object v4, v2

    .line 232
    new-instance v2, Lwxw;

    .line 233
    .line 234
    new-instance v5, Lhgr;

    .line 235
    .line 236
    new-instance v6, Lgs5;

    .line 237
    .line 238
    iget-object v7, p1, Ljbu;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v7}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v6, v7}, Lgs5;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v5, v6, v3}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v5}, Lwxw;-><init>(Lmgr;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lqf;

    .line 254
    .line 255
    sget-object v5, Lz6q;->i:Lz6q;

    .line 256
    .line 257
    sget-object v6, Lyev;->d:Lyev;

    .line 258
    .line 259
    invoke-direct {v3, v5, v6}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lr8n;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, La0s;

    .line 265
    .line 266
    move-object v1, v4

    .line 267
    iget-object v4, v0, La0s;->b:Li46;

    .line 268
    .line 269
    iget-object v5, v0, La0s;->a:Landroidx/fragment/app/y;

    .line 270
    .line 271
    iget-object v6, v0, La0s;->d:Lewj;

    .line 272
    .line 273
    sget-object v7, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    const/16 v11, 0x700

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v0, p1

    .line 284
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_4
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljbu;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p0, p0, Lvtr;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-class p0, Lbg8;

    .line 13
    .line 14
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lnk8;->b:Lnk8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbg8;

    .line 25
    .line 26
    check-cast p0, Lwh8;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lwh8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljbu;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvtr;->a:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lvtr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwpu;

    .line 16
    .line 17
    iget-object v1, v1, Lwpu;->a:Luqu;

    .line 18
    .line 19
    iget-object v0, v0, Lvtr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v15, v0

    .line 22
    check-cast v15, Ljbu;

    .line 23
    .line 24
    iget-object v0, v1, Luqu;->m:Lewj;

    .line 25
    .line 26
    iget-object v2, v1, Luqu;->w:Llyb;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Luqu;->G()Lipu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    check-cast v4, Lqpu;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lerc;->b:Lbss;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lnk8;->b:Lnk8;

    .line 56
    .line 57
    const-class v7, Lyjc;

    .line 58
    .line 59
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lyjc;

    .line 73
    .line 74
    const-class v7, Lvgr;

    .line 75
    .line 76
    invoke-static {v7}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Lyjc;->c(Lk05;)Lfjc;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lvgr;

    .line 85
    .line 86
    invoke-virtual {v5}, Lw38;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    iget-object v5, v4, Lqpu;->d:Lz3m;

    .line 93
    .line 94
    new-instance v7, Lmqs;

    .line 95
    .line 96
    invoke-direct {v7, v15}, Lmqs;-><init>(Ljbu;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v15, Ljbu;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2}, Llyb;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v2}, Llyb;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/4 v13, 0x0

    .line 114
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lbds;

    .line 125
    .line 126
    iget-object v14, v14, Lbds;->a:Ljbu;

    .line 127
    .line 128
    iget-object v14, v14, Ljbu;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v13, -0x1

    .line 141
    :goto_1
    if-gez v13, :cond_3

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    :cond_3
    new-instance v12, Lj9m;

    .line 145
    .line 146
    new-instance v16, Lr7q;

    .line 147
    .line 148
    sget-object v17, Lx6c;->B0:Lx6c;

    .line 149
    .line 150
    sget-object v18, Lf8c;->c:Lf8c;

    .line 151
    .line 152
    new-instance v14, Lp7q;

    .line 153
    .line 154
    const/16 v23, 0x1

    .line 155
    .line 156
    sget-object v9, Lp7c;->w:Lp7c;

    .line 157
    .line 158
    instance-of v10, v2, Lc40;

    .line 159
    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    sget-object v10, Lp7c;->h:Lp7c;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, Lc40;

    .line 166
    .line 167
    iget-object v6, v6, Lc40;->b:Lzu;

    .line 168
    .line 169
    iget-object v6, v6, Lzu;->a:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v24, v0

    .line 172
    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object/from16 v24, v0

    .line 180
    .line 181
    instance-of v0, v2, Lns1;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lp7c;->g:Lp7c;

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lns1;

    .line 189
    .line 190
    iget-object v6, v6, Lns1;->b:Lcb1;

    .line 191
    .line 192
    iget-object v6, v6, Lcb1;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v10, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object v0, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    instance-of v0, v2, La8n;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lp7c;->i:Lp7c;

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    check-cast v6, La8n;

    .line 209
    .line 210
    iget-object v6, v6, La8n;->b:Lczm;

    .line 211
    .line 212
    invoke-virtual {v6}, Lczm;->g()Lj0n;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lj0n;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v10, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    instance-of v0, v2, Lfmu;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v0, Lp7c;->f:Lp7c;

    .line 231
    .line 232
    move-object v6, v2

    .line 233
    check-cast v6, Lfmu;

    .line 234
    .line 235
    iget-object v6, v6, Lfmu;->b:Lbds;

    .line 236
    .line 237
    iget-object v6, v6, Lbds;->a:Ljbu;

    .line 238
    .line 239
    iget-object v6, v6, Ljbu;->a:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v10, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :goto_3
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v2}, Lqpu;->h(Llyb;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v10, ":"

    .line 256
    .line 257
    invoke-static {v6, v10, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v14, v9, v0}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v22, 0x2c

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, v16

    .line 276
    .line 277
    invoke-interface {v2}, Llyb;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v16, Luwb;

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    const/16 v18, 0x2

    .line 293
    .line 294
    const-string v20, "SMART_PREVIEW"

    .line 295
    .line 296
    move-object/from16 v21, v8

    .line 297
    .line 298
    invoke-direct/range {v16 .. v21}, Luwb;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v16

    .line 302
    .line 303
    move-object/from16 v18, v21

    .line 304
    .line 305
    sget-object v17, Lp7c;->v:Lp7c;

    .line 306
    .line 307
    add-int/lit8 v20, v13, 0x1

    .line 308
    .line 309
    new-instance v16, Lzhk;

    .line 310
    .line 311
    const/16 v19, 0x1

    .line 312
    .line 313
    const-string v21, ""

    .line 314
    .line 315
    invoke-direct/range {v16 .. v21}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v8, v16

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-direct {v12, v0, v6, v8, v9}, Lj9m;-><init>(Lr7q;Lwwb;Lzhk;Lejt;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lqpu;->h(Llyb;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v6, "mobile-trailer-"

    .line 329
    .line 330
    const-string v8, "-default"

    .line 331
    .line 332
    invoke-static {v6, v0, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    invoke-static {v2}, Lqpu;->f(Llyb;)Lmgr;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    new-instance v0, Ljpu;

    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-direct {v0, v4, v2}, Ljpu;-><init>(Lqpu;I)V

    .line 344
    .line 345
    .line 346
    const/16 v25, 0x1c0

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v16, v5

    .line 351
    .line 352
    move-object/from16 v17, v7

    .line 353
    .line 354
    move-object/from16 v18, v11

    .line 355
    .line 356
    move-object/from16 v21, v12

    .line 357
    .line 358
    move-object/from16 v20, v24

    .line 359
    .line 360
    move-object/from16 v24, v0

    .line 361
    .line 362
    invoke-static/range {v16 .. v25}, Lz3m;->o(Lz3m;Lnqs;Ljava/util/ArrayList;Lmgr;Lewj;Lo9m;Ljava/lang/String;Lgge;Lkotlin/jvm/functions/Function1;I)V

    .line 363
    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const/16 v23, 0x1

    .line 372
    .line 373
    invoke-static {v2}, Lru/yandex/music/common/media/context/g;->j(Llyb;)Lru/yandex/music/common/media/context/e;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v0, v4, Lqpu;->b:Lq9m;

    .line 378
    .line 379
    move/from16 v5, v23

    .line 380
    .line 381
    invoke-virtual {v0, v12, v15, v5}, Lq9m;->b(Lru/yandex/music/common/media/context/e;Ljbu;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v11, v4, Lqpu;->b:Lq9m;

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    invoke-virtual {v11}, Lq9m;->a()Lq2m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lzfr;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, Lzfr;->h(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto :goto_4

    .line 400
    :cond_9
    sget-object v18, Lgap;->f:Lgap;

    .line 401
    .line 402
    new-instance v0, Ldu;

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    invoke-direct {v0, v2, v9, v5}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 408
    .line 409
    .line 410
    const/16 v22, 0x4d54

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x2

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    move-object/from16 v21, v0

    .line 422
    .line 423
    invoke-static/range {v11 .. v22}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lkpu;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-direct {v2, v4, v5}, Lkpu;-><init>(Lqpu;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lwx3;->n(Lfe;)V

    .line 434
    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    :goto_4
    if-eqz v9, :cond_a

    .line 438
    .line 439
    new-instance v0, Lc8r;

    .line 440
    .line 441
    const/16 v2, 0xf

    .line 442
    .line 443
    invoke-direct {v0, v1, v15, v3, v2}, Lc8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Luqu;->a(Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_5
    return-void

    .line 450
    :pswitch_0
    iget-object v2, v0, Lvtr;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lwtr;

    .line 453
    .line 454
    iget-object v2, v2, Lwtr;->a:Lqtr;

    .line 455
    .line 456
    iget-object v0, v0, Lvtr;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lrpm;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v0, v1}, Lqtr;->a(Lrpm;Ljbu;)Lrpm;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v3, v2, Lqtr;->b:Loom;

    .line 472
    .line 473
    iget-object v11, v0, Lrpm;->b:Lzhk;

    .line 474
    .line 475
    iget-object v0, v0, Lrpm;->a:Lnom;

    .line 476
    .line 477
    iget-object v5, v0, Lnom;->a:Lqpm;

    .line 478
    .line 479
    iget v8, v0, Lnom;->b:I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object v0, v11, Lzhk;->b:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v6, v3, Loom;->e:Ljava/util/LinkedHashMap;

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    const-string v0, ""

    .line 503
    .line 504
    :cond_b
    move-object v9, v0

    .line 505
    iget-object v0, v3, Loom;->d:Lv9c;

    .line 506
    .line 507
    iget-object v6, v3, Loom;->a:Lwwb;

    .line 508
    .line 509
    iget-object v3, v3, Loom;->f:Lvdt;

    .line 510
    .line 511
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lejt;

    .line 516
    .line 517
    invoke-virtual {v5}, Lqpm;->d()Lr7q;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-object v10, v5, Lqpm;->d:Ljava/lang/String;

    .line 522
    .line 523
    const-string v12, ""

    .line 524
    .line 525
    move-object v5, v6

    .line 526
    move-object v6, v3

    .line 527
    move-object v3, v0

    .line 528
    invoke-virtual/range {v3 .. v12}, Lv9c;->l(Ljava/lang/String;Lwwb;Lejt;Lr7q;ILjava/lang/String;Ljava/lang/String;Lzhk;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v2, Lqtr;->a:Lr8n;

    .line 532
    .line 533
    sget-object v9, Lnk8;->b:Lnk8;

    .line 534
    .line 535
    const-class v2, Lru/yandex/music/common/media/context/g;

    .line 536
    .line 537
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v9, Lpk8;->a:Lebz;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lru/yandex/music/common/media/context/g;

    .line 551
    .line 552
    sget-object v2, Lru/yandex/music/common/media/context/PlaybackScope;->a:Lru/yandex/music/common/media/context/b;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/b;->h()Lru/yandex/music/common/media/context/e;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Lpa0;

    .line 566
    .line 567
    new-instance v5, Lijd;

    .line 568
    .line 569
    iget-object v0, v0, Lr8n;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, La0s;

    .line 572
    .line 573
    iget-object v6, v0, La0s;->d:Lewj;

    .line 574
    .line 575
    iget-object v6, v6, Lewj;->a:Lcac;

    .line 576
    .line 577
    invoke-interface {v6}, Lcac;->I()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-direct {v5, v6, v4}, Lijd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, La0s;->d:Lewj;

    .line 585
    .line 586
    iget-object v0, v0, Lewj;->b:Lbk;

    .line 587
    .line 588
    invoke-direct {v3, v2, v5, v0}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 589
    .line 590
    .line 591
    new-instance v7, Lwxw;

    .line 592
    .line 593
    new-instance v0, Lhgr;

    .line 594
    .line 595
    new-instance v2, Lgs5;

    .line 596
    .line 597
    iget-object v4, v1, Ljbu;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-direct {v2, v4}, Lgs5;-><init>(Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    sget-object v4, Lwnv;->a:Lwnv;

    .line 607
    .line 608
    invoke-direct {v0, v2, v4}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v0}, Lwxw;-><init>(Lmgr;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Loju;

    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    move-object v2, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-direct/range {v0 .. v8}, Loju;-><init>(Ljbu;Lpa0;Lgju;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lnju;Z)V

    .line 623
    .line 624
    .line 625
    const-class v1, Ld5m;

    .line 626
    .line 627
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v2, v9, Lpk8;->a:Lebz;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ld5m;

    .line 641
    .line 642
    new-instance v2, La2m;

    .line 643
    .line 644
    new-instance v3, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;

    .line 645
    .line 646
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v3, v0}, Lcom/yandex/music/shared/playback/utils/api/commands/AddPlayablesAsNextCommand;-><init>(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    new-instance v0, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;

    .line 654
    .line 655
    invoke-direct {v0}, Lcom/yandex/music/shared/playback/utils/api/commands/SkipCommand;-><init>()V

    .line 656
    .line 657
    .line 658
    new-instance v4, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-direct {v4, v5}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 662
    .line 663
    .line 664
    const/4 v6, 0x3

    .line 665
    new-array v6, v6, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 666
    .line 667
    aput-object v3, v6, v5

    .line 668
    .line 669
    const/16 v23, 0x1

    .line 670
    .line 671
    aput-object v0, v6, v23

    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    aput-object v4, v6, v0

    .line 675
    .line 676
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v2, v0}, La2m;-><init>(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lqnu;

    .line 684
    .line 685
    const-string v3, "core_play"

    .line 686
    .line 687
    invoke-direct {v0, v3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2, v0}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
