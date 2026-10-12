.class public final Lx48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx48;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lu63;->b:Lu63;

    .line 7
    .line 8
    iput-object p1, p0, Lx48;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lcti;->a:Lcti;

    .line 11
    .line 12
    iput-object p1, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx48;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lx48;->a:I

    .line 23
    .line 24
    sget-object p1, Lw48;->b:Lw48;

    .line 25
    .line 26
    iput-object p1, p0, Lx48;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lcr4;

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcr4;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx48;->h:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lr6r;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Lx48;->b()V

    .line 40
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lx48;->a([ILr6r;)V

    return-void
.end method


# virtual methods
.method public a([ILr6r;)V
    .locals 5

    .line 1
    iget v0, p0, Lx48;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lx48;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 26
    .line 27
    new-array v1, v2, [Lr6r;

    .line 28
    .line 29
    iget-object v2, p0, Lx48;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lr6r;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx48;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lx48;->a:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lx48;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [Lr6r;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lx48;->a:I

    .line 55
    .line 56
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lr6r;

    .line 2
    .line 3
    invoke-direct {v0}, Lr6r;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx48;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 13
    .line 14
    new-array v0, v0, [Lr6r;

    .line 15
    .line 16
    iput-object v0, p0, Lx48;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public c()Lr63;
    .locals 12

    .line 1
    iget-object v0, p0, Lx48;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lx48;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v1, Lcti;

    .line 8
    .line 9
    iget-object v2, p0, Lx48;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lej0;

    .line 12
    .line 13
    iget v3, p0, Lx48;->a:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Inconsistent parser state"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lx48;->d(Lej0;)Lr63;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lx48;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ly8l; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    iput v5, p0, Lx48;->a:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lx48;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lu63;

    .line 42
    .line 43
    const-string v3, "Session input buffer"

    .line 44
    .line 45
    invoke-static {v2, v3}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Line parser"

    .line 49
    .line 50
    invoke-static {v1, v3}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Header line list"

    .line 54
    .line 55
    invoke-static {v0, v1}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v4

    .line 59
    move-object v3, v1

    .line 60
    :goto_1
    const/4 v6, 0x0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcr4;

    .line 64
    .line 65
    const/16 v7, 0x40

    .line 66
    .line 67
    invoke-direct {v1, v7}, Lcr4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput v6, v1, Lcr4;->b:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v1}, Lej0;->g(Lcr4;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, -0x1

    .line 78
    if-eq v7, v8, :cond_c

    .line 79
    .line 80
    iget v7, v1, Lcr4;->b:I

    .line 81
    .line 82
    if-ge v7, v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v7, v1, Lcr4;->a:[C

    .line 87
    .line 88
    aget-char v7, v7, v6

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    if-eq v7, v9, :cond_4

    .line 95
    .line 96
    if-ne v7, v8, :cond_b

    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_b

    .line 99
    .line 100
    :goto_3
    iget v7, v1, Lcr4;->b:I

    .line 101
    .line 102
    if-ge v6, v7, :cond_6

    .line 103
    .line 104
    iget-object v7, v1, Lcr4;->a:[C

    .line 105
    .line 106
    aget-char v7, v7, v6

    .line 107
    .line 108
    if-eq v7, v9, :cond_5

    .line 109
    .line 110
    if-eq v7, v8, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {v3, v9}, Lcr4;->a(C)V

    .line 117
    .line 118
    .line 119
    iget v7, v1, Lcr4;->b:I

    .line 120
    .line 121
    sub-int/2addr v7, v6

    .line 122
    iget-object v8, v1, Lcr4;->a:[C

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-ltz v6, :cond_a

    .line 128
    .line 129
    array-length v9, v8

    .line 130
    if-gt v6, v9, :cond_a

    .line 131
    .line 132
    if-ltz v7, :cond_a

    .line 133
    .line 134
    add-int v9, v6, v7

    .line 135
    .line 136
    if-ltz v9, :cond_a

    .line 137
    .line 138
    array-length v10, v8

    .line 139
    if-gt v9, v10, :cond_a

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget v9, v3, Lcr4;->b:I

    .line 145
    .line 146
    add-int/2addr v9, v7

    .line 147
    iget-object v10, v3, Lcr4;->a:[C

    .line 148
    .line 149
    array-length v10, v10

    .line 150
    if-le v9, v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Lcr4;->d(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v10, v3, Lcr4;->a:[C

    .line 156
    .line 157
    iget v11, v3, Lcr4;->b:I

    .line 158
    .line 159
    invoke-static {v8, v6, v10, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput v9, v3, Lcr4;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string p0, " len: "

    .line 166
    .line 167
    const-string v0, " b.length: "

    .line 168
    .line 169
    const-string v1, "off: "

    .line 170
    .line 171
    invoke-static {v1, v6, v7, p0, v0}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    array-length v0, v8

    .line 176
    invoke-static {v0, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v3, v1

    .line 184
    move-object v1, v4

    .line 185
    goto :goto_1

    .line 186
    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-array v1, v1, [Lyv3;

    .line 191
    .line 192
    move v2, v6

    .line 193
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v2, v3, :cond_d

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcr4;

    .line 204
    .line 205
    :try_start_1
    new-instance v5, Lyv3;

    .line 206
    .line 207
    invoke-direct {v5, v3}, Lyv3;-><init>(Lcr4;)V

    .line 208
    .line 209
    .line 210
    aput-object v5, v1, v2
    :try_end_1
    .catch Ly8l; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catch_0
    move-exception p0

    .line 216
    new-instance v0, Lk6o;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_d
    iget-object v2, p0, Lx48;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lr63;

    .line 229
    .line 230
    iget-object v2, v2, Lr63;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lmke;

    .line 233
    .line 234
    iget-object v2, v2, Lmke;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lx48;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lr63;

    .line 245
    .line 246
    iput-object v4, p0, Lx48;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    iput v6, p0, Lx48;->a:I

    .line 252
    .line 253
    return-object v1

    .line 254
    :catch_1
    move-exception p0

    .line 255
    new-instance v0, Lk6o;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public d(Lej0;)Lr63;
    .locals 8

    .line 1
    iget-object v0, p0, Lx48;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcr4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcr4;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lej0;->g(Lcr4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    new-instance p1, Le14;

    .line 16
    .line 17
    iget v2, v0, Lcr4;->b:I

    .line 18
    .line 19
    invoke-direct {p1, v2}, Le14;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx48;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lu63;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, p1, Le14;->c:I

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3, v0, p1}, Lu63;->a(Lcr4;Le14;)Luxe;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v5, p1, Le14;->c:I

    .line 36
    .line 37
    :goto_0
    if-ge v5, v2, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcr4;->a:[C

    .line 40
    .line 41
    aget-char v6, v6, v5

    .line 42
    .line 43
    invoke-static {v6}, Lvge;->a(C)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1, v5}, Le14;->g(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p1, Le14;->c:I

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    invoke-virtual {v0, v5, p1, v2}, Lcr4;->e(III)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gez v5, :cond_1

    .line 64
    .line 65
    move v5, v2

    .line 66
    :cond_1
    invoke-virtual {v0, p1, v5}, Lcr4;->g(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    const-string v7, "Status line contains invalid status code: "

    .line 75
    .line 76
    if-ge v1, v6, :cond_3

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Ly8l;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Lcr4;->f(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :cond_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    if-ge v5, v2, :cond_4

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v0, v5, v2}, Lcr4;->g(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v1, ""

    .line 128
    .line 129
    :goto_2
    new-instance v5, Ld73;

    .line 130
    .line 131
    invoke-direct {v5, v3, p1, v1}, Ld73;-><init>(Ll6o;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lx48;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lw48;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lr63;

    .line 142
    .line 143
    iget-object p0, p0, Lw48;->a:Lwub;

    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v5, p0, v0}, Lr63;-><init>(Ld73;Lwub;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catch_0
    :try_start_4
    new-instance p0, Ly8l;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Lcr4;->f(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    :catch_1
    new-instance p0, Ly8l;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v2}, Lcr4;->f(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "Invalid status line: "

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_5
    new-instance p0, Lf6k;

    .line 195
    .line 196
    const-string p1, "The target server failed to respond"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method
