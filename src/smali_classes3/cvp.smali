.class public final Lcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7h;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lb31;

.field public volatile c:Z

.field public final synthetic d:Ldvp;


# direct methods
.method public constructor <init>(Ldvp;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvp;->d:Ldvp;

    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lb31;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lb31;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput p2, p1, Lb31;->a:I

    .line 27
    .line 28
    iput-object p1, p0, Lcvp;->b:Lb31;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcvp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x24

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    iget-object v4, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcvp;->d:Ldvp;

    .line 36
    .line 37
    iget-object v1, v1, Ldvp;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lmru;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcvp;->d:Ldvp;

    .line 52
    .line 53
    iget-boolean v1, v1, Ldvp;->f:Z

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, Lmru;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lcvp;->d:Ldvp;

    .line 64
    .line 65
    iget-boolean v1, v1, Ldvp;->f:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcvp;->d:Ldvp;

    .line 70
    .line 71
    iget-object v1, v1, Ldvp;->a:Lgil;

    .line 72
    .line 73
    iget-object v3, p0, Lcvp;->b:Lb31;

    .line 74
    .line 75
    iget-object v4, p0, Lcvp;->a:Ljava/io/DataInputStream;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Lb31;->b(BLjava/io/DataInputStream;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lb31;->a([B)Ln3f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-nez v0, :cond_8

    .line 89
    .line 90
    iget v0, v3, Lb31;->a:I

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v0, v5, :cond_7

    .line 94
    .line 95
    iget-wide v6, v3, Lb31;->b:J

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    cmp-long v0, v6, v8

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v6, v7}, Lphe;->F(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, -0x1

    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v0, v6, :cond_2

    .line 110
    .line 111
    move v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v6, v2

    .line 114
    :goto_2
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 115
    .line 116
    .line 117
    new-array v6, v0, [B

    .line 118
    .line 119
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 120
    .line 121
    .line 122
    iget-object v10, v3, Lb31;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    iget v11, v3, Lb31;->a:I

    .line 127
    .line 128
    if-ne v11, v5, :cond_3

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v5, v2

    .line 133
    :goto_3
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 134
    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    add-int/lit8 v5, v0, -0x1

    .line 139
    .line 140
    aget-byte v11, v6, v5

    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    if-ne v11, v12, :cond_5

    .line 145
    .line 146
    if-le v0, v7, :cond_4

    .line 147
    .line 148
    add-int/lit8 v0, v0, -0x2

    .line 149
    .line 150
    aget-byte v11, v6, v0

    .line 151
    .line 152
    const/16 v12, 0xd

    .line 153
    .line 154
    if-ne v11, v12, :cond_4

    .line 155
    .line 156
    new-instance v5, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v11, Ldvp;->g:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-direct {v5, v6, v2, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v11, Ldvp;->g:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-direct {v0, v6, v2, v5, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    .line 170
    .line 171
    move-object v5, v0

    .line 172
    :goto_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v5, v3, Lb31;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iput v7, v3, Lb31;->a:I

    .line 187
    .line 188
    iput-wide v8, v3, Lb31;->b:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-string p0, "Message body is empty or does not end with a LF."

    .line 192
    .line 193
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-string p0, "Expects a greater than zero Content-Length."

    .line 198
    .line 199
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0, v4}, Lb31;->b(BLjava/io/DataInputStream;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lb31;->a([B)Ln3f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_8
    iget-object v2, v1, Lgil;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v3, Lmfk;

    .line 221
    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    invoke-direct {v3, v1, v0, v4}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvp;->c:Z

    .line 3
    .line 4
    return-void
.end method
