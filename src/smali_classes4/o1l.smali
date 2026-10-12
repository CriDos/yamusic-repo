.class public final Lo1l;
.super Li13;
.source "SourceFile"


# instance fields
.field public final i:La1d;

.field public final j:Ld45;

.field public k:Ljava/nio/ByteBuffer;

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(La1d;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1l;->i:La1d;

    .line 5
    .line 6
    iput-object p2, p0, Lo1l;->j:Ld45;

    .line 7
    .line 8
    sget-object p1, Ll42;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lo1l;->o:I

    .line 17
    .line 18
    iput p1, p0, Lo1l;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj42;)Lj42;
    .locals 2

    .line 1
    iget v0, p1, Lj42;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lj42;->b:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    iput v1, p0, Lo1l;->o:I

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iput v0, p0, Lo1l;->p:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p0, Lk42;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lk42;-><init>(Lj42;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lo1l;->i:La1d;

    .line 20
    .line 21
    iget-object v3, v1, La1d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lk52;

    .line 24
    .line 25
    check-cast v3, Lo52;

    .line 26
    .line 27
    iget-object v3, v3, Lo52;->f:Lodr;

    .line 28
    .line 29
    invoke-virtual {v3}, Lja;->h()Lz3t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lz3t;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lo1l;->j:Ld45;

    .line 49
    .line 50
    invoke-interface {v3}, Ld45;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v9, p0, Lo1l;->l:J

    .line 59
    .line 60
    cmp-long v9, v9, v4

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    iput-wide v7, p0, Lo1l;->l:J

    .line 65
    .line 66
    :cond_1
    iget v9, p0, Lo1l;->m:I

    .line 67
    .line 68
    iget v10, p0, Lo1l;->o:I

    .line 69
    .line 70
    if-ge v9, v10, :cond_3

    .line 71
    .line 72
    iget-wide v9, p0, Lo1l;->l:J

    .line 73
    .line 74
    sub-long v9, v7, v9

    .line 75
    .line 76
    cmp-long v4, v9, v4

    .line 77
    .line 78
    if-ltz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-gt v0, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lo1l;->m:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, p0, Lo1l;->m:I

    .line 98
    .line 99
    iget v2, p0, Lo1l;->n:I

    .line 100
    .line 101
    add-int/2addr v2, v0

    .line 102
    iput v2, p0, Lo1l;->n:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, "bufferOverflow sampleBufferRemaining="

    .line 110
    .line 111
    const-string v5, ", inputBufferRemaining="

    .line 112
    .line 113
    invoke-static {v3, v0, v4, v5}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x4

    .line 118
    const-string v5, "PCMAudioStreamAudioProcessor"

    .line 119
    .line 120
    invoke-static {v4, v5, v3, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget v2, p0, Lo1l;->m:I

    .line 124
    .line 125
    iget v3, p0, Lo1l;->o:I

    .line 126
    .line 127
    const-wide/16 v4, 0x64

    .line 128
    .line 129
    if-eq v2, v3, :cond_4

    .line 130
    .line 131
    iget-wide v2, p0, Lo1l;->l:J

    .line 132
    .line 133
    sub-long v2, v7, v2

    .line 134
    .line 135
    cmp-long v2, v2, v4

    .line 136
    .line 137
    if-ltz v2, :cond_7

    .line 138
    .line 139
    :cond_4
    iget-wide v2, p0, Lo1l;->l:J

    .line 140
    .line 141
    sub-long v9, v7, v2

    .line 142
    .line 143
    cmp-long v9, v9, v4

    .line 144
    .line 145
    if-gez v9, :cond_5

    .line 146
    .line 147
    add-long v7, v2, v4

    .line 148
    .line 149
    :cond_5
    iput-wide v7, p0, Lo1l;->l:J

    .line 150
    .line 151
    iget-object v2, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    iget v3, p0, Lo1l;->n:I

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    iput v6, p0, Lo1l;->m:I

    .line 164
    .line 165
    iput v6, p0, Lo1l;->n:I

    .line 166
    .line 167
    iget-object v2, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    iget-object v3, p0, Lj13;->b:Lj42;

    .line 170
    .line 171
    iget v4, v3, Lj42;->a:I

    .line 172
    .line 173
    iget v3, v3, Lj42;->b:I

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, La1d;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lk52;

    .line 181
    .line 182
    check-cast v1, Lo52;

    .line 183
    .line 184
    iput v4, v1, Lo52;->d:I

    .line 185
    .line 186
    iput v3, v1, Lo52;->c:I

    .line 187
    .line 188
    iget-object v3, v1, Lo52;->f:Lodr;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lo52;->g:Lodr;

    .line 194
    .line 195
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lo1l;->p:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iput-wide v4, p0, Lo1l;->l:J

    .line 221
    .line 222
    iput v6, p0, Lo1l;->m:I

    .line 223
    .line 224
    iput v6, p0, Lo1l;->n:I

    .line 225
    .line 226
    iget-object v1, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Lj13;->k(I)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1l;->i:La1d;

    .line 2
    .line 3
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk52;

    .line 6
    .line 7
    check-cast v0, Lo52;

    .line 8
    .line 9
    iget-object v1, v0, Lo52;->f:Lodr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lja;->h()Lz3t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lz3t;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lo52;->b:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Liib;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lt9s;

    .line 39
    .line 40
    const/16 v4, 0x3c

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Lt9s;-><init>(IF)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Liib;->a:Lt9s;

    .line 48
    .line 49
    new-instance v3, Lt9s;

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    const/high16 v5, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lt9s;-><init>(IF)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Liib;->b:Lt9s;

    .line 59
    .line 60
    new-instance v3, Lt9s;

    .line 61
    .line 62
    const/16 v4, 0x14

    .line 63
    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lt9s;-><init>(IF)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v2, Liib;->c:Lt9s;

    .line 70
    .line 71
    :cond_0
    sget-object v2, Lo52;->h:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lo52;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    iput-wide v0, p0, Lo1l;->l:J

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lo1l;->m:I

    .line 91
    .line 92
    iput v0, p0, Lo1l;->n:I

    .line 93
    .line 94
    iget-object p0, p0, Lo1l;->k:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    return-void
.end method
