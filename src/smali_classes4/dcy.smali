.class public final synthetic Ldcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwyf;


# direct methods
.method public synthetic constructor <init>(Lwyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcy;->a:Lwyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La1p;Lnle;)Lkg0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ldcy;->a:Lwyf;

    .line 9
    .line 10
    iget-object v2, v2, Lwyf;->a:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqq4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v5, Le14;

    .line 23
    .line 24
    iget v6, v1, La1p;->a:I

    .line 25
    .line 26
    iget v1, v1, La1p;->b:I

    .line 27
    .line 28
    invoke-direct {v5, v6, v1, v3}, Le14;-><init>(III)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v4

    .line 33
    :goto_0
    iget-object v1, v2, Lqq4;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, v2, Lqq4;->b:Lj04;

    .line 36
    .line 37
    iget-object v6, v6, Lj04;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lz9y;

    .line 40
    .line 41
    invoke-virtual {v6}, Lz9y;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v9, "construct channel for "

    .line 48
    .line 49
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, ", okHttpChannelLibSsl="

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x4

    .line 68
    const-string v9, "GRPC.ChannelProvider"

    .line 69
    .line 70
    invoke-static {v8, v9, v7, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lu27;->b:Le58;

    .line 74
    .line 75
    invoke-static {v4}, Lxq4;->g(Lw27;)Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v7, v2, Lqq4;->e:Lvdt;

    .line 80
    .line 81
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lsld;

    .line 86
    .line 87
    iget-object v8, v2, Lqq4;->f:Lvdt;

    .line 88
    .line 89
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lnle;

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    new-array v9, v9, [Lk25;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    aput-object v7, v9, v10

    .line 100
    .line 101
    aput-object v8, v9, v3

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    aput-object p3, v9, v7

    .line 105
    .line 106
    invoke-static {v9}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6}, Lz9y;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-wide/32 v8, 0x989680

    .line 121
    .line 122
    .line 123
    const-string v11, "keepalive timeout must be positive"

    .line 124
    .line 125
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    if-nez v6, :cond_3

    .line 128
    .line 129
    new-instance v2, Llg0;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Llg0;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, Llg0;->b:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v2, Llg0;->a:Lfpk;

    .line 137
    .line 138
    iput v3, v0, Lfpk;->g:I

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lned;->x(Ljava/util/concurrent/Executor;)Lyje;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lned;->H(Ljava/util/concurrent/Executor;)Lyje;

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    iget v1, v5, Le14;->b:I

    .line 149
    .line 150
    const-wide/16 p2, 0x0

    .line 151
    .line 152
    int-to-long v12, v1

    .line 153
    invoke-virtual {v0, v12, v13}, Lfpk;->X(J)V

    .line 154
    .line 155
    .line 156
    iget v1, v5, Le14;->c:I

    .line 157
    .line 158
    int-to-long v4, v1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    cmp-long v1, v4, p2

    .line 163
    .line 164
    if-lez v1, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move v3, v10

    .line 168
    :goto_1
    invoke-static {v11, v3}, Lqae;->O(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    iput-wide v3, v0, Lfpk;->i:J

    .line 176
    .line 177
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    iput-wide v3, v0, Lfpk;->i:J

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v0, v7}, Lned;->F(Ljava/util/List;)Lyje;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Llg0;->r()Ldyh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-wide/16 p2, 0x0

    .line 192
    .line 193
    new-instance v6, Lfpk;

    .line 194
    .line 195
    invoke-direct {v6, v0}, Lfpk;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput v3, v6, Lfpk;->g:I

    .line 199
    .line 200
    iget-object v0, v2, Lqq4;->d:Lo;

    .line 201
    .line 202
    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lje3;

    .line 205
    .line 206
    const-class v2, Lfzj;

    .line 207
    .line 208
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v12, v0, Lje3;->a:Lebz;

    .line 213
    .line 214
    iget-object v13, v0, Lje3;->b:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v12, v2, v0, v13}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lfzj;

    .line 221
    .line 222
    iget-object v0, v0, Lfzj;->d:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Llq4;->B(Landroid/content/Context;)Lx5y;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Llq4;->A(Lx5y;)Ljavax/net/ssl/SSLSocketFactory;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v6, Lfpk;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 236
    .line 237
    iput v3, v6, Lfpk;->g:I

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Lned;->x(Ljava/util/concurrent/Executor;)Lyje;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v4}, Lned;->H(Ljava/util/concurrent/Executor;)Lyje;

    .line 243
    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    iget v0, v5, Le14;->b:I

    .line 248
    .line 249
    int-to-long v12, v0

    .line 250
    invoke-virtual {v6, v12, v13}, Lfpk;->X(J)V

    .line 251
    .line 252
    .line 253
    iget v0, v5, Le14;->c:I

    .line 254
    .line 255
    int-to-long v4, v0

    .line 256
    cmp-long v0, v4, p2

    .line 257
    .line 258
    if-lez v0, :cond_4

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    move v3, v10

    .line 262
    :goto_2
    invoke-static {v11, v3}, Lqae;->O(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iput-wide v2, v6, Lfpk;->i:J

    .line 270
    .line 271
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iput-wide v2, v6, Lfpk;->i:J

    .line 276
    .line 277
    :cond_5
    new-instance v0, Llg0;

    .line 278
    .line 279
    invoke-direct {v0, v6}, Llg0;-><init>(Lfpk;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Llg0;->b:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Lned;->F(Ljava/util/List;)Lyje;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Llg0;->r()Ldyh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    check-cast v0, Lkg0;

    .line 292
    .line 293
    return-object v0
.end method
