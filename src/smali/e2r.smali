.class public final Le2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxi;Ldwp;Lyx0;Ljava/util/concurrent/Executor;Ldwp;Lb45;Lb45;Ldwp;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Le2r;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Le2r;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Le2r;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, Le2r;->d:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Le2r;->e:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, Le2r;->f:Ljava/lang/Object;

    .line 52
    iput-object p7, p0, Le2r;->g:Ljava/lang/Object;

    .line 53
    iput-object p8, p0, Le2r;->h:Ljava/lang/Object;

    .line 54
    iput-object p9, p0, Le2r;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4r;Le4y;Li7i;Lm44;Ln88;Lxq7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le2r;->h:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lrqt;

    .line 14
    .line 15
    invoke-direct {v2}, Lrqt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Le2r;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Le2r;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Le2r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Le2r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Le2r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Le2r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p6, p0, Le2r;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p7, p0, Le2r;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p3}, Le4y;->j(Le4y;)Lp1r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "FirebaseCrashlytics"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lp1r;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lyds;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Le2r;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lm44;

    .line 14
    .line 15
    invoke-virtual {v3}, Lm44;->b()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Le2r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Li7i;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Li7i;->k(Lorg/json/JSONObject;)Lp1r;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, Le2r;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Le2r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Le4y;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lyds;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    iget-wide p0, v5, Lp1r;->c:J

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p0, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :goto_0
    move-object v2, v5

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :try_start_2
    const-string p0, "No cached settings data found."

    .line 89
    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {v0, p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v2

    .line 100
    :goto_1
    const-string p1, "Failed to get cached settings"

    .line 101
    .line 102
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public b()Lp1r;
    .locals 0

    .line 1
    iget-object p0, p0, Le2r;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp1r;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Lxn2;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lxn2;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Le2r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ldwp;

    .line 11
    .line 12
    iget-object v0, v1, Le2r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkxi;

    .line 15
    .line 16
    iget-object v4, v3, Lxn2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lkxi;->a(Ljava/lang/String;)Lguu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    invoke-static {v7, v8}, Lwk2;->e(J)Lwk2;

    .line 25
    .line 26
    .line 27
    move-object v9, v4

    .line 28
    move-wide v4, v7

    .line 29
    :goto_0
    new-instance v0, Lrbv;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct {v0, v1, v3, v10}, Lrbv;-><init>(Le2r;Lxn2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1d

    .line 46
    .line 47
    new-instance v0, Lrbv;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-direct {v0, v1, v3, v11}, Lrbv;-><init>(Le2r;Lxn2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v12, v0

    .line 58
    check-cast v12, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    if-nez v9, :cond_1

    .line 72
    .line 73
    const-string v0, "Uploader"

    .line 74
    .line 75
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 76
    .line 77
    invoke-static {v0, v10, v3}, Lxq4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwk2;->a()Lwk2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    move-wide/from16 v22, v4

    .line 87
    .line 88
    move-object/from16 v24, v9

    .line 89
    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_2

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lkn2;

    .line 114
    .line 115
    iget-object v15, v15, Lkn2;->c:Lvm2;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v14, "proto"

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v15, v1, Le2r;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v15, Ldwp;

    .line 128
    .line 129
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v7, Lqbv;

    .line 133
    .line 134
    invoke-direct {v7, v15, v10}, Lqbv;-><init>(Ldwp;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Ln25;

    .line 142
    .line 143
    new-instance v8, Lum2;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v15, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v15, v8, Lum2;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v15, v1, Le2r;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v15, Lb45;

    .line 158
    .line 159
    invoke-interface {v15}, Lb45;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    iput-object v15, v8, Lum2;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v15, v1, Le2r;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, Lb45;

    .line 172
    .line 173
    invoke-interface {v15}, Lb45;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput-object v15, v8, Lum2;->g:Ljava/io/Serializable;

    .line 182
    .line 183
    const-string v15, "GDT_CLIENT_METRICS"

    .line 184
    .line 185
    iput-object v15, v8, Lum2;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v15, Ljsb;

    .line 188
    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    new-instance v11, Lrsb;

    .line 192
    .line 193
    invoke-direct {v11, v14}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ln25;->a()[B

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v15, v11, v7}, Ljsb;-><init>(Lrsb;[B)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v8, Lum2;->e:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v8}, Lum2;->b()Lvm2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v9

    .line 210
    check-cast v8, Lxm4;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lxm4;->a(Lvm2;)Lvm2;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move/from16 v16, v11

    .line 221
    .line 222
    :goto_2
    invoke-static {}, Lvk2;->a()Lmx0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v0}, Lmx0;->J(Ljava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v2}, Lmx0;->K([B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Lmx0;->q()Lvk2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v7, v9

    .line 237
    check-cast v7, Lxm4;

    .line 238
    .line 239
    new-instance v8, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lvk2;->b()Ljava/lang/Iterable;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_5

    .line 257
    .line 258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lvm2;

    .line 263
    .line 264
    iget-object v13, v15, Lvm2;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-nez v18, :cond_4

    .line 271
    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_4
    const/4 v10, 0x0

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const-string v13, "CctTransportBackend"

    .line 313
    .line 314
    if-eqz v11, :cond_11

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/util/Map$Entry;

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    move-object/from16 v15, v19

    .line 327
    .line 328
    check-cast v15, Ljava/util/List;

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    check-cast v15, Lvm2;

    .line 338
    .line 339
    new-instance v1, Ly9u;

    .line 340
    .line 341
    move-object/from16 v21, v2

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    invoke-direct {v1, v2, v0}, Ly9u;-><init>(IZ)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lkco;->a:Lkco;

    .line 348
    .line 349
    invoke-virtual {v1}, Ly9u;->l0()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, Lxm4;->f:Lb45;

    .line 353
    .line 354
    invoke-interface {v2}, Lb45;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-virtual {v1, v2, v3}, Ly9u;->m0(J)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v7, Lxm4;->e:Lb45;

    .line 362
    .line 363
    invoke-interface {v2}, Lb45;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    invoke-virtual {v1, v2, v3}, Ly9u;->n0(J)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lydf;

    .line 371
    .line 372
    const/16 v3, 0x15

    .line 373
    .line 374
    invoke-direct {v2, v3, v0}, Lydf;-><init>(IZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lydf;->q()V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ltk2;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Ltk2;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const-string v0, "sdk-version"

    .line 386
    .line 387
    invoke-virtual {v15, v0}, Lvm2;->b(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ltk2;->w(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "model"

    .line 399
    .line 400
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ltk2;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v0, "hardware"

    .line 408
    .line 409
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ltk2;->p(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const-string v0, "device"

    .line 417
    .line 418
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v3, v0}, Ltk2;->n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "product"

    .line 426
    .line 427
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v3, v0}, Ltk2;->v(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "os-uild"

    .line 435
    .line 436
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Ltk2;->u(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "manufacturer"

    .line 444
    .line 445
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Ltk2;->r(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "fingerprint"

    .line 453
    .line 454
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Ltk2;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "country"

    .line 462
    .line 463
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Ltk2;->m(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "locale"

    .line 471
    .line 472
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Ltk2;->q(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "mcc_mnc"

    .line 480
    .line 481
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v3, v0}, Ltk2;->s(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v0, "application_build"

    .line 489
    .line 490
    invoke-virtual {v15, v0}, Lvm2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v3, v0}, Ltk2;->l(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ltk2;->d()Luk2;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Lydf;->p(Luk2;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lydf;->c()Lyk2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ly9u;->h0(Lyk2;)V

    .line 509
    .line 510
    .line 511
    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-virtual {v1, v0}, Ly9u;->o0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ly9u;->p0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Lvm2;

    .line 560
    .line 561
    iget-object v11, v3, Lvm2;->c:Ljsb;

    .line 562
    .line 563
    iget-object v15, v11, Ljsb;->a:Lrsb;

    .line 564
    .line 565
    iget-object v11, v11, Ljsb;->b:[B

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    new-instance v2, Lrsb;

    .line 570
    .line 571
    invoke-direct {v2, v14}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15, v2}, Lrsb;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_6

    .line 579
    .line 580
    new-instance v2, Lmsq;

    .line 581
    .line 582
    const/4 v15, 0x2

    .line 583
    invoke-direct {v2, v15}, Lmsq;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v11}, Lmsq;->C([B)V

    .line 587
    .line 588
    .line 589
    move-wide/from16 v22, v4

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_6
    new-instance v2, Lrsb;

    .line 593
    .line 594
    move-wide/from16 v22, v4

    .line 595
    .line 596
    const-string v4, "json"

    .line 597
    .line 598
    invoke-direct {v2, v4}, Lrsb;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v2}, Lrsb;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    new-instance v2, Ljava/lang/String;

    .line 608
    .line 609
    const-string v4, "UTF-8"

    .line 610
    .line 611
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-direct {v2, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, Lmsq;

    .line 619
    .line 620
    const/4 v15, 0x2

    .line 621
    invoke-direct {v4, v15}, Lmsq;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v2}, Lmsq;->D(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    move-object v2, v4

    .line 628
    :goto_8
    iget-object v4, v3, Lvm2;->j:[B

    .line 629
    .line 630
    move-object v11, v8

    .line 631
    move-object v5, v9

    .line 632
    iget-wide v8, v3, Lvm2;->d:J

    .line 633
    .line 634
    invoke-virtual {v2, v8, v9}, Lmsq;->y(J)V

    .line 635
    .line 636
    .line 637
    iget-wide v8, v3, Lvm2;->e:J

    .line 638
    .line 639
    invoke-virtual {v2, v8, v9}, Lmsq;->z(J)V

    .line 640
    .line 641
    .line 642
    const-string v8, "tz-offset"

    .line 643
    .line 644
    iget-object v9, v3, Lvm2;->f:Ljava/util/Map;

    .line 645
    .line 646
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/String;

    .line 651
    .line 652
    if-nez v8, :cond_7

    .line 653
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_7
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v8

    .line 665
    :goto_9
    invoke-virtual {v2, v8, v9}, Lmsq;->E(J)V

    .line 666
    .line 667
    .line 668
    new-instance v8, Lmx0;

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-direct {v8, v9}, Lmx0;-><init>(C)V

    .line 672
    .line 673
    .line 674
    const-string v9, "net-type"

    .line 675
    .line 676
    invoke-virtual {v3, v9}, Lvm2;->b(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    invoke-static {v9}, Lkyj;->a(I)Lkyj;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-virtual {v8, v9}, Lmx0;->N(Lkyj;)V

    .line 685
    .line 686
    .line 687
    const-string v9, "mobile-subtype"

    .line 688
    .line 689
    invoke-virtual {v3, v9}, Lvm2;->b(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    sget-object v15, Ljyj;->a:Landroid/util/SparseArray;

    .line 694
    .line 695
    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Ljyj;

    .line 700
    .line 701
    invoke-virtual {v8, v9}, Lmx0;->M(Ljyj;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Lmx0;->u()Ljn2;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-virtual {v2, v8}, Lmsq;->B(Ljn2;)V

    .line 709
    .line 710
    .line 711
    iget-object v8, v3, Lvm2;->b:Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz v8, :cond_8

    .line 714
    .line 715
    invoke-virtual {v2, v8}, Lmsq;->x(Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    :cond_8
    iget-object v8, v3, Lvm2;->g:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v8, :cond_9

    .line 721
    .line 722
    new-instance v9, Lmx0;

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    invoke-direct {v9, v15}, Lmx0;-><init>(C)V

    .line 726
    .line 727
    .line 728
    new-instance v15, Ljrp;

    .line 729
    .line 730
    move-object/from16 v24, v5

    .line 731
    .line 732
    const/4 v5, 0x7

    .line 733
    invoke-direct {v15, v5}, Ljrp;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Ldvy;

    .line 737
    .line 738
    move-object/from16 v25, v11

    .line 739
    .line 740
    const/16 v11, 0x9

    .line 741
    .line 742
    invoke-direct {v5, v11}, Ldvy;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v8}, Ldvy;->A(Ljava/lang/Integer;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5}, Ldvy;->l()Lzm2;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v15, v5}, Ljrp;->Q(Lzm2;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v15}, Ljrp;->B()Lan2;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v9, v5}, Lmx0;->P(Lan2;)V

    .line 760
    .line 761
    .line 762
    sget-object v5, Lr36;->a:Lr36;

    .line 763
    .line 764
    invoke-virtual {v9}, Lmx0;->Q()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Lmx0;->s()Lzk2;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v2, v5}, Lmsq;->w(Lzk2;)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_9
    move-object/from16 v24, v5

    .line 776
    .line 777
    move-object/from16 v25, v11

    .line 778
    .line 779
    :goto_a
    iget-object v3, v3, Lvm2;->i:[B

    .line 780
    .line 781
    if-nez v3, :cond_b

    .line 782
    .line 783
    if-eqz v4, :cond_a

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_a
    const/4 v9, 0x0

    .line 787
    goto :goto_c

    .line 788
    :cond_b
    :goto_b
    new-instance v5, Lxm2;

    .line 789
    .line 790
    const/4 v9, 0x0

    .line 791
    invoke-direct {v5, v9}, Lxm2;-><init>(I)V

    .line 792
    .line 793
    .line 794
    if-eqz v3, :cond_c

    .line 795
    .line 796
    invoke-virtual {v5, v3}, Lxm2;->b([B)V

    .line 797
    .line 798
    .line 799
    :cond_c
    if-eqz v4, :cond_d

    .line 800
    .line 801
    invoke-virtual {v5, v4}, Lxm2;->c([B)V

    .line 802
    .line 803
    .line 804
    :cond_d
    invoke-virtual {v5}, Lxm2;->a()Lym2;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v2, v3}, Lmsq;->A(Lym2;)V

    .line 809
    .line 810
    .line 811
    :goto_c
    invoke-virtual {v2}, Lmsq;->c()Lgn2;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_e
    :goto_d
    move-object/from16 v2, v20

    .line 819
    .line 820
    move-wide/from16 v4, v22

    .line 821
    .line 822
    move-object/from16 v9, v24

    .line 823
    .line 824
    move-object/from16 v8, v25

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :cond_f
    move-object/from16 v25, v8

    .line 829
    .line 830
    move-object/from16 v24, v9

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    invoke-static {v13}, Lxq4;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v3, 0x5

    .line 838
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_e

    .line 843
    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v4, "Received event of unsupported encoding "

    .line 847
    .line 848
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v4, ". Skipping..."

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_10
    move-wide/from16 v22, v4

    .line 868
    .line 869
    move-object/from16 v25, v8

    .line 870
    .line 871
    move-object/from16 v24, v9

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-virtual {v1, v0}, Ly9u;->j0(Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ly9u;->l()Lhn2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-object/from16 v1, p0

    .line 885
    .line 886
    move-object/from16 v3, p1

    .line 887
    .line 888
    move-object/from16 v0, v19

    .line 889
    .line 890
    move-object/from16 v2, v21

    .line 891
    .line 892
    move-object/from16 v9, v24

    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_11
    move-object/from16 v19, v0

    .line 897
    .line 898
    move-object/from16 v21, v2

    .line 899
    .line 900
    move-wide/from16 v22, v4

    .line 901
    .line 902
    move-object/from16 v24, v9

    .line 903
    .line 904
    new-instance v0, Lxk2;

    .line 905
    .line 906
    invoke-direct {v0, v10}, Lxk2;-><init>(Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    iget-object v1, v7, Lxm4;->d:Ljava/net/URL;

    .line 910
    .line 911
    invoke-virtual/range {v19 .. v19}, Lvk2;->c()[B

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v3, 0x0

    .line 916
    if-eqz v2, :cond_13

    .line 917
    .line 918
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lvk2;->c()[B

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v2}, Ly04;->a([B)Ly04;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v4, v2, Ly04;->b:Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v4, :cond_12

    .line 929
    .line 930
    move-object v3, v4

    .line 931
    :cond_12
    iget-object v2, v2, Ly04;->a:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v2, :cond_13

    .line 934
    .line 935
    invoke-static {v2}, Lxm4;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 936
    .line 937
    .line 938
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 939
    goto :goto_e

    .line 940
    :catch_1
    invoke-static {}, Lwk2;->a()Lwk2;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_11

    .line 945
    :cond_13
    :goto_e
    :try_start_2
    new-instance v2, Ljli;

    .line 946
    .line 947
    const/16 v4, 0x15

    .line 948
    .line 949
    invoke-direct {v2, v1, v0, v3, v4}, Ljli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Lam;

    .line 953
    .line 954
    const/4 v1, 0x6

    .line 955
    invoke-direct {v0, v1, v7}, Lam;-><init>(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lgg3;

    .line 959
    .line 960
    const/16 v11, 0x9

    .line 961
    .line 962
    invoke-direct {v1, v11}, Lgg3;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2, v0, v1}, Ldfe;->D(Ljli;Lam;Lgg3;)Lb31;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget v1, v0, Lb31;->a:I

    .line 970
    .line 971
    const/16 v2, 0xc8

    .line 972
    .line 973
    if-ne v1, v2, :cond_14

    .line 974
    .line 975
    iget-wide v0, v0, Lb31;->b:J

    .line 976
    .line 977
    invoke-static {v0, v1}, Lwk2;->e(J)Lwk2;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    goto :goto_11

    .line 982
    :catch_2
    move-exception v0

    .line 983
    goto :goto_10

    .line 984
    :cond_14
    const/16 v0, 0x1f4

    .line 985
    .line 986
    if-ge v1, v0, :cond_17

    .line 987
    .line 988
    const/16 v0, 0x194

    .line 989
    .line 990
    if-ne v1, v0, :cond_15

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_15
    const/16 v0, 0x190

    .line 994
    .line 995
    if-ne v1, v0, :cond_16

    .line 996
    .line 997
    invoke-static {}, Lwk2;->d()Lwk2;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_11

    .line 1002
    :cond_16
    invoke-static {}, Lwk2;->a()Lwk2;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_11

    .line 1007
    :cond_17
    :goto_f
    invoke-static {}, Lwk2;->f()Lwk2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    goto :goto_11

    .line 1012
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1013
    .line 1014
    invoke-static {v13, v1, v0}, Lxq4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Lwk2;->f()Lwk2;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_11
    invoke-virtual {v0}, Lwk2;->c()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    const/4 v15, 0x2

    .line 1026
    if-ne v1, v15, :cond_18

    .line 1027
    .line 1028
    new-instance v0, Lbf8;

    .line 1029
    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v3, p1

    .line 1033
    .line 1034
    move-object v2, v12

    .line 1035
    move-wide/from16 v4, v22

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v5}, Lbf8;-><init>(Le2r;Ljava/lang/Iterable;Lxn2;J)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Le2r;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lyx0;

    .line 1046
    .line 1047
    add-int/lit8 v1, p2, 0x1

    .line 1048
    .line 1049
    move/from16 v2, v16

    .line 1050
    .line 1051
    invoke-virtual {v0, v3, v1, v2}, Lyx0;->G(Lxn2;IZ)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_18
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move-object/from16 v3, p1

    .line 1058
    .line 1059
    move-object v7, v12

    .line 1060
    move/from16 v2, v16

    .line 1061
    .line 1062
    move-wide/from16 v4, v22

    .line 1063
    .line 1064
    new-instance v8, Lh7j;

    .line 1065
    .line 1066
    const/16 v9, 0x13

    .line 1067
    .line 1068
    invoke-direct {v8, v1, v7, v9}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v8}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Lwk2;->c()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    const/16 v9, 0x14

    .line 1079
    .line 1080
    if-ne v8, v2, :cond_19

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lwk2;->b()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v7

    .line 1086
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v4

    .line 1090
    if-eqz v21, :cond_1c

    .line 1091
    .line 1092
    new-instance v0, Lt7q;

    .line 1093
    .line 1094
    invoke-direct {v0, v9, v1}, Lt7q;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v0}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_13

    .line 1101
    :cond_19
    invoke-virtual {v0}, Lwk2;->c()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const/4 v2, 0x4

    .line 1106
    if-ne v0, v2, :cond_1c

    .line 1107
    .line 1108
    new-instance v0, Ljava/util/HashMap;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz v7, :cond_1b

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Lkn2;

    .line 1128
    .line 1129
    iget-object v7, v7, Lkn2;->c:Lvm2;

    .line 1130
    .line 1131
    iget-object v7, v7, Lvm2;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-nez v8, :cond_1a

    .line 1138
    .line 1139
    const/16 v16, 0x1

    .line 1140
    .line 1141
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_12

    .line 1149
    :cond_1a
    const/16 v16, 0x1

    .line 1150
    .line 1151
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    add-int/lit8 v8, v8, 0x1

    .line 1162
    .line 1163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_12

    .line 1171
    :cond_1b
    new-instance v2, Lh7j;

    .line 1172
    .line 1173
    invoke-direct {v2, v1, v0, v9}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, v2}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_1c
    :goto_13
    move-object/from16 v2, v21

    .line 1180
    .line 1181
    move-object/from16 v9, v24

    .line 1182
    .line 1183
    const-wide/16 v7, 0x0

    .line 1184
    .line 1185
    goto/16 :goto_0

    .line 1186
    .line 1187
    :cond_1d
    new-instance v0, Lzci;

    .line 1188
    .line 1189
    invoke-direct {v0, v4, v5, v1, v3}, Lzci;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v0}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    return-void
.end method
