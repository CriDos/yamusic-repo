.class public final Ldyr;
.super Lq33;
.source "SourceFile"


# instance fields
.field public final h:Lrs7;

.field public final i:Lxr7;

.field public final j:Lbed;

.field public final k:J

.field public final l:Lw5h;

.field public final m:Z

.field public final n:Lwwr;

.field public final o:Llfi;

.field public p:Lkru;


# direct methods
.method public constructor <init>(Ljfi;Lxr7;Lw5h;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lq33;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Ldyr;->i:Lxr7;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, Ldyr;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, Ldyr;->l:Lw5h;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Ldyr;->m:Z

    .line 25
    .line 26
    new-instance v5, Luei;

    .line 27
    .line 28
    invoke-direct {v5}, Luei;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lyei;

    .line 32
    .line 33
    invoke-direct {v6}, Lyei;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v7, Lv3p;->e:Lv3p;

    .line 39
    .line 40
    new-instance v7, Lafi;

    .line 41
    .line 42
    invoke-direct {v7}, Lafi;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v19, Lgfi;->d:Lgfi;

    .line 46
    .line 47
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v9, v1, Ljfi;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v9, v6, Lyei;->e:Landroid/os/Parcelable;

    .line 67
    .line 68
    check-cast v9, Landroid/net/Uri;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v6, Lyei;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Ljava/util/UUID;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Ldfi;

    .line 88
    .line 89
    iget-object v10, v6, Lyei;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/util/UUID;

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    new-instance v10, Lzei;

    .line 96
    .line 97
    invoke-direct {v10, v6}, Lzei;-><init>(Lyei;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    move-object v6, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-object v10, v4

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v16}, Ldfi;-><init>(Landroid/net/Uri;Ljava/lang/String;Lzei;Lsei;Ljava/util/List;Ljava/lang/String;Ln3f;J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v6, v7

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    :goto_3
    new-instance v13, Llfi;

    .line 122
    .line 123
    new-instance v15, Lxei;

    .line 124
    .line 125
    invoke-direct {v15, v5}, Lvei;-><init>(Luei;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcfi;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lcfi;-><init>(Lafi;)V

    .line 131
    .line 132
    .line 133
    sget-object v18, Lwgi;->K:Lwgi;

    .line 134
    .line 135
    move-object/from16 v14, v17

    .line 136
    .line 137
    move-object/from16 v17, v5

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, Ldyr;->o:Llfi;

    .line 143
    .line 144
    new-instance v5, Lzdd;

    .line 145
    .line 146
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Ljfi;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "text/x-unknown"

    .line 152
    .line 153
    invoke-static {v6, v7}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v5, Lzdd;->m:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v1, Ljfi;->c:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v6, v5, Lzdd;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget v6, v1, Ljfi;->d:I

    .line 170
    .line 171
    iput v6, v5, Lzdd;->e:I

    .line 172
    .line 173
    iget v6, v1, Ljfi;->e:I

    .line 174
    .line 175
    iput v6, v5, Lzdd;->f:I

    .line 176
    .line 177
    iget-object v6, v1, Ljfi;->f:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v6, v5, Lzdd;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v1, Ljfi;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    move-object v4, v6

    .line 186
    :cond_4
    iput-object v4, v5, Lzdd;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lbed;

    .line 189
    .line 190
    invoke-direct {v4, v5}, Lbed;-><init>(Lzdd;)V

    .line 191
    .line 192
    .line 193
    iput-object v4, v0, Ldyr;->j:Lbed;

    .line 194
    .line 195
    sget-object v20, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v15, v1, Ljfi;->a:Landroid/net/Uri;

    .line 198
    .line 199
    const-string v1, "The uri must be set."

    .line 200
    .line 201
    invoke-static {v15, v1}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v14, Lrs7;

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x1

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const-wide/16 v21, 0x0

    .line 213
    .line 214
    const-wide/16 v23, -0x1

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x1

    .line 219
    .line 220
    invoke-direct/range {v14 .. v26}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v0, Ldyr;->h:Lrs7;

    .line 224
    .line 225
    new-instance v1, Lwwr;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v6, v13

    .line 230
    invoke-direct/range {v1 .. v6}, Lwwr;-><init>(JZZLlfi;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Ldyr;->n:Lwwr;

    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Llfi;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyr;->o:Llfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 11

    .line 1
    new-instance v0, Lcyr;

    .line 2
    .line 3
    iget-object v3, p0, Ldyr;->p:Lkru;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq33;->t(Lnpi;)Lz0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Ldyr;->m:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Ldyr;->h:Lrs7;

    .line 13
    .line 14
    iget-object v2, p0, Ldyr;->i:Lxr7;

    .line 15
    .line 16
    iget-object v4, p0, Ldyr;->j:Lbed;

    .line 17
    .line 18
    iget-wide v5, p0, Ldyr;->k:J

    .line 19
    .line 20
    iget-object v7, p0, Ldyr;->l:Lw5h;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcyr;-><init>(Lrs7;Lxr7;Lkru;Lbed;JLw5h;Lz0;ZLjyh;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Llhi;)V
    .locals 0

    .line 1
    check-cast p1, Lcyr;

    .line 2
    .line 3
    iget-object p0, p1, Lcyr;->i:Lili;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lili;->L(Le7h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lkru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyr;->p:Lkru;

    .line 2
    .line 3
    iget-object p1, p0, Ldyr;->n:Lwwr;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq33;->z(Lg3u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
