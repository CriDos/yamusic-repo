.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd1;


# instance fields
.field public final a:Lbss;

.field public final b:Lgvo;


# direct methods
.method public constructor <init>(Lld1;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lld1;->d:Lld1;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "\u0422\u0440\u0435\u043a\u043e\u0432"

    .line 19
    .line 20
    const-string v5, "\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u044f"

    .line 21
    .line 22
    const-string v6, "\u041f\u0440\u0438\u0434\u0443\u043c\u044b\u0432\u0430\u0442\u044c"

    .line 23
    .line 24
    const-string v7, "\u0423\u0441\u0442\u0430\u043b"

    .line 25
    .line 26
    const-string v8, "\u042f"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lmd1;

    .line 32
    .line 33
    const-string v10, "\u0414\u0430\u0439 \u043c\u043d\u0435 \u043f\u043e\u0441\u043c\u043e\u0442\u0440\u0435\u0442\u044c"

    .line 34
    .line 35
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v10, "\u0421\u0430\u043d\u0434\u044d\u0439 \u0441\u0435\u0440\u0432\u0438\u0441"

    .line 40
    .line 41
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v10, "\u0421\u043b\u0435\u0437\u0430"

    .line 46
    .line 47
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const-string v10, "\u041c11"

    .line 52
    .line 53
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v10, "Finesse and Ferb"

    .line 58
    .line 59
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v10, "Incessant"

    .line 64
    .line 65
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    const-string v10, "OMYT"

    .line 70
    .line 71
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const-string v10, "\u0411\u0438\u0431\u0438\u0441"

    .line 76
    .line 77
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    const-string v10, "\u041f\u0440\u0438\u0432\u0435\u0442"

    .line 82
    .line 83
    invoke-static {v10}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    invoke-static {v8}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-static {v7}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    invoke-static {v6}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 96
    .line 97
    .line 98
    move-result-object v22

    .line 99
    invoke-static {v5}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    invoke-static {v4}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 104
    .line 105
    .line 106
    move-result-object v24

    .line 107
    filled-new-array/range {v11 .. v24}, [Ly47;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "\u0423\u043b\u0438\u0446\u044b \u0433\u0435\u0442\u0442\u043e 2"

    .line 116
    .line 117
    invoke-static {v11}, Lmq4;->z(Ljava/lang/String;)Lv37;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "Cruiser Aurora"

    .line 122
    .line 123
    invoke-static {v12}, Lmq4;->z(Ljava/lang/String;)Lv37;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    filled-new-array {v11, v12}, [Lv37;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {v3, v10, v11, v9}, Lmd1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    sget-object v3, Lld1;->e:Lld1;

    .line 142
    .line 143
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    new-instance v1, Lnd1;

    .line 150
    .line 151
    const-string v3, "i found love in october"

    .line 152
    .line 153
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v3, "el muchacho de los ojos tristes"

    .line 158
    .line 159
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const-string v3, "Ausl\u00e4nder"

    .line 164
    .line 165
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const-string v3, "Que rica"

    .line 170
    .line 171
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v3, "YEEI"

    .line 176
    .line 177
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v3, "Mariposas"

    .line 182
    .line 183
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    const-string v3, "tar\u00e1ntula"

    .line 188
    .line 189
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const-string v3, "Two Thousand Nineteen"

    .line 194
    .line 195
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const-string v3, "\u043d\u043e\u0447\u044c"

    .line 200
    .line 201
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const-string v3, "Breathe"

    .line 206
    .line 207
    invoke-static {v3}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 208
    .line 209
    .line 210
    move-result-object v19

    .line 211
    invoke-static {v8}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static {v7}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    invoke-static {v6}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    invoke-static {v5}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    invoke-static {v4}, Lmq4;->A(Ljava/lang/String;)Ly47;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    filled-new-array/range {v10 .. v24}, [Ly47;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v3, v9}, Lnd1;-><init>(Ljava/util/List;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_1
    invoke-static {v2}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lfd1;

    .line 250
    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    invoke-direct {v2, v3, v1, v9}, Lfd1;-><init>(Lld1;Ljava/util/List;Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lyc1;->a:Lbss;

    .line 261
    .line 262
    new-instance v2, Lgvo;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lgvo;-><init>(Lfoj;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lyc1;->b:Lgvo;

    .line 268
    .line 269
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lqbf;
    .locals 0

    .line 1
    sget-object p0, Lpbf;->b:Lpbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lld1;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lyc1;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lfd1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, p1, v5, v3, v4}, Lfd1;->a(Lfd1;Lld1;Ljava/util/List;ZI)Lfd1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljbu;ILjava/util/ArrayList;Lzk1;Landroid/content/Context;Le37;)Ldv5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lewn;->a:Lewn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getState()Lgvo;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc1;->b:Lgvo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ltr;Le37;)Ldr5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcwn;->a:Lcwn;

    .line 5
    .line 6
    return-object p0
.end method
