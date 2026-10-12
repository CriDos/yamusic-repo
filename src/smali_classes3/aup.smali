.class public final Laup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loup;


# instance fields
.field public final a:Lnup;

.field public final b:Ldn4;

.field public c:Lfju;

.field public d:I

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Lnup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laup;->a:Lnup;

    .line 5
    .line 6
    new-instance p1, Ldn4;

    .line 7
    .line 8
    invoke-direct {p1}, Ldn4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laup;->b:Ldn4;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Laup;->e:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laup;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Laup;->g:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Lxoc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lxoc;->X(II)Lfju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Laup;->c:Lfju;

    .line 7
    .line 8
    iget-object p0, p0, Laup;->a:Lnup;

    .line 9
    .line 10
    iget-object p0, p0, Lnup;->c:Lbed;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Laup;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Laup;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lx8l;JIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lx8l;->y()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    and-int/2addr v2, v3

    .line 11
    invoke-virtual {v1}, Lx8l;->y()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    iget-wide v5, v0, Laup;->g:J

    .line 18
    .line 19
    iget-wide v10, v0, Laup;->e:J

    .line 20
    .line 21
    iget-object v7, v0, Laup;->a:Lnup;

    .line 22
    .line 23
    iget v9, v7, Lnup;->b:I

    .line 24
    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lyje;->S(JJIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v7, :cond_1

    .line 37
    .line 38
    if-eq v2, v5, :cond_1

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v4, v0, Laup;->d:I

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-object v15, v0, Laup;->c:Lfju;

    .line 56
    .line 57
    sget v5, Lwjv;->a:I

    .line 58
    .line 59
    iget-wide v7, v0, Laup;->f:J

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    move-wide/from16 v16, v7

    .line 70
    .line 71
    invoke-interface/range {v15 .. v21}, Lfju;->a(JIIILeju;)V

    .line 72
    .line 73
    .line 74
    iput v6, v0, Laup;->d:I

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, Laup;->c:Lfju;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v1, v4, v6}, Lfju;->b(Lx8l;II)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Laup;->d:I

    .line 89
    .line 90
    add-int/2addr v1, v4

    .line 91
    iput v1, v0, Laup;->d:I

    .line 92
    .line 93
    iput-wide v13, v0, Laup;->f:J

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    iget-object v12, v0, Laup;->c:Lfju;

    .line 100
    .line 101
    sget v2, Lwjv;->a:I

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    invoke-interface/range {v12 .. v18}, Lfju;->a(JIIILeju;)V

    .line 111
    .line 112
    .line 113
    iput v6, v0, Laup;->d:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v2, v0, Laup;->d:I

    .line 117
    .line 118
    if-lez v2, :cond_4

    .line 119
    .line 120
    iget-object v15, v0, Laup;->c:Lfju;

    .line 121
    .line 122
    sget v3, Lwjv;->a:I

    .line 123
    .line 124
    iget-wide v8, v0, Laup;->f:J

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    move-wide/from16 v16, v8

    .line 135
    .line 136
    invoke-interface/range {v15 .. v21}, Lfju;->a(JIIILeju;)V

    .line 137
    .line 138
    .line 139
    iput v6, v0, Laup;->d:I

    .line 140
    .line 141
    :cond_4
    if-ne v4, v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lx8l;->a()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v0, Laup;->c:Lfju;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v1, v2, v6}, Lfju;->b(Lx8l;II)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v0, Laup;->c:Lfju;

    .line 156
    .line 157
    sget v0, Lwjv;->a:I

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    move/from16 v16, v2

    .line 165
    .line 166
    invoke-interface/range {v12 .. v18}, Lfju;->a(JIIILeju;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v2, v1, Lx8l;->a:[B

    .line 171
    .line 172
    iget-object v3, v0, Laup;->b:Ldn4;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v7, v2

    .line 178
    invoke-virtual {v3, v7, v2}, Ldn4;->o(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ldn4;->u(I)V

    .line 182
    .line 183
    .line 184
    move v2, v6

    .line 185
    move-wide/from16 v16, v13

    .line 186
    .line 187
    :goto_1
    if-ge v2, v4, :cond_6

    .line 188
    .line 189
    invoke-static {v3}, Ltx;->K(Ldn4;)Lua;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v7, v5, Lua;->c:I

    .line 194
    .line 195
    iget-object v8, v0, Laup;->c:Lfju;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v1, v7, v6}, Lfju;->b(Lx8l;II)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v0, Laup;->c:Lfju;

    .line 204
    .line 205
    sget v8, Lwjv;->a:I

    .line 206
    .line 207
    iget v8, v5, Lua;->c:I

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v18, 0x1

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    invoke-interface/range {v15 .. v21}, Lfju;->a(JIIILeju;)V

    .line 218
    .line 219
    .line 220
    iget v8, v5, Lua;->d:I

    .line 221
    .line 222
    iget v5, v5, Lua;->a:I

    .line 223
    .line 224
    div-int/2addr v8, v5

    .line 225
    int-to-long v8, v8

    .line 226
    const-wide/32 v10, 0xf4240

    .line 227
    .line 228
    .line 229
    mul-long/2addr v8, v10

    .line 230
    add-long v16, v8, v16

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Ldn4;->u(I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    return-void
.end method
