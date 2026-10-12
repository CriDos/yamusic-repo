.class public final La5x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[B

.field public k:[B

.field public final l:Ljava/io/ByteArrayOutputStream;

.field public final m:Ljava/util/zip/Inflater;

.field public final n:[B

.field public final o:Louc;

.field public final p:Luld;

.field public final q:Lxwc;

.field public final r:Lqtb;

.field public final s:Lfqb;

.field public final t:Lz0;

.field public final synthetic u:Ly9u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, La5x;->v:Ljava/util/List;

    .line 43
    .line 44
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, La5x;->w:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ly9u;Ltz1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5x;->u:Ly9u;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La5x;->a:Z

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iput-object v0, p0, La5x;->j:[B

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iput-object v0, p0, La5x;->k:[B

    .line 16
    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La5x;->l:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    new-instance v0, Ljava/util/zip/Inflater;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La5x;->m:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    const/16 v0, 0x1000

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    iput-object v0, p0, La5x;->n:[B

    .line 37
    .line 38
    new-instance v0, Louc;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La5x;->o:Louc;

    .line 45
    .line 46
    new-instance v0, Luld;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La5x;->p:Luld;

    .line 52
    .line 53
    new-instance v0, Lxwc;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1, p0}, Lxwc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La5x;->q:Lxwc;

    .line 60
    .line 61
    new-instance v0, Lqtb;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La5x;->r:Lqtb;

    .line 67
    .line 68
    new-instance v0, Lfqb;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, La5x;->s:Lfqb;

    .line 74
    .line 75
    new-instance v0, Lz0;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-direct {v0, v1, p1}, Lz0;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La5x;->t:Lz0;

    .line 82
    .line 83
    invoke-interface {p2, v0}, Lcr7;->b(Lwq7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La5x;->h()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(La5x;B)V
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x20

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    iget-boolean v5, p0, La5x;->a:Z

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :cond_3
    if-nez v3, :cond_8

    .line 37
    .line 38
    if-nez v4, :cond_8

    .line 39
    .line 40
    and-int/lit16 v3, p1, 0x80

    .line 41
    .line 42
    const/16 v4, 0x80

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v3, v2

    .line 49
    :goto_3
    iput-boolean v3, p0, La5x;->c:Z

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    iput p1, p0, La5x;->f:I

    .line 54
    .line 55
    iput-boolean v0, p0, La5x;->e:Z

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    iput-object v0, p0, La5x;->j:[B

    .line 60
    .line 61
    new-array v0, v2, [B

    .line 62
    .line 63
    iput-object v0, p0, La5x;->k:[B

    .line 64
    .line 65
    sget-object v0, La5x;->v:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget p1, p0, La5x;->f:I

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, La5x;->w:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, La5x;->c:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p0, Lyxe;

    .line 97
    .line 98
    const-string p1, "Expected non-final packet"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    :goto_4
    iput v1, p0, La5x;->b:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    new-instance p0, Lyxe;

    .line 108
    .line 109
    const-string p1, "Bad opcode"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_8
    new-instance p0, Lyxe;

    .line 116
    .line 117
    const-string p1, "RSV not zero"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static b(La5x;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5x;->u:Ly9u;

    .line 2
    .line 3
    iget-object v1, p0, La5x;->l:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    iget-object v2, p0, La5x;->k:[B

    .line 6
    .line 7
    iget-object v3, p0, La5x;->j:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4}, La5x;->e([B[BI)[B

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, La5x;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, La5x;->n:[B

    .line 18
    .line 19
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, La5x;->m:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x4

    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v5, v3, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    const-string p0, "Invalid deflated data"

    .line 72
    .line 73
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    :goto_2
    iget v3, p0, La5x;->f:I

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget v0, p0, La5x;->i:I

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, La5x;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_f

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v2, p0, La5x;->i:I

    .line 98
    .line 99
    if-ne v2, v5, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, La5x;->c([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, La5x;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p0, v0}, La5x;->g([B)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iput v4, p0, La5x;->i:I

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance p0, Lyxe;

    .line 119
    .line 120
    const-string v0, "Mode was not set."

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    if-ne v3, v5, :cond_7

    .line 127
    .line 128
    iget-boolean v0, p0, La5x;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, La5x;->c([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, La5x;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iput v5, p0, La5x;->i:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const/4 v6, 0x2

    .line 147
    if-ne v3, v6, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p0, La5x;->c:Z

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, v2}, La5x;->g([B)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iput v6, p0, La5x;->i:I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    const/16 v1, 0x8

    .line 164
    .line 165
    if-ne v3, v1, :cond_c

    .line 166
    .line 167
    array-length p0, v2

    .line 168
    if-lt p0, v6, :cond_a

    .line 169
    .line 170
    aget-byte p0, v2, v4

    .line 171
    .line 172
    aget-byte p0, v2, v5

    .line 173
    .line 174
    :cond_a
    array-length p0, v2

    .line 175
    if-le p0, v6, :cond_b

    .line 176
    .line 177
    array-length p0, v2

    .line 178
    sub-int/2addr p0, v6

    .line 179
    new-array p0, p0, [B

    .line 180
    .line 181
    array-length v1, v2

    .line 182
    sub-int/2addr v1, v6

    .line 183
    invoke-static {v2, v6, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, La5x;->c([B)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p0, v0, Ly9u;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ltz1;

    .line 192
    .line 193
    invoke-interface {p0}, Lcr7;->close()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    const/16 v1, 0x9

    .line 198
    .line 199
    const/16 v5, 0xa

    .line 200
    .line 201
    if-ne v3, v1, :cond_e

    .line 202
    .line 203
    array-length v1, v2

    .line 204
    const/16 v3, 0x7d

    .line 205
    .line 206
    if-gt v1, v3, :cond_d

    .line 207
    .line 208
    invoke-static {v2}, La5x;->c([B)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v2}, La5x;->d(I[B)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, v0, Ly9u;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lxv3;

    .line 218
    .line 219
    new-instance v1, Lpz3;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lpz3;-><init>([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lxv3;->b(Lpz3;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    new-instance p0, Lyxe;

    .line 229
    .line 230
    const-string v0, "Ping payload too large"

    .line 231
    .line 232
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_e
    if-ne v3, v5, :cond_f

    .line 237
    .line 238
    invoke-static {v2}, La5x;->c([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_f
    return-void

    .line 242
    nop

    .line 243
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static e([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    rem-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(I[B)[B
    .locals 13

    .line 1
    array-length p0, p2

    .line 2
    const v0, 0xffff

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x2

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-gt p0, v0, :cond_1

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v4, 0xa

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v5, v4, 0x4

    .line 20
    .line 21
    add-int v6, p0, v5

    .line 22
    .line 23
    new-array v6, v6, [B

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    or-int/lit8 p1, p1, -0x80

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    const/4 v7, 0x0

    .line 30
    aput-byte p1, v6, v7

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-gt p0, v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    or-int/2addr v0, p0

    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v6, v8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-gt p0, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, -0x2

    .line 46
    aput-byte v0, v6, v8

    .line 47
    .line 48
    div-int/lit16 v0, p0, 0x100

    .line 49
    .line 50
    int-to-byte v0, v0

    .line 51
    aput-byte v0, v6, v3

    .line 52
    .line 53
    and-int/lit16 v0, p0, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v6, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, -0x1

    .line 60
    aput-byte v0, v6, v8

    .line 61
    .line 62
    int-to-long v0, p0

    .line 63
    const-wide/high16 v9, 0x100000000000000L

    .line 64
    .line 65
    div-long v9, v0, v9

    .line 66
    .line 67
    const-wide/16 v11, 0xff

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    long-to-int v9, v9

    .line 71
    int-to-byte v9, v9

    .line 72
    aput-byte v9, v6, v3

    .line 73
    .line 74
    const-wide/high16 v9, 0x1000000000000L

    .line 75
    .line 76
    div-long v9, v0, v9

    .line 77
    .line 78
    and-long/2addr v9, v11

    .line 79
    long-to-int v9, v9

    .line 80
    int-to-byte v9, v9

    .line 81
    aput-byte v9, v6, p1

    .line 82
    .line 83
    const-wide v9, 0x10000000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-long v9, v0, v9

    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v6, v2

    .line 94
    .line 95
    const-wide v9, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-long v9, v0, v9

    .line 101
    .line 102
    and-long/2addr v9, v11

    .line 103
    long-to-int v9, v9

    .line 104
    int-to-byte v9, v9

    .line 105
    const/4 v10, 0x5

    .line 106
    aput-byte v9, v6, v10

    .line 107
    .line 108
    const-wide/32 v9, 0x1000000

    .line 109
    .line 110
    .line 111
    div-long v9, v0, v9

    .line 112
    .line 113
    and-long/2addr v9, v11

    .line 114
    long-to-int v9, v9

    .line 115
    int-to-byte v9, v9

    .line 116
    const/4 v10, 0x6

    .line 117
    aput-byte v9, v6, v10

    .line 118
    .line 119
    const-wide/32 v9, 0x10000

    .line 120
    .line 121
    .line 122
    div-long v9, v0, v9

    .line 123
    .line 124
    and-long/2addr v9, v11

    .line 125
    long-to-int v9, v9

    .line 126
    int-to-byte v9, v9

    .line 127
    const/4 v10, 0x7

    .line 128
    aput-byte v9, v6, v10

    .line 129
    .line 130
    const-wide/16 v9, 0x100

    .line 131
    .line 132
    div-long/2addr v0, v9

    .line 133
    and-long/2addr v0, v11

    .line 134
    long-to-int v0, v0

    .line 135
    int-to-byte v0, v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    aput-byte v0, v6, v1

    .line 139
    .line 140
    and-int/lit16 v0, p0, 0xff

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    const/16 v1, 0x9

    .line 144
    .line 145
    aput-byte v0, v6, v1

    .line 146
    .line 147
    :goto_1
    invoke-static {p2, v7, v6, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    const-wide/high16 v9, 0x4070000000000000L    # 256.0

    .line 155
    .line 156
    mul-double/2addr v0, v9

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    double-to-int p0, v0

    .line 162
    int-to-byte p0, p0

    .line 163
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    mul-double/2addr v0, v9

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int p2, v0

    .line 173
    int-to-byte p2, p2

    .line 174
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    mul-double/2addr v0, v9

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    double-to-int v0, v0

    .line 184
    int-to-byte v0, v0

    .line 185
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    mul-double/2addr v11, v9

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-int v1, v9

    .line 195
    int-to-byte v1, v1

    .line 196
    new-array v9, v2, [B

    .line 197
    .line 198
    aput-byte p0, v9, v7

    .line 199
    .line 200
    aput-byte p2, v9, v8

    .line 201
    .line 202
    aput-byte v0, v9, v3

    .line 203
    .line 204
    aput-byte v1, v9, p1

    .line 205
    .line 206
    invoke-static {v9, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v9, v5}, La5x;->e([B[BI)[B

    .line 210
    .line 211
    .line 212
    return-object v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, La5x;->u:Ly9u;

    .line 2
    .line 3
    iget-object p0, p0, Ly9u;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsyj;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpd3;

    .line 12
    .line 13
    iget-object v0, p0, Lpd3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt01;

    .line 16
    .line 17
    iget-object p0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lt01;->l:Lql0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sput-wide v1, Lt01;->p:J

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lte8;->H(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "event"

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ms.channel.connect"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v0, p1, p0}, Lt01;->a(Lt01;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p0, p1, v1}, Lt01;->j(Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "connect error: "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Channel"

    .line 86
    .line 87
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, La5x;->m:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "HybiParser"

    .line 11
    .line 12
    const-string v2, "inflater.end failed"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g([B)V
    .locals 2

    .line 1
    new-instance v0, Lpz3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpz3;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La5x;->u:Ly9u;

    .line 7
    .line 8
    iget-object p1, p0, Ly9u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/LinkedList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Lpz3;->c:I

    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly9u;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Ly9u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltz1;

    .line 35
    .line 36
    invoke-interface {p1}, Lcr7;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedList;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lpz3;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lsjv;->m(Lcr7;Lpz3;)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, Lpz3;->c:I

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/LinkedList;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Ly9u;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, La5x;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La5x;->t:Lz0;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, La5x;->h:I

    .line 21
    .line 22
    iget-object p0, p0, La5x;->s:Lfqb;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Lz0;->a0(ILwq7;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, La5x;->r:Lqtb;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p0}, Lz0;->a0(ILwq7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v0, p0, La5x;->g:I

    .line 35
    .line 36
    iget-object p0, p0, La5x;->q:Lxwc;

    .line 37
    .line 38
    invoke-virtual {v2, v0, p0}, Lz0;->a0(ILwq7;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p0, p0, La5x;->p:Luld;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Lz0;->a0(ILwq7;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, p0, La5x;->o:Louc;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Lz0;->a0(ILwq7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
