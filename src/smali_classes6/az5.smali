.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy5;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz5;->a:Lvdt;

    .line 5
    .line 6
    iput-object p2, p0, Laz5;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Laz5;->c:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Laz5;->d:Lvdt;

    .line 11
    .line 12
    iput-object p5, p0, Laz5;->e:Lvdt;

    .line 13
    .line 14
    iput-object p6, p0, Laz5;->f:Lvdt;

    .line 15
    .line 16
    iput-object p7, p0, Laz5;->g:Lvdt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkx5;Lxy5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkx5;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onBlockingCommunicationTriggered: anchorId="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", type="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const-string v3, "CommunicationTriggerExternalActionsImpl"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lxy5;->a:Lxy5;

    .line 36
    .line 37
    if-ne p2, v1, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Laz5;->c:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lep2;

    .line 49
    .line 50
    iget-object p1, p1, Lkx5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lkk3;->a:Lkk3;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p2, Lkk3;->b:Lkk3;

    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lep2;->a:Ltp2;

    .line 66
    .line 67
    const-class v1, Lwp2;

    .line 68
    .line 69
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwp2;

    .line 83
    .line 84
    const-string v1, "music-launch"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Blocking communication triggered: anchorId="

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "AutoplayScreenObserver"

    .line 113
    .line 114
    invoke-static {v2, v1, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Llk3;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Llk3;-><init>(Ljava/lang/String;Lkk3;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lwp2;->a:Lbss;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {p1, v0}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lkx5;Luw5;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, v1, Landroidx/fragment/app/t;

    .line 17
    .line 18
    const-string v4, "CommunicationTriggerExternalActionsImpl"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "The hosting Activity must be a subclass of FragmentActivity for DynamicOverlayManager. Current activity: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v3, v2, Luw5;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v2, Luw5;->d:Ltw5;

    .line 43
    .line 44
    const-string v6, "openDynamicOverlay: "

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v6, v3, v7, v4, v8}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laz5;->f:Lvdt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lzv5;

    .line 58
    .line 59
    check-cast v3, Lbw5;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v13, Lj04;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v13, v3, v2, v4}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    iget-object v10, v3, Lkx5;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v2, Luw5;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lr2k;->e:Lvdt;

    .line 78
    .line 79
    invoke-static {}, Lxq4;->K()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lo18;

    .line 86
    .line 87
    iget-object v3, v0, Laz5;->e:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lfy5;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v11, v2, Lo18;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v2, Lo18;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v13, v2, Lo18;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v9, Lfhb;

    .line 112
    .line 113
    iget-object v2, v0, Laz5;->d:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Ltx5;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v9 .. v14}, Lfhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx5;Lj04;I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v9

    .line 127
    :goto_0
    iget-object v0, v0, Laz5;->a:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzgb;

    .line 134
    .line 135
    check-cast v1, Landroidx/fragment/app/t;

    .line 136
    .line 137
    new-instance v9, Lngb;

    .line 138
    .line 139
    iget-boolean v10, v5, Ltw5;->a:Z

    .line 140
    .line 141
    iget-boolean v11, v5, Ltw5;->b:Z

    .line 142
    .line 143
    iget-object v12, v5, Ltw5;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v13, v5, Ltw5;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v14, v5, Ltw5;->e:Z

    .line 148
    .line 149
    iget-object v15, v5, Ltw5;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v5, Ltw5;->g:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Lmgb;

    .line 154
    .line 155
    iget-object v6, v5, Ltw5;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v5, Ltw5;->i:Lsw5;

    .line 158
    .line 159
    new-instance v8, Llgb;

    .line 160
    .line 161
    move-object/from16 p0, v0

    .line 162
    .line 163
    iget-object v0, v7, Lsw5;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v7, Lsw5;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v8, v0, v7}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Ltw5;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v5, Ltw5;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v4, v6, v8, v0, v7}, Lmgb;-><init>(Ljava/lang/String;Llgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, Ltw5;->l:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v5, Ltw5;->m:Lsw5;

    .line 180
    .line 181
    iget-object v7, v5, Ltw5;->n:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v5, Ltw5;->o:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    :cond_2
    move-object/from16 p1, v1

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object/from16 p2, v4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object/from16 p1, v1

    .line 201
    .line 202
    new-instance v1, Lmgb;

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    new-instance v3, Llgb;

    .line 207
    .line 208
    move-object/from16 p2, v4

    .line 209
    .line 210
    iget-object v4, v6, Lsw5;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v6, Lsw5;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v3, v4, v6}, Llgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v0, v3, v7, v8}, Lmgb;-><init>(Ljava/lang/String;Llgb;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_1
    const/16 v18, 0x0

    .line 224
    .line 225
    :goto_2
    iget-object v0, v5, Ltw5;->p:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v5, Ltw5;->q:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, v5, Ltw5;->r:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v5, Ltw5;->s:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v5, Ltw5;->t:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v5, Ltw5;->u:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v8, v5, Ltw5;->v:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v5, Ltw5;->w:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    move-object/from16 v20, v1

    .line 244
    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    move-object/from16 v23, v6

    .line 252
    .line 253
    move-object/from16 v24, v7

    .line 254
    .line 255
    move-object/from16 v25, v8

    .line 256
    .line 257
    move-object/from16 v16, v17

    .line 258
    .line 259
    move-object/from16 v17, p2

    .line 260
    .line 261
    invoke-direct/range {v9 .. v26}, Lngb;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lmgb;Lmgb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    check-cast v0, Lahb;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v3, "DynamicOverlayFragment"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_4

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    iget-object v4, v0, Lahb;->b:Lvdt;

    .line 288
    .line 289
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lrgb;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Ldl8;->a(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :cond_5
    iget-object v0, v0, Lahb;->a:Lqgb;

    .line 306
    .line 307
    check-cast v0, Lsgb;

    .line 308
    .line 309
    iget-object v0, v0, Lsgb;->a:Lvdt;

    .line 310
    .line 311
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lghb;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    new-array v4, v4, [Ls6o;

    .line 319
    .line 320
    invoke-static {v4}, Lbt5;->l([Ls6o;)Lty0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v5, Lo5b;

    .line 328
    .line 329
    const/4 v6, 0x5

    .line 330
    invoke-direct {v5, v6}, Lo5b;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-class v6, Lmhb;

    .line 334
    .line 335
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface/range {p1 .. p1}, Lx4w;->getViewModelStore()Lw4w;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-instance v8, Ln60;

    .line 344
    .line 345
    const/16 v10, 0xb

    .line 346
    .line 347
    invoke-direct {v8, v5, v10}, Ln60;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lf97;->b:Lf97;

    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v10, Lqwq;

    .line 359
    .line 360
    invoke-direct {v10, v7, v8, v5}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Lk05;->f()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 370
    .line 371
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v10, v6, v5}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lmhb;

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Lmhb;->Q(Lty0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Lmhb;->O(Lghb;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v2}, Lmhb;->P(Lehb;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lwgb;

    .line 391
    .line 392
    invoke-direct {v0}, Lwgb;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lkotlin/Pair;

    .line 396
    .line 397
    const-string v4, "data"

    .line 398
    .line 399
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v3}, Lwgb;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_6
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 418
    .line 419
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Lqw5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "openUri: "

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    const-string v2, "CommunicationTriggerExternalActionsImpl"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laz5;->f:Lvdt;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzv5;

    .line 30
    .line 31
    check-cast p0, Lbw5;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbw5;->a:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lyv5;

    .line 43
    .line 44
    iget-object p0, p0, Lyv5;->a:Lbss;

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lxv5;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    instance-of v2, v1, Lvv5;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Lvv5;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v4, Lvv5;->a:Ljava/util/Set;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lrrb;->a:Lrrb;

    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast v1, Lvv5;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :goto_1
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lvv5;->b:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v1, Lrrb;->a:Lrrb;

    .line 85
    .line 86
    :goto_2
    invoke-static {v4, p3}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, p3}, Li1r;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lvv5;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1}, Lvv5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-static {p1, p2, p0}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d(Landroid/app/Activity;Lkx5;Lrw5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lkx5;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "tryShowCommunicationScreen: "

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "CommunicationTriggerExternalActionsImpl"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laz5;->f:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lzv5;

    .line 28
    .line 29
    check-cast v1, Lbw5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj04;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v1, p3, v3}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lr2k;->e:Lvdt;

    .line 42
    .line 43
    invoke-static {}, Lxq4;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Laz5;->g:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lgc9;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lv06;

    .line 76
    .line 77
    invoke-direct {v0, p3, v2, p0}, Lv06;-><init>(Lrw5;Lj04;Landroid/app/Application;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    sget p0, Lru/yandex/music/communication/trigger/CommunicationTriggerActivity;->t:I

    .line 84
    .line 85
    iget-object p0, p3, Lrw5;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/content/Intent;

    .line 91
    .line 92
    const-class v0, Lru/yandex/music/communication/trigger/CommunicationTriggerActivity;

    .line 93
    .line 94
    invoke-direct {p3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v1, "anchor"

    .line 100
    .line 101
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v1, "screen_id"

    .line 107
    .line 108
    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p3, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lj04;->n()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(Landroid/app/Activity;Lkx5;Lgx5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroidx/fragment/app/t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The hosting Activity must be a subclass of FragmentActivity for DynamicToastManager. Current activity: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "CommunicationTriggerExternalActionsImpl"

    .line 29
    .line 30
    invoke-static {p0, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Laz5;->f:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lzv5;

    .line 41
    .line 42
    check-cast v0, Lbw5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lj04;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v5, v0, p3, v1}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p2, Lkx5;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p3, Lgx5;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p3, Lgx5;->d:Lfx5;

    .line 59
    .line 60
    iget-object p3, p2, Lfx5;->f:Ldx5;

    .line 61
    .line 62
    sget-object v0, Lr2k;->e:Lvdt;

    .line 63
    .line 64
    invoke-static {}, Lxq4;->K()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lea8;

    .line 71
    .line 72
    iget-object v1, p0, Laz5;->e:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lfy5;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v5}, Lea8;-><init>(Ljava/lang/String;Lfy5;Lj04;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Lfhb;

    .line 86
    .line 87
    iget-object v0, p0, Laz5;->d:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ltx5;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-direct/range {v1 .. v6}, Lfhb;-><init>(Ljava/lang/String;Ljava/lang/String;Ltx5;Lj04;I)V

    .line 98
    .line 99
    .line 100
    move-object v5, v1

    .line 101
    :goto_0
    iget-object p0, p0, Laz5;->b:Lvdt;

    .line 102
    .line 103
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltib;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Landroidx/fragment/app/t;

    .line 111
    .line 112
    iget-object p1, p2, Lfx5;->a:Lex5;

    .line 113
    .line 114
    sget-object v0, Lzy5;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    sget-object p1, Lpib;->a:Lpib;

    .line 126
    .line 127
    iget-object p1, p2, Lfx5;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p2, Lfx5;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p2, Lfx5;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p2, Lfx5;->e:Lcx5;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    new-instance v4, Loib;

    .line 138
    .line 139
    iget-object v6, p2, Lcx5;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p2, Lcx5;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v4, v6, p2}, Loib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 v4, 0x0

    .line 148
    :goto_1
    new-instance v7, Lqib;

    .line 149
    .line 150
    invoke-direct {v7, p1, v1, v2, v4}, Lqib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loib;)V

    .line 151
    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    iget-object p1, p3, Ldx5;->a:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-wide/16 p1, 0x1f4

    .line 165
    .line 166
    :goto_2
    if-eqz p3, :cond_4

    .line 167
    .line 168
    iget-object p3, p3, Ldx5;->b:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :goto_3
    move-wide v8, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    const-wide/16 v1, 0x1388

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    move-object v6, p0

    .line 182
    check-cast v6, Lwib;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    cmp-long p0, p1, v1

    .line 190
    .line 191
    if-lez p0, :cond_5

    .line 192
    .line 193
    :goto_5
    move v4, v0

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto :goto_5

    .line 197
    :goto_6
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-interface {v5}, Lyib;->p()V

    .line 200
    .line 201
    .line 202
    :cond_6
    new-instance v2, Luib;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v9}, Luib;-><init>(Landroidx/fragment/app/t;ZLyib;Lwib;Lqib;J)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p2, v2}, Low4;->O(JLkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
