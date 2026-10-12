.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbff;Lt6o;Lt6o;Lbff;Lbff;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbw2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbw2;->b:Lu6o;

    .line 8
    .line 9
    iput-object p2, p0, Lbw2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbw2;->c:Lu6o;

    .line 12
    .line 13
    iput-object p4, p0, Lbw2;->d:Lu6o;

    .line 14
    .line 15
    iput-object p5, p0, Lbw2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lns;Lt6o;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbw2;->f:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lbw2;->b:Lu6o;

    .line 21
    iput-object p3, p0, Lbw2;->c:Lu6o;

    .line 22
    iput-object p4, p0, Lbw2;->d:Lu6o;

    .line 23
    iput-object p5, p0, Lbw2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns;Lt6o;Lt6o;Lt6o;Lt6o;Lv33;)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lbw2;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbw2;->e:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lbw2;->b:Lu6o;

    .line 33
    iput-object p3, p0, Lbw2;->c:Lu6o;

    .line 34
    iput-object p4, p0, Lbw2;->d:Lu6o;

    .line 35
    iput-object p5, p0, Lbw2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6o;Ld0i;Lt6o;Lt6o;Lw03;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbw2;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbw2;->b:Lu6o;

    .line 26
    iput-object p2, p0, Lbw2;->c:Lu6o;

    .line 27
    iput-object p3, p0, Lbw2;->d:Lu6o;

    .line 28
    iput-object p4, p0, Lbw2;->f:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lbw2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lbw2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbw2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbw2;->d:Lu6o;

    .line 10
    .line 11
    iget-object v5, v0, Lbw2;->c:Lu6o;

    .line 12
    .line 13
    iget-object v0, v0, Lbw2;->b:Lu6o;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lhmc;

    .line 35
    .line 36
    check-cast v3, Lt6o;

    .line 37
    .line 38
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    check-cast v2, Lw03;

    .line 45
    .line 46
    invoke-virtual {v2}, Lw03;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lluu;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ll4w;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    check-cast v2, Lns;

    .line 70
    .line 71
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, Lapg;

    .line 77
    .line 78
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Luo6;

    .line 84
    .line 85
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v15, v0

    .line 90
    check-cast v15, Lhmc;

    .line 91
    .line 92
    check-cast v3, Lt6o;

    .line 93
    .line 94
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object/from16 v16, v0

    .line 99
    .line 100
    check-cast v16, Lwyj;

    .line 101
    .line 102
    new-instance v20, Lozt;

    .line 103
    .line 104
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lns;->a:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Landroid/content/Context;

    .line 123
    .line 124
    iget-object v0, v2, Lns;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lmfl;

    .line 128
    .line 129
    iget-object v0, v2, Lns;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Llsi;

    .line 133
    .line 134
    iget-object v0, v2, Lns;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lmo;

    .line 137
    .line 138
    iget-boolean v9, v0, Lmo;->k:Z

    .line 139
    .line 140
    iget-boolean v10, v0, Lmo;->f:Z

    .line 141
    .line 142
    iget-object v11, v0, Lmo;->h:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v14, v0, Lmo;->i:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Lmo;->A:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v18, Lrme;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v0, Lmo;->y:Ljava/lang/Boolean;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v17, v1

    .line 155
    .line 156
    invoke-static/range {v6 .. v20}, Lpx3;->y(Landroid/content/Context;Lmfl;Llsi;ZZLjava/lang/String;Lapg;Luo6;Ljava/lang/String;Lhmc;Lwyj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lozt;)Lk6j;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_1
    check-cast v3, Lns;

    .line 162
    .line 163
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lapg;

    .line 169
    .line 170
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Luo6;

    .line 176
    .line 177
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v10, v0

    .line 182
    check-cast v10, Lhmc;

    .line 183
    .line 184
    check-cast v2, Lu6o;

    .line 185
    .line 186
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v11, v0

    .line 191
    check-cast v11, Lwyj;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, Lns;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmo;

    .line 208
    .line 209
    iget-object v7, v0, Lmo;->h:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, v0, Lmo;->i:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v3, Lns;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    check-cast v12, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v1, v3, Lns;->b:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v13, v1

    .line 221
    check-cast v13, Lmfl;

    .line 222
    .line 223
    iget-boolean v14, v0, Lmo;->k:Z

    .line 224
    .line 225
    sget-object v15, Lrme;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static/range {v6 .. v15}, Lpx3;->x(Lapg;Ljava/lang/String;Luo6;Ljava/lang/String;Lhmc;Lwyj;Landroid/content/Context;Lmfl;ZLjava/lang/String;)Lxl8;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_2
    invoke-interface {v0}, Lu6o;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v7, v0

    .line 237
    check-cast v7, Landroid/content/Context;

    .line 238
    .line 239
    check-cast v3, Lt6o;

    .line 240
    .line 241
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v8, v0

    .line 246
    check-cast v8, Logk;

    .line 247
    .line 248
    invoke-interface {v5}, Lu6o;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v9, v0

    .line 253
    check-cast v9, Lapg;

    .line 254
    .line 255
    invoke-interface {v4}, Lu6o;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Luo6;

    .line 261
    .line 262
    check-cast v2, Lu6o;

    .line 263
    .line 264
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v11, v0

    .line 269
    check-cast v11, Lhmc;

    .line 270
    .line 271
    new-instance v6, Law2;

    .line 272
    .line 273
    invoke-direct/range {v6 .. v11}, Law2;-><init>(Landroid/content/Context;Logk;Lapg;Luo6;Lhmc;)V

    .line 274
    .line 275
    .line 276
    return-object v6

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
