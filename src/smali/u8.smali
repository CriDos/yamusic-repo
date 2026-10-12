.class public abstract Lu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luti;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lmng;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lmng;

    .line 12
    .line 13
    invoke-interface {p0}, Lmng;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lmng;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Element at index "

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, p1

    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " is null."

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    :goto_1
    if-lt v2, p1, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    instance-of v3, v2, Lr04;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lmng;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v3, v2, [B

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v2, [B

    .line 94
    .line 95
    invoke-static {v2}, Lr04;->m([B)Lo04;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lmng;->g()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v0, p0, Lixn;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v0

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    instance-of v2, p1, Ly5o;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Ly5o;

    .line 151
    .line 152
    iget v3, v2, Ly5o;->c:I

    .line 153
    .line 154
    add-int/2addr v3, v0

    .line 155
    iget-object v0, v2, Ly5o;->b:[Ljava/lang/Object;

    .line 156
    .line 157
    array-length v4, v0

    .line 158
    if-gt v3, v4, :cond_7

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    array-length v4, v0

    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, v2, Ly5o;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    array-length v0, v0

    .line 176
    :goto_2
    if-ge v0, v3, :cond_9

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-static {v0, v4, v6, v1, v5}, Lxby;->f(IIIII)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    iget-object v1, v2, Ly5o;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, Ly5o;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    instance-of v1, p0, Ljava/util/List;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    check-cast p0, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_4
    if-ge v3, v1, :cond_e

    .line 214
    .line 215
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {p1, v0}, Lnpd;->g(Ljava/util/List;I)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    invoke-static {p1, v0}, Lnpd;->g(Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_e
    return-void
.end method

.method public static checkByteStringIsUtf8(Lr04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr04;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 9
    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Serializing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " to a "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getSerializedSize(Le6q;)I
.end method

.method public newUninitializedMessageException()Lg4v;
    .locals 0

    .line 1
    new-instance p0, Lg4v;

    .line 2
    .line 3
    invoke-direct {p0}, Lg4v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toByteArray()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Luti;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lk65;->F([B)Lc65;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0, v1}, Luti;->writeTo(Lk65;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lk65;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "byte array"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lu8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public toByteString()Lr04;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Luti;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr04;->u(I)Lj04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj04;->k()Lc65;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Luti;->writeTo(Lk65;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lj04;->g()Lo04;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "ByteString"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lu8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luti;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk65;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {v1}, Lk65;->q(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Lk65;->G(Ljava/io/OutputStream;I)Li65;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Li65;->Z(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Luti;->writeTo(Lk65;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li65;->i0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Luti;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lk65;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lk65;->G(Ljava/io/OutputStream;I)Li65;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Luti;->writeTo(Lk65;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Li65;->i0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
