.class public final Lg5u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public final m:I

.field public n:I

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>([I[II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg5u;->n:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lg5u;->o:J

    .line 10
    .line 11
    iput-object p1, p0, Lg5u;->l:[I

    .line 12
    .line 13
    iput p3, p0, Lg5u;->m:I

    .line 14
    .line 15
    aget p3, p1, v0

    .line 16
    .line 17
    const v1, 0x54455336

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v0

    .line 26
    :goto_0
    const-string v1, "Not a program"

    .line 27
    .line 28
    invoke-static {v1, p3}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    aget p3, p1, v2

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move p3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v0

    .line 38
    :goto_1
    const-string v1, "Different major version"

    .line 39
    .line 40
    invoke-static {v1, p3}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    aget v1, p1, p3

    .line 46
    .line 47
    const/16 v3, 0x80

    .line 48
    .line 49
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    const/high16 v4, 0x800000

    .line 52
    .line 53
    if-ge v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v1, v0

    .line 58
    :goto_2
    const-string v4, "Invalid ram size"

    .line 59
    .line 60
    invoke-static {v4, v1}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aget v1, p1, v1

    .line 66
    .line 67
    iput v1, p0, Lg5u;->a:I

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aget v1, p1, v1

    .line 72
    .line 73
    iput v1, p0, Lg5u;->b:I

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    aget v1, p1, v1

    .line 78
    .line 79
    iput v1, p0, Lg5u;->e:I

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    aget v4, p1, v4

    .line 84
    .line 85
    iput v4, p0, Lg5u;->d:I

    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    aget v4, p1, v4

    .line 90
    .line 91
    iput v4, p0, Lg5u;->c:I

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    aget v4, p1, v4

    .line 96
    .line 97
    iput v4, p0, Lg5u;->f:I

    .line 98
    .line 99
    const/16 v4, 0xf

    .line 100
    .line 101
    aget v4, p1, v4

    .line 102
    .line 103
    iput v4, p0, Lg5u;->g:I

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    aget v4, p1, v4

    .line 108
    .line 109
    iput v4, p0, Lg5u;->h:I

    .line 110
    .line 111
    const/16 v4, 0x12

    .line 112
    .line 113
    aget v5, p1, v4

    .line 114
    .line 115
    if-lez v5, :cond_3

    .line 116
    .line 117
    if-ge v5, v3, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_3
    const-string v3, "Invalid entry points size"

    .line 122
    .line 123
    invoke-static {v3, v2}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    aget v2, p1, v4

    .line 127
    .line 128
    new-array v3, v2, [I

    .line 129
    .line 130
    iput-object v3, p0, Lg5u;->j:[I

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    aget v4, p1, v4

    .line 135
    .line 136
    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3e

    .line 140
    .line 141
    aget v2, p1, v2

    .line 142
    .line 143
    iput v2, p0, Lg5u;->i:I

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    iput-wide v2, p0, Lg5u;->p:J

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    array-length v2, p2

    .line 154
    aget v3, p1, p3

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Le5u;

    .line 163
    .line 164
    invoke-direct {v3, p2, p1}, Le5u;-><init>([I[I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, [I

    .line 179
    .line 180
    iput-object p1, p0, Lg5u;->k:[I

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_4
    aget p2, p1, p3

    .line 184
    .line 185
    new-array p2, p2, [I

    .line 186
    .line 187
    iput-object p2, p0, Lg5u;->k:[I

    .line 188
    .line 189
    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    new-array p1, v0, [I

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lg5u;->e([II)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lj8w;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg5u;->l:[I

    .line 2
    .line 3
    iget-object p0, p0, Lg5u;->k:[I

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    array-length v2, v0

    .line 9
    add-int/2addr v1, v2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "Out of bound"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    array-length p0, p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    aget p0, v0, p1

    .line 29
    .line 30
    return p0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    iget p0, p0, Lg5u;->m:I

    .line 4
    .line 5
    if-gt p1, p0, :cond_4

    .line 6
    .line 7
    sget-object p0, Lihh;->b:Lcec;

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object p0, Lihh;->b:Lcec;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lihh;->f:Lg0c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lq7;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lihh;

    .line 36
    .line 37
    iget v2, v2, Lihh;->a:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    check-cast v0, Lihh;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lihh;->c:Lihh;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    const/4 p0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/4 p0, 0x3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 p0, 0x4

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const/4 p0, 0x5

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const/4 p0, 0x6

    .line 69
    :goto_1
    const-string p1, "TinyMlRecommender"

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg5u;->f(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lg5u;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    const/16 v2, 0x2000

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    add-int v2, p0, v1

    .line 16
    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int v2, p0, v1

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, p1

    .line 33
    :goto_1
    const-string v3, "Invalid string literal: len >= MAX_STRING_LENGTH"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-array v2, v1, [B

    .line 39
    .line 40
    :goto_2
    if-ge p1, v1, :cond_2

    .line 41
    .line 42
    add-int v3, p0, p1

    .line 43
    .line 44
    aget v3, v0, v3

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    aput-byte v3, v2, p1

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final e([II)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg5u;->j:[I

    .line 6
    .line 7
    aget v2, v2, p2

    .line 8
    .line 9
    iget-object v4, v0, Lg5u;->k:[I

    .line 10
    .line 11
    iget v10, v0, Lg5u;->a:I

    .line 12
    .line 13
    aput v2, v4, v10

    .line 14
    .line 15
    iget v2, v0, Lg5u;->b:I

    .line 16
    .line 17
    iget v3, v0, Lg5u;->c:I

    .line 18
    .line 19
    aput v3, v4, v2

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    aput v11, v4, v3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    add-int/2addr v3, v12

    .line 26
    array-length v5, v1

    .line 27
    invoke-static {v1, v11, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iput-wide v5, v0, Lg5u;->o:J

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    new-array v13, v1, [I

    .line 38
    .line 39
    iput v11, v0, Lg5u;->n:I

    .line 40
    .line 41
    :goto_0
    aget v3, v4, v10

    .line 42
    .line 43
    iget v5, v0, Lg5u;->f:I

    .line 44
    .line 45
    if-gt v5, v3, :cond_3f

    .line 46
    .line 47
    iget v5, v0, Lg5u;->g:I

    .line 48
    .line 49
    if-ge v3, v5, :cond_3f

    .line 50
    .line 51
    iget v3, v0, Lg5u;->n:I

    .line 52
    .line 53
    const/high16 v5, 0x1000000

    .line 54
    .line 55
    if-ge v3, v5, :cond_0

    .line 56
    .line 57
    move v3, v12

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v3, v11

    .line 60
    :goto_1
    const-string v5, "Too many steps in this run!"

    .line 61
    .line 62
    invoke-static {v5, v3}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    aget v3, v4, v2

    .line 66
    .line 67
    iget v5, v0, Lg5u;->i:I

    .line 68
    .line 69
    if-ge v3, v5, :cond_1

    .line 70
    .line 71
    move v3, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v11

    .line 74
    :goto_2
    const-string v5, "Stack overflow!"

    .line 75
    .line 76
    invoke-static {v5, v3}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    aget v3, v4, v10

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    sub-int/2addr v3, v5

    .line 83
    iget-object v5, v0, Lg5u;->l:[I

    .line 84
    .line 85
    aget v6, v5, v3

    .line 86
    .line 87
    and-int/lit8 v7, v6, 0x7f

    .line 88
    .line 89
    shr-int/lit8 v8, v6, 0x1c

    .line 90
    .line 91
    and-int/2addr v8, v1

    .line 92
    move v9, v11

    .line 93
    :goto_3
    move/from16 p1, v1

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    move/from16 p2, v11

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    if-ge v9, v8, :cond_8

    .line 100
    .line 101
    add-int/lit8 v16, v3, 0x1

    .line 102
    .line 103
    add-int v16, v16, v9

    .line 104
    .line 105
    aget v14, v5, v16

    .line 106
    .line 107
    mul-int/lit8 v16, v9, 0x3

    .line 108
    .line 109
    add-int/lit8 v16, v16, 0x7

    .line 110
    .line 111
    shr-int v16, v6, v16

    .line 112
    .line 113
    and-int/lit8 v15, v16, 0x7

    .line 114
    .line 115
    if-eqz v15, :cond_7

    .line 116
    .line 117
    if-eq v15, v12, :cond_6

    .line 118
    .line 119
    if-eq v15, v11, :cond_5

    .line 120
    .line 121
    if-eq v15, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v15, v1, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    if-ne v15, v1, :cond_2

    .line 128
    .line 129
    aget v1, v4, v2

    .line 130
    .line 131
    add-int/2addr v1, v14

    .line 132
    invoke-virtual {v0, v1}, Lg5u;->b(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lg5u;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    new-instance v0, Lj8w;

    .line 142
    .line 143
    const-string v1, "Unknown argument mode: "

    .line 144
    .line 145
    invoke-static {v15, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_3
    aget v1, v4, v2

    .line 154
    .line 155
    add-int/2addr v1, v14

    .line 156
    invoke-virtual {v0, v1}, Lg5u;->b(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    aget v1, v4, v2

    .line 162
    .line 163
    add-int/2addr v14, v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v0, v14}, Lg5u;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Lg5u;->b(I)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v0, v14}, Lg5u;->b(I)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    :cond_7
    :goto_4
    aput v14, v13, v9

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    move/from16 v1, p1

    .line 183
    .line 184
    move/from16 v11, p2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    aget v3, v4, v10

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    add-int/2addr v8, v3

    .line 192
    aput v8, v4, v10

    .line 193
    .line 194
    packed-switch v7, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    const-wide/16 v5, 0x3e8

    .line 198
    .line 199
    packed-switch v7, :pswitch_data_1

    .line 200
    .line 201
    .line 202
    packed-switch v7, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    const-string v6, "Unknown func code in apply: "

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    packed-switch v7, :pswitch_data_3

    .line 209
    .line 210
    .line 211
    packed-switch v7, :pswitch_data_4

    .line 212
    .line 213
    .line 214
    packed-switch v7, :pswitch_data_5

    .line 215
    .line 216
    .line 217
    new-instance v0, Lj8w;

    .line 218
    .line 219
    const-string v1, "Unknown command code: "

    .line 220
    .line 221
    invoke-static {v7, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_0
    aget v1, v13, p2

    .line 230
    .line 231
    aget v3, v13, v12

    .line 232
    .line 233
    aget v5, v13, v11

    .line 234
    .line 235
    if-ltz v3, :cond_9

    .line 236
    .line 237
    move v6, v12

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    move/from16 v6, p2

    .line 240
    .line 241
    :goto_5
    if-ltz v5, :cond_a

    .line 242
    .line 243
    move v7, v12

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    move/from16 v7, p2

    .line 246
    .line 247
    :goto_6
    and-int/2addr v6, v7

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    mul-int v6, v3, v5

    .line 251
    .line 252
    array-length v7, v4

    .line 253
    if-ge v6, v7, :cond_b

    .line 254
    .line 255
    move v6, v12

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    move/from16 v6, p2

    .line 258
    .line 259
    :goto_7
    const-string v7, "Invalid (m, n) in transpose"

    .line 260
    .line 261
    invoke-static {v7, v6}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    mul-int v6, v3, v5

    .line 265
    .line 266
    new-array v7, v6, [I

    .line 267
    .line 268
    move/from16 v8, p2

    .line 269
    .line 270
    invoke-static {v4, v1, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    :goto_8
    if-ge v6, v5, :cond_d

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    :goto_9
    if-ge v8, v3, :cond_c

    .line 278
    .line 279
    add-int v9, v1, v8

    .line 280
    .line 281
    mul-int v11, v6, v3

    .line 282
    .line 283
    add-int/2addr v11, v9

    .line 284
    mul-int v9, v8, v5

    .line 285
    .line 286
    add-int/2addr v9, v6

    .line 287
    aget v9, v7, v9

    .line 288
    .line 289
    aput v9, v4, v11

    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    move/from16 v23, v2

    .line 298
    .line 299
    move/from16 v22, v12

    .line 300
    .line 301
    :cond_e
    :goto_a
    const/4 v5, 0x0

    .line 302
    goto/16 :goto_43

    .line 303
    .line 304
    :pswitch_1
    move/from16 v5, p2

    .line 305
    .line 306
    aget v6, v13, v5

    .line 307
    .line 308
    aget v5, v13, v12

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aget v7, v13, v12

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Lg5u;->g(I)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    aget v14, v13, v11

    .line 321
    .line 322
    invoke-virtual {v0, v14}, Lg5u;->f(I)[I

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    aget v11, v13, v11

    .line 327
    .line 328
    invoke-virtual {v0, v11}, Lg5u;->g(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    aget v1, v13, v1

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v18, 0x4

    .line 339
    .line 340
    aget v15, v13, v18

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    const/16 v17, 0x5

    .line 347
    .line 348
    aget v16, v13, v17

    .line 349
    .line 350
    aget v18, v4, v16

    .line 351
    .line 352
    add-int/lit8 v19, v16, 0x1

    .line 353
    .line 354
    aget v19, v4, v19

    .line 355
    .line 356
    add-int/lit8 v20, v16, 0x2

    .line 357
    .line 358
    aget v20, v4, v20

    .line 359
    .line 360
    add-int/lit8 v21, v16, 0x3

    .line 361
    .line 362
    aget v8, v4, v21

    .line 363
    .line 364
    add-int/lit8 v9, v16, 0x4

    .line 365
    .line 366
    aget v9, v4, v9

    .line 367
    .line 368
    const/16 v17, 0x5

    .line 369
    .line 370
    add-int/lit8 v16, v16, 0x5

    .line 371
    .line 372
    const/16 v21, 0x6

    .line 373
    .line 374
    aget v3, v4, v16

    .line 375
    .line 376
    aget v16, v13, v21

    .line 377
    .line 378
    aget v17, v4, v16

    .line 379
    .line 380
    if-eqz v17, :cond_f

    .line 381
    .line 382
    move/from16 v17, v12

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_f
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_b
    add-int/lit8 v16, v16, 0x1

    .line 388
    .line 389
    aget v16, v4, v16

    .line 390
    .line 391
    if-eqz v16, :cond_10

    .line 392
    .line 393
    move/from16 v16, v12

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_10
    const/16 v16, 0x0

    .line 397
    .line 398
    :goto_c
    move/from16 v22, v12

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_d
    if-ge v12, v9, :cond_15

    .line 402
    .line 403
    move/from16 v23, v2

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_e
    if-ge v2, v8, :cond_14

    .line 407
    .line 408
    move/from16 v21, v2

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    const-wide/16 v24, 0x0

    .line 412
    .line 413
    :goto_f
    if-ge v2, v3, :cond_13

    .line 414
    .line 415
    if-eqz v17, :cond_11

    .line 416
    .line 417
    add-int v26, v7, v2

    .line 418
    .line 419
    mul-int v27, v21, v19

    .line 420
    .line 421
    add-int v27, v27, v26

    .line 422
    .line 423
    aget v26, v5, v27

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    add-int v26, v7, v21

    .line 427
    .line 428
    mul-int v27, v2, v19

    .line 429
    .line 430
    add-int v27, v27, v26

    .line 431
    .line 432
    aget v26, v5, v27

    .line 433
    .line 434
    :goto_10
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v26

    .line 438
    if-eqz v16, :cond_12

    .line 439
    .line 440
    add-int v27, v11, v12

    .line 441
    .line 442
    mul-int v28, v2, v20

    .line 443
    .line 444
    add-int v28, v28, v27

    .line 445
    .line 446
    aget v27, v14, v28

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_12
    add-int v27, v11, v2

    .line 450
    .line 451
    mul-int v28, v12, v20

    .line 452
    .line 453
    add-int v28, v28, v27

    .line 454
    .line 455
    aget v27, v14, v28

    .line 456
    .line 457
    :goto_11
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v27

    .line 461
    move/from16 v28, v2

    .line 462
    .line 463
    mul-float v2, v27, v26

    .line 464
    .line 465
    move/from16 v26, v3

    .line 466
    .line 467
    float-to-double v2, v2

    .line 468
    add-double v24, v24, v2

    .line 469
    .line 470
    add-int/lit8 v2, v28, 0x1

    .line 471
    .line 472
    move/from16 v3, v26

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_13
    move/from16 v26, v3

    .line 476
    .line 477
    add-int v2, v6, v21

    .line 478
    .line 479
    mul-int v3, v12, v18

    .line 480
    .line 481
    add-int/2addr v3, v2

    .line 482
    aget v2, v4, v3

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    mul-float/2addr v2, v15

    .line 489
    move/from16 v27, v3

    .line 490
    .line 491
    float-to-double v2, v2

    .line 492
    move-wide/from16 v28, v2

    .line 493
    .line 494
    float-to-double v2, v1

    .line 495
    mul-double v2, v2, v24

    .line 496
    .line 497
    add-double v2, v2, v28

    .line 498
    .line 499
    double-to-float v2, v2

    .line 500
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    aput v2, v4, v27

    .line 505
    .line 506
    add-int/lit8 v2, v21, 0x1

    .line 507
    .line 508
    move/from16 v3, v26

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_14
    move/from16 v26, v3

    .line 512
    .line 513
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    move/from16 v2, v23

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_15
    move/from16 v23, v2

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :pswitch_2
    move/from16 v5, p2

    .line 523
    .line 524
    move/from16 v23, v2

    .line 525
    .line 526
    move/from16 v22, v12

    .line 527
    .line 528
    aget v2, v13, v5

    .line 529
    .line 530
    aget v3, v13, v22

    .line 531
    .line 532
    aget v5, v13, v11

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    aget v6, v13, v11

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Lg5u;->g(I)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    aget v7, v13, v1

    .line 545
    .line 546
    invoke-virtual {v0, v7}, Lg5u;->f(I)[I

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    aget v8, v13, v1

    .line 551
    .line 552
    invoke-virtual {v0, v8}, Lg5u;->g(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    const/16 v18, 0x4

    .line 557
    .line 558
    aget v9, v13, v18

    .line 559
    .line 560
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    const/16 v17, 0x5

    .line 565
    .line 566
    aget v11, v13, v17

    .line 567
    .line 568
    aget v12, v4, v11

    .line 569
    .line 570
    add-int/lit8 v14, v11, 0x1

    .line 571
    .line 572
    aget v14, v4, v14

    .line 573
    .line 574
    add-int/lit8 v15, v11, 0x2

    .line 575
    .line 576
    aget v15, v4, v15

    .line 577
    .line 578
    add-int/2addr v11, v1

    .line 579
    aget v1, v4, v11

    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    :goto_12
    if-ge v11, v1, :cond_e

    .line 583
    .line 584
    mul-int v16, v11, v14

    .line 585
    .line 586
    add-int v16, v16, v8

    .line 587
    .line 588
    aget v16, v7, v16

    .line 589
    .line 590
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v16

    .line 594
    mul-float v16, v16, v9

    .line 595
    .line 596
    move/from16 v17, v1

    .line 597
    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_13
    if-ge v1, v15, :cond_16

    .line 600
    .line 601
    add-int v18, v2, v1

    .line 602
    .line 603
    mul-int v19, v11, v3

    .line 604
    .line 605
    add-int v19, v19, v18

    .line 606
    .line 607
    aget v18, v4, v19

    .line 608
    .line 609
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    mul-int v20, v1, v12

    .line 614
    .line 615
    add-int v20, v20, v6

    .line 616
    .line 617
    aget v20, v5, v20

    .line 618
    .line 619
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 620
    .line 621
    .line 622
    move-result v20

    .line 623
    mul-float v20, v20, v16

    .line 624
    .line 625
    add-float v20, v20, v18

    .line 626
    .line 627
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v18

    .line 631
    aput v18, v4, v19

    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 637
    .line 638
    move/from16 v1, v17

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :pswitch_3
    move/from16 v5, p2

    .line 642
    .line 643
    move/from16 v23, v2

    .line 644
    .line 645
    move/from16 v22, v12

    .line 646
    .line 647
    aget v2, v13, v5

    .line 648
    .line 649
    aget v3, v13, v22

    .line 650
    .line 651
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    aget v5, v13, v22

    .line 656
    .line 657
    invoke-virtual {v0, v5}, Lg5u;->g(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    aget v6, v13, v11

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Lg5u;->f(I)[I

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    aget v7, v13, v11

    .line 668
    .line 669
    invoke-virtual {v0, v7}, Lg5u;->g(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    aget v1, v13, v1

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/16 v18, 0x4

    .line 680
    .line 681
    aget v8, v13, v18

    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    const/16 v17, 0x5

    .line 688
    .line 689
    aget v9, v13, v17

    .line 690
    .line 691
    aget v11, v4, v9

    .line 692
    .line 693
    add-int/lit8 v12, v9, 0x1

    .line 694
    .line 695
    aget v12, v4, v12

    .line 696
    .line 697
    add-int/lit8 v14, v9, 0x2

    .line 698
    .line 699
    aget v14, v4, v14

    .line 700
    .line 701
    add-int/lit8 v15, v9, 0x3

    .line 702
    .line 703
    aget v15, v4, v15

    .line 704
    .line 705
    if-eqz v15, :cond_17

    .line 706
    .line 707
    move/from16 v15, v22

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_17
    const/4 v15, 0x0

    .line 711
    :goto_14
    add-int/lit8 v16, v9, 0x4

    .line 712
    .line 713
    aget v16, v4, v16

    .line 714
    .line 715
    add-int/lit8 v9, v9, 0x5

    .line 716
    .line 717
    aget v9, v4, v9

    .line 718
    .line 719
    move/from16 v17, v2

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    :goto_15
    move-object/from16 v18, v3

    .line 723
    .line 724
    if-eqz v15, :cond_18

    .line 725
    .line 726
    move v3, v9

    .line 727
    goto :goto_16

    .line 728
    :cond_18
    move/from16 v3, v16

    .line 729
    .line 730
    :goto_16
    if-ge v2, v3, :cond_e

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const-wide/16 v19, 0x0

    .line 734
    .line 735
    :goto_17
    move/from16 v21, v2

    .line 736
    .line 737
    if-eqz v15, :cond_19

    .line 738
    .line 739
    move/from16 v2, v16

    .line 740
    .line 741
    goto :goto_18

    .line 742
    :cond_19
    move v2, v9

    .line 743
    :goto_18
    if-ge v3, v2, :cond_1b

    .line 744
    .line 745
    if-eqz v15, :cond_1a

    .line 746
    .line 747
    add-int v2, v5, v3

    .line 748
    .line 749
    mul-int v24, v21, v12

    .line 750
    .line 751
    add-int v24, v24, v2

    .line 752
    .line 753
    aget v2, v18, v24

    .line 754
    .line 755
    goto :goto_19

    .line 756
    :cond_1a
    add-int v2, v5, v21

    .line 757
    .line 758
    mul-int v24, v3, v12

    .line 759
    .line 760
    add-int v24, v24, v2

    .line 761
    .line 762
    aget v2, v18, v24

    .line 763
    .line 764
    :goto_19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    mul-int v24, v3, v14

    .line 769
    .line 770
    add-int v24, v24, v7

    .line 771
    .line 772
    aget v24, v6, v24

    .line 773
    .line 774
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v24

    .line 778
    mul-float v2, v2, v24

    .line 779
    .line 780
    move/from16 v24, v3

    .line 781
    .line 782
    float-to-double v2, v2

    .line 783
    add-double v19, v19, v2

    .line 784
    .line 785
    add-int/lit8 v3, v24, 0x1

    .line 786
    .line 787
    move/from16 v2, v21

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_1b
    mul-int v2, v21, v11

    .line 791
    .line 792
    add-int v2, v2, v17

    .line 793
    .line 794
    aget v3, v4, v2

    .line 795
    .line 796
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    mul-float/2addr v3, v8

    .line 801
    move/from16 v24, v2

    .line 802
    .line 803
    float-to-double v2, v3

    .line 804
    move-wide/from16 v25, v2

    .line 805
    .line 806
    float-to-double v2, v1

    .line 807
    mul-double v2, v2, v19

    .line 808
    .line 809
    add-double v2, v2, v25

    .line 810
    .line 811
    double-to-float v2, v2

    .line 812
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    aput v2, v4, v24

    .line 817
    .line 818
    add-int/lit8 v2, v21, 0x1

    .line 819
    .line 820
    move-object/from16 v3, v18

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :pswitch_4
    move/from16 v5, p2

    .line 824
    .line 825
    move/from16 v23, v2

    .line 826
    .line 827
    move/from16 v22, v12

    .line 828
    .line 829
    aget v1, v13, v5

    .line 830
    .line 831
    aget v2, v13, v22

    .line 832
    .line 833
    aget v3, v13, v11

    .line 834
    .line 835
    add-int/lit8 v7, v7, -0x5a

    .line 836
    .line 837
    const/4 v5, 0x0

    .line 838
    :goto_1a
    if-ge v5, v3, :cond_e

    .line 839
    .line 840
    mul-int v8, v5, v2

    .line 841
    .line 842
    add-int/2addr v8, v1

    .line 843
    packed-switch v7, :pswitch_data_6

    .line 844
    .line 845
    .line 846
    new-instance v0, Lj8w;

    .line 847
    .line 848
    invoke-static {v7, v6}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_5
    aget v9, v4, v8

    .line 857
    .line 858
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    cmpl-float v9, v9, v14

    .line 863
    .line 864
    if-ltz v9, :cond_1c

    .line 865
    .line 866
    aget v9, v4, v8

    .line 867
    .line 868
    goto/16 :goto_1b

    .line 869
    .line 870
    :cond_1c
    aget v9, v4, v8

    .line 871
    .line 872
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    float-to-double v11, v9

    .line 877
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 882
    .line 883
    sub-double/2addr v11, v15

    .line 884
    double-to-float v9, v11

    .line 885
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    goto :goto_1b

    .line 890
    :pswitch_6
    aget v9, v4, v8

    .line 891
    .line 892
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    cmpl-float v9, v9, v14

    .line 897
    .line 898
    if-ltz v9, :cond_1d

    .line 899
    .line 900
    aget v9, v4, v8

    .line 901
    .line 902
    goto :goto_1b

    .line 903
    :cond_1d
    const/4 v9, 0x0

    .line 904
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    goto :goto_1b

    .line 913
    :pswitch_7
    aget v9, v4, v8

    .line 914
    .line 915
    int-to-float v9, v9

    .line 916
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    goto :goto_1b

    .line 921
    :pswitch_8
    aget v9, v4, v8

    .line 922
    .line 923
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    float-to-int v9, v9

    .line 928
    goto :goto_1b

    .line 929
    :pswitch_9
    aget v9, v4, v8

    .line 930
    .line 931
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    float-to-double v11, v9

    .line 940
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    double-to-float v9, v11

    .line 945
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    goto :goto_1b

    .line 950
    :pswitch_a
    aget v9, v4, v8

    .line 951
    .line 952
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    float-to-double v11, v9

    .line 957
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 958
    .line 959
    .line 960
    move-result-wide v11

    .line 961
    double-to-float v9, v11

    .line 962
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    goto :goto_1b

    .line 967
    :pswitch_b
    aget v9, v4, v8

    .line 968
    .line 969
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    :goto_1b
    aput v9, v4, v8

    .line 982
    .line 983
    add-int/lit8 v5, v5, 0x1

    .line 984
    .line 985
    goto/16 :goto_1a

    .line 986
    .line 987
    :pswitch_c
    move/from16 v8, p2

    .line 988
    .line 989
    move/from16 v23, v2

    .line 990
    .line 991
    move/from16 v22, v12

    .line 992
    .line 993
    aget v2, v13, v8

    .line 994
    .line 995
    aget v3, v13, v22

    .line 996
    .line 997
    aget v8, v13, v11

    .line 998
    .line 999
    add-int/lit8 v7, v7, -0x50

    .line 1000
    .line 1001
    aget v9, v13, v1

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    :goto_1c
    if-ge v12, v8, :cond_25

    .line 1005
    .line 1006
    mul-int v15, v12, v3

    .line 1007
    .line 1008
    add-int/2addr v15, v2

    .line 1009
    if-eqz v7, :cond_24

    .line 1010
    .line 1011
    move/from16 v5, v22

    .line 1012
    .line 1013
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    if-eq v7, v5, :cond_23

    .line 1016
    .line 1017
    if-eq v7, v11, :cond_22

    .line 1018
    .line 1019
    if-eq v7, v1, :cond_20

    .line 1020
    .line 1021
    const/4 v5, 0x4

    .line 1022
    if-ne v7, v5, :cond_1f

    .line 1023
    .line 1024
    aget v5, v4, v15

    .line 1025
    .line 1026
    if-lt v5, v9, :cond_1e

    .line 1027
    .line 1028
    const/4 v5, 0x1

    .line 1029
    goto :goto_1d

    .line 1030
    :cond_1e
    const/4 v5, 0x0

    .line 1031
    goto :goto_1d

    .line 1032
    :cond_1f
    new-instance v0, Lj8w;

    .line 1033
    .line 1034
    invoke-static {v7, v6}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :cond_20
    aget v5, v4, v15

    .line 1043
    .line 1044
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1049
    .line 1050
    .line 1051
    move-result v17

    .line 1052
    cmpl-float v5, v5, v17

    .line 1053
    .line 1054
    if-ltz v5, :cond_21

    .line 1055
    .line 1056
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    goto :goto_1d

    .line 1061
    :cond_21
    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_22
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    aget v17, v4, v15

    .line 1071
    .line 1072
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v17

    .line 1076
    add-float v17, v17, v5

    .line 1077
    .line 1078
    div-float v5, v16, v17

    .line 1079
    .line 1080
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    goto :goto_1d

    .line 1085
    :cond_23
    add-int v5, v12, v9

    .line 1086
    .line 1087
    int-to-float v5, v5

    .line 1088
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    goto :goto_1d

    .line 1093
    :cond_24
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    add-int v5, v12, v9

    .line 1096
    .line 1097
    :goto_1d
    aput v5, v4, v15

    .line 1098
    .line 1099
    add-int/lit8 v12, v12, 0x1

    .line 1100
    .line 1101
    const/16 v22, 0x1

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_25
    :goto_1e
    const/4 v5, 0x0

    .line 1105
    :goto_1f
    const/16 v22, 0x1

    .line 1106
    .line 1107
    goto/16 :goto_43

    .line 1108
    .line 1109
    :pswitch_d
    move/from16 v5, p2

    .line 1110
    .line 1111
    move/from16 v23, v2

    .line 1112
    .line 1113
    const/16 v21, 0x6

    .line 1114
    .line 1115
    aget v2, v13, v5

    .line 1116
    .line 1117
    const/16 v22, 0x1

    .line 1118
    .line 1119
    aget v3, v13, v22

    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    aget v5, v13, v22

    .line 1126
    .line 1127
    invoke-virtual {v0, v5}, Lg5u;->g(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    aget v6, v13, v11

    .line 1132
    .line 1133
    aget v1, v13, v1

    .line 1134
    .line 1135
    const/16 v18, 0x4

    .line 1136
    .line 1137
    aget v7, v13, v18

    .line 1138
    .line 1139
    const/16 v17, 0x5

    .line 1140
    .line 1141
    aget v8, v13, v17

    .line 1142
    .line 1143
    aget v9, v13, v21

    .line 1144
    .line 1145
    move v12, v1

    .line 1146
    const/4 v1, 0x0

    .line 1147
    :goto_20
    if-ge v1, v12, :cond_29

    .line 1148
    .line 1149
    invoke-static {v12, v1, v11, v1}, Lyds;->c(IIII)I

    .line 1150
    .line 1151
    .line 1152
    move-result v14

    .line 1153
    if-gtz v9, :cond_26

    .line 1154
    .line 1155
    int-to-float v15, v8

    .line 1156
    mul-int v16, v14, v6

    .line 1157
    .line 1158
    add-int v16, v16, v5

    .line 1159
    .line 1160
    aget v16, v3, v16

    .line 1161
    .line 1162
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1163
    .line 1164
    .line 1165
    move-result v16

    .line 1166
    mul-float v16, v16, v15

    .line 1167
    .line 1168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v17

    .line 1172
    mul-float v17, v17, v15

    .line 1173
    .line 1174
    cmpg-float v15, v16, v17

    .line 1175
    .line 1176
    if-gez v15, :cond_26

    .line 1177
    .line 1178
    add-int/lit8 v14, v14, 0x1

    .line 1179
    .line 1180
    move/from16 v19, v11

    .line 1181
    .line 1182
    :goto_21
    move v1, v14

    .line 1183
    goto :goto_22

    .line 1184
    :cond_26
    if-lez v9, :cond_27

    .line 1185
    .line 1186
    mul-int v15, v14, v6

    .line 1187
    .line 1188
    add-int/2addr v15, v5

    .line 1189
    aget v15, v3, v15

    .line 1190
    .line 1191
    mul-int/2addr v15, v8

    .line 1192
    move/from16 v19, v11

    .line 1193
    .line 1194
    mul-int v11, v8, v7

    .line 1195
    .line 1196
    if-ge v15, v11, :cond_28

    .line 1197
    .line 1198
    add-int/lit8 v14, v14, 0x1

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_27
    move/from16 v19, v11

    .line 1202
    .line 1203
    :cond_28
    move v12, v14

    .line 1204
    :goto_22
    move/from16 v11, v19

    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_29
    aput v1, v4, v2

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :pswitch_e
    move/from16 v5, p2

    .line 1211
    .line 1212
    move/from16 v23, v2

    .line 1213
    .line 1214
    move/from16 v19, v11

    .line 1215
    .line 1216
    aget v1, v13, v5

    .line 1217
    .line 1218
    const/16 v22, 0x1

    .line 1219
    .line 1220
    aget v2, v13, v22

    .line 1221
    .line 1222
    aget v3, v13, v19

    .line 1223
    .line 1224
    const/4 v5, 0x0

    .line 1225
    :goto_23
    div-int/lit8 v6, v3, 0x2

    .line 1226
    .line 1227
    if-ge v5, v6, :cond_25

    .line 1228
    .line 1229
    add-int/lit8 v6, v3, -0x1

    .line 1230
    .line 1231
    sub-int/2addr v6, v5

    .line 1232
    mul-int v7, v5, v2

    .line 1233
    .line 1234
    add-int/2addr v7, v1

    .line 1235
    aget v8, v4, v7

    .line 1236
    .line 1237
    mul-int/2addr v6, v2

    .line 1238
    add-int/2addr v6, v1

    .line 1239
    aget v9, v4, v6

    .line 1240
    .line 1241
    aput v9, v4, v7

    .line 1242
    .line 1243
    aput v8, v4, v6

    .line 1244
    .line 1245
    add-int/lit8 v5, v5, 0x1

    .line 1246
    .line 1247
    goto :goto_23

    .line 1248
    :pswitch_f
    move/from16 v5, p2

    .line 1249
    .line 1250
    move/from16 v23, v2

    .line 1251
    .line 1252
    move/from16 v19, v11

    .line 1253
    .line 1254
    aget v2, v13, v5

    .line 1255
    .line 1256
    const/16 v22, 0x1

    .line 1257
    .line 1258
    aget v3, v13, v22

    .line 1259
    .line 1260
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1261
    .line 1262
    .line 1263
    move-result-object v29

    .line 1264
    aget v3, v13, v22

    .line 1265
    .line 1266
    invoke-virtual {v0, v3}, Lg5u;->g(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v26

    .line 1270
    aget v27, v13, v19

    .line 1271
    .line 1272
    aget v1, v13, v1

    .line 1273
    .line 1274
    const/16 v18, 0x4

    .line 1275
    .line 1276
    aget v25, v13, v18

    .line 1277
    .line 1278
    invoke-static {v5, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    new-instance v24, Ld5u;

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    invoke-direct/range {v24 .. v29}, Ld5u;-><init>(IIII[I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static/range {v24 .. v24}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v3, -0x1

    .line 1302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    aput v1, v4, v2

    .line 1317
    .line 1318
    goto/16 :goto_1e

    .line 1319
    .line 1320
    :pswitch_10
    move/from16 v5, p2

    .line 1321
    .line 1322
    move/from16 v23, v2

    .line 1323
    .line 1324
    move/from16 v19, v11

    .line 1325
    .line 1326
    aget v2, v13, v5

    .line 1327
    .line 1328
    const/16 v22, 0x1

    .line 1329
    .line 1330
    aget v9, v13, v22

    .line 1331
    .line 1332
    aget v3, v13, v19

    .line 1333
    .line 1334
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    aget v3, v13, v19

    .line 1339
    .line 1340
    invoke-virtual {v0, v3}, Lg5u;->g(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    aget v8, v13, v1

    .line 1345
    .line 1346
    const/16 v18, 0x4

    .line 1347
    .line 1348
    aget v1, v13, v18

    .line 1349
    .line 1350
    if-ltz v1, :cond_2a

    .line 1351
    .line 1352
    array-length v3, v4

    .line 1353
    if-ge v1, v3, :cond_2a

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    goto :goto_24

    .line 1357
    :cond_2a
    const/4 v3, 0x0

    .line 1358
    :goto_24
    const-string v5, "Invalid size in applyPermutation"

    .line 1359
    .line 1360
    invoke-static {v5, v3}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    invoke-static {v5, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    new-instance v3, Lc5u;

    .line 1369
    .line 1370
    move v5, v2

    .line 1371
    invoke-direct/range {v3 .. v9}, Lc5u;-><init>([II[IIII)V

    .line 1372
    .line 1373
    .line 1374
    invoke-interface {v11, v3}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    invoke-interface {v2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const/4 v3, 0x0

    .line 1383
    :goto_25
    if-ge v3, v1, :cond_25

    .line 1384
    .line 1385
    mul-int v6, v3, v9

    .line 1386
    .line 1387
    add-int/2addr v6, v5

    .line 1388
    aget v7, v2, v3

    .line 1389
    .line 1390
    aput v7, v4, v6

    .line 1391
    .line 1392
    add-int/lit8 v3, v3, 0x1

    .line 1393
    .line 1394
    goto :goto_25

    .line 1395
    :pswitch_11
    move/from16 v5, p2

    .line 1396
    .line 1397
    move/from16 v23, v2

    .line 1398
    .line 1399
    move/from16 v19, v11

    .line 1400
    .line 1401
    const/16 v21, 0x6

    .line 1402
    .line 1403
    aget v2, v13, v5

    .line 1404
    .line 1405
    invoke-virtual {v0, v2}, Lg5u;->f(I)[I

    .line 1406
    .line 1407
    .line 1408
    move-result-object v29

    .line 1409
    aget v2, v13, v5

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lg5u;->g(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v26

    .line 1415
    const/16 v22, 0x1

    .line 1416
    .line 1417
    aget v27, v13, v22

    .line 1418
    .line 1419
    aget v2, v13, v19

    .line 1420
    .line 1421
    aget v1, v13, v1

    .line 1422
    .line 1423
    const/16 v18, 0x4

    .line 1424
    .line 1425
    aget v3, v13, v18

    .line 1426
    .line 1427
    const/16 v17, 0x5

    .line 1428
    .line 1429
    aget v25, v13, v17

    .line 1430
    .line 1431
    aget v5, v13, v21

    .line 1432
    .line 1433
    if-ltz v3, :cond_2b

    .line 1434
    .line 1435
    array-length v6, v4

    .line 1436
    if-ge v3, v6, :cond_2b

    .line 1437
    .line 1438
    const/4 v6, 0x1

    .line 1439
    goto :goto_26

    .line 1440
    :cond_2b
    const/4 v6, 0x0

    .line 1441
    :goto_26
    const-string v7, "Invalid size in argsort"

    .line 1442
    .line 1443
    invoke-static {v7, v6}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    if-gtz v5, :cond_2c

    .line 1447
    .line 1448
    new-instance v24, Ld5u;

    .line 1449
    .line 1450
    const/16 v28, 0x1

    .line 1451
    .line 1452
    invoke-direct/range {v24 .. v29}, Ld5u;-><init>(IIII[I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v24 .. v24}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    :goto_27
    const/4 v8, 0x0

    .line 1460
    goto :goto_28

    .line 1461
    :cond_2c
    new-instance v24, Ld5u;

    .line 1462
    .line 1463
    const/16 v28, 0x2

    .line 1464
    .line 1465
    invoke-direct/range {v24 .. v29}, Ld5u;-><init>(IIII[I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static/range {v24 .. v24}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    goto :goto_27

    .line 1473
    :goto_28
    invoke-static {v8, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-interface {v6}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    invoke-interface {v6, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    new-instance v6, Lf5u;

    .line 1486
    .line 1487
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    invoke-interface {v5}, Ljava/util/stream/IntStream;->toArray()[I

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    const/4 v6, 0x0

    .line 1499
    :goto_29
    if-ge v6, v3, :cond_25

    .line 1500
    .line 1501
    mul-int v7, v6, v1

    .line 1502
    .line 1503
    add-int/2addr v7, v2

    .line 1504
    aget v8, v5, v6

    .line 1505
    .line 1506
    aput v8, v4, v7

    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x1

    .line 1509
    .line 1510
    goto :goto_29

    .line 1511
    :pswitch_12
    move/from16 v5, p2

    .line 1512
    .line 1513
    move/from16 v23, v2

    .line 1514
    .line 1515
    move/from16 v19, v11

    .line 1516
    .line 1517
    const/16 v21, 0x6

    .line 1518
    .line 1519
    aget v2, v13, v5

    .line 1520
    .line 1521
    const/16 v22, 0x1

    .line 1522
    .line 1523
    aget v3, v13, v22

    .line 1524
    .line 1525
    aget v5, v13, v19

    .line 1526
    .line 1527
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    aget v6, v13, v19

    .line 1532
    .line 1533
    invoke-virtual {v0, v6}, Lg5u;->g(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    aget v1, v13, v1

    .line 1538
    .line 1539
    const/16 v18, 0x4

    .line 1540
    .line 1541
    aget v7, v13, v18

    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Lg5u;->f(I)[I

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    aget v8, v13, v18

    .line 1548
    .line 1549
    invoke-virtual {v0, v8}, Lg5u;->g(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v8

    .line 1553
    const/16 v17, 0x5

    .line 1554
    .line 1555
    aget v9, v13, v17

    .line 1556
    .line 1557
    aget v11, v13, v21

    .line 1558
    .line 1559
    const/4 v12, 0x0

    .line 1560
    :goto_2a
    if-ge v12, v11, :cond_25

    .line 1561
    .line 1562
    mul-int v14, v12, v3

    .line 1563
    .line 1564
    add-int/2addr v14, v2

    .line 1565
    mul-int v15, v12, v9

    .line 1566
    .line 1567
    add-int/2addr v15, v8

    .line 1568
    aget v15, v7, v15

    .line 1569
    .line 1570
    mul-int/2addr v15, v1

    .line 1571
    add-int/2addr v15, v6

    .line 1572
    aget v15, v5, v15

    .line 1573
    .line 1574
    aput v15, v4, v14

    .line 1575
    .line 1576
    add-int/lit8 v12, v12, 0x1

    .line 1577
    .line 1578
    goto :goto_2a

    .line 1579
    :pswitch_13
    move/from16 v5, p2

    .line 1580
    .line 1581
    move/from16 v23, v2

    .line 1582
    .line 1583
    move/from16 v19, v11

    .line 1584
    .line 1585
    const/16 v21, 0x6

    .line 1586
    .line 1587
    aget v2, v13, v5

    .line 1588
    .line 1589
    const/16 v22, 0x1

    .line 1590
    .line 1591
    aget v3, v13, v22

    .line 1592
    .line 1593
    aget v5, v13, v19

    .line 1594
    .line 1595
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    aget v6, v13, v19

    .line 1600
    .line 1601
    invoke-virtual {v0, v6}, Lg5u;->g(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    aget v1, v13, v1

    .line 1606
    .line 1607
    const/16 v18, 0x4

    .line 1608
    .line 1609
    aget v7, v13, v18

    .line 1610
    .line 1611
    const/16 v17, 0x5

    .line 1612
    .line 1613
    aget v8, v13, v17

    .line 1614
    .line 1615
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    aget v9, v13, v21

    .line 1620
    .line 1621
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    const/4 v11, 0x0

    .line 1626
    :goto_2b
    if-ge v11, v7, :cond_25

    .line 1627
    .line 1628
    mul-int v12, v11, v1

    .line 1629
    .line 1630
    add-int/2addr v12, v6

    .line 1631
    aget v12, v5, v12

    .line 1632
    .line 1633
    mul-int/2addr v12, v3

    .line 1634
    add-int/2addr v12, v2

    .line 1635
    aget v14, v4, v12

    .line 1636
    .line 1637
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1638
    .line 1639
    .line 1640
    move-result v14

    .line 1641
    mul-float/2addr v14, v8

    .line 1642
    add-float/2addr v14, v9

    .line 1643
    invoke-static {v14}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v14

    .line 1647
    aput v14, v4, v12

    .line 1648
    .line 1649
    add-int/lit8 v11, v11, 0x1

    .line 1650
    .line 1651
    goto :goto_2b

    .line 1652
    :pswitch_14
    move/from16 v5, p2

    .line 1653
    .line 1654
    move/from16 v23, v2

    .line 1655
    .line 1656
    move/from16 v19, v11

    .line 1657
    .line 1658
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1659
    .line 1660
    aget v2, v13, v5

    .line 1661
    .line 1662
    const/16 v22, 0x1

    .line 1663
    .line 1664
    aget v3, v13, v22

    .line 1665
    .line 1666
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    aget v5, v13, v22

    .line 1671
    .line 1672
    invoke-virtual {v0, v5}, Lg5u;->g(I)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    aget v6, v13, v19

    .line 1677
    .line 1678
    aget v1, v13, v1

    .line 1679
    .line 1680
    const/16 v18, 0x4

    .line 1681
    .line 1682
    aget v7, v13, v18

    .line 1683
    .line 1684
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    const/4 v8, 0x0

    .line 1689
    const-wide/16 v11, 0x0

    .line 1690
    .line 1691
    :goto_2c
    if-ge v8, v1, :cond_2f

    .line 1692
    .line 1693
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1694
    .line 1695
    .line 1696
    move-result v9

    .line 1697
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1698
    .line 1699
    if-eq v9, v14, :cond_2e

    .line 1700
    .line 1701
    const/high16 v14, 0x40000000    # 2.0f

    .line 1702
    .line 1703
    if-eq v9, v14, :cond_2d

    .line 1704
    .line 1705
    mul-int v9, v8, v6

    .line 1706
    .line 1707
    add-int/2addr v9, v5

    .line 1708
    aget v9, v3, v9

    .line 1709
    .line 1710
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    float-to-double v14, v9

    .line 1719
    move/from16 v17, v1

    .line 1720
    .line 1721
    move v9, v2

    .line 1722
    float-to-double v1, v7

    .line 1723
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v1

    .line 1727
    goto :goto_2e

    .line 1728
    :cond_2d
    move/from16 v17, v1

    .line 1729
    .line 1730
    move v9, v2

    .line 1731
    mul-int v1, v8, v6

    .line 1732
    .line 1733
    add-int/2addr v1, v5

    .line 1734
    aget v2, v3, v1

    .line 1735
    .line 1736
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    aget v1, v3, v1

    .line 1741
    .line 1742
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    mul-float/2addr v1, v2

    .line 1747
    :goto_2d
    float-to-double v1, v1

    .line 1748
    goto :goto_2e

    .line 1749
    :cond_2e
    move/from16 v17, v1

    .line 1750
    .line 1751
    move v9, v2

    .line 1752
    mul-int v1, v8, v6

    .line 1753
    .line 1754
    add-int/2addr v1, v5

    .line 1755
    aget v1, v3, v1

    .line 1756
    .line 1757
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    goto :goto_2d

    .line 1766
    :goto_2e
    add-double/2addr v11, v1

    .line 1767
    add-int/lit8 v8, v8, 0x1

    .line 1768
    .line 1769
    move v2, v9

    .line 1770
    move/from16 v1, v17

    .line 1771
    .line 1772
    goto :goto_2c

    .line 1773
    :cond_2f
    move v9, v2

    .line 1774
    div-float v5, v16, v7

    .line 1775
    .line 1776
    float-to-double v1, v5

    .line 1777
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    double-to-float v1, v1

    .line 1782
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    aput v1, v4, v9

    .line 1787
    .line 1788
    goto/16 :goto_1e

    .line 1789
    .line 1790
    :pswitch_15
    move/from16 v5, p2

    .line 1791
    .line 1792
    move/from16 v23, v2

    .line 1793
    .line 1794
    move/from16 v19, v11

    .line 1795
    .line 1796
    aget v2, v13, v5

    .line 1797
    .line 1798
    const/16 v22, 0x1

    .line 1799
    .line 1800
    aget v3, v13, v22

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    aget v5, v13, v22

    .line 1807
    .line 1808
    invoke-virtual {v0, v5}, Lg5u;->g(I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    aget v6, v13, v19

    .line 1813
    .line 1814
    aget v1, v13, v1

    .line 1815
    .line 1816
    const/4 v7, 0x0

    .line 1817
    const-wide/16 v8, 0x0

    .line 1818
    .line 1819
    :goto_2f
    if-ge v7, v1, :cond_30

    .line 1820
    .line 1821
    mul-int v11, v7, v6

    .line 1822
    .line 1823
    add-int/2addr v11, v5

    .line 1824
    aget v11, v3, v11

    .line 1825
    .line 1826
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    float-to-double v11, v11

    .line 1831
    add-double/2addr v8, v11

    .line 1832
    add-int/lit8 v7, v7, 0x1

    .line 1833
    .line 1834
    goto :goto_2f

    .line 1835
    :cond_30
    double-to-float v1, v8

    .line 1836
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    aput v1, v4, v2

    .line 1841
    .line 1842
    goto/16 :goto_1e

    .line 1843
    .line 1844
    :pswitch_16
    move/from16 v5, p2

    .line 1845
    .line 1846
    move/from16 v23, v2

    .line 1847
    .line 1848
    move/from16 v19, v11

    .line 1849
    .line 1850
    aget v2, v13, v5

    .line 1851
    .line 1852
    const/16 v22, 0x1

    .line 1853
    .line 1854
    aget v3, v13, v22

    .line 1855
    .line 1856
    invoke-virtual {v0, v3}, Lg5u;->f(I)[I

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    aget v5, v13, v22

    .line 1861
    .line 1862
    invoke-virtual {v0, v5}, Lg5u;->g(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    aget v6, v13, v19

    .line 1867
    .line 1868
    aget v7, v13, v1

    .line 1869
    .line 1870
    invoke-virtual {v0, v7}, Lg5u;->f(I)[I

    .line 1871
    .line 1872
    .line 1873
    move-result-object v7

    .line 1874
    aget v1, v13, v1

    .line 1875
    .line 1876
    invoke-virtual {v0, v1}, Lg5u;->g(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    const/16 v18, 0x4

    .line 1881
    .line 1882
    aget v8, v13, v18

    .line 1883
    .line 1884
    const/16 v17, 0x5

    .line 1885
    .line 1886
    aget v9, v13, v17

    .line 1887
    .line 1888
    const/4 v11, 0x0

    .line 1889
    const-wide/16 v14, 0x0

    .line 1890
    .line 1891
    :goto_30
    if-ge v11, v9, :cond_31

    .line 1892
    .line 1893
    mul-int v12, v11, v8

    .line 1894
    .line 1895
    add-int/2addr v12, v1

    .line 1896
    aget v12, v7, v12

    .line 1897
    .line 1898
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1899
    .line 1900
    .line 1901
    move-result v12

    .line 1902
    mul-int v16, v11, v6

    .line 1903
    .line 1904
    add-int v16, v16, v5

    .line 1905
    .line 1906
    aget v16, v3, v16

    .line 1907
    .line 1908
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v16

    .line 1912
    mul-float v12, v12, v16

    .line 1913
    .line 1914
    move/from16 v17, v1

    .line 1915
    .line 1916
    move/from16 v16, v2

    .line 1917
    .line 1918
    float-to-double v1, v12

    .line 1919
    add-double/2addr v14, v1

    .line 1920
    add-int/lit8 v11, v11, 0x1

    .line 1921
    .line 1922
    move/from16 v2, v16

    .line 1923
    .line 1924
    move/from16 v1, v17

    .line 1925
    .line 1926
    goto :goto_30

    .line 1927
    :cond_31
    move/from16 v16, v2

    .line 1928
    .line 1929
    double-to-float v1, v14

    .line 1930
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    aput v1, v4, v16

    .line 1935
    .line 1936
    goto/16 :goto_1e

    .line 1937
    .line 1938
    :pswitch_17
    move/from16 v5, p2

    .line 1939
    .line 1940
    move/from16 v23, v2

    .line 1941
    .line 1942
    move/from16 v19, v11

    .line 1943
    .line 1944
    aget v2, v13, v5

    .line 1945
    .line 1946
    const/16 v22, 0x1

    .line 1947
    .line 1948
    aget v3, v13, v22

    .line 1949
    .line 1950
    aget v5, v13, v19

    .line 1951
    .line 1952
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    aget v6, v13, v19

    .line 1957
    .line 1958
    invoke-virtual {v0, v6}, Lg5u;->g(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    aget v1, v13, v1

    .line 1963
    .line 1964
    const/16 v18, 0x4

    .line 1965
    .line 1966
    aget v7, v13, v18

    .line 1967
    .line 1968
    const/4 v8, 0x0

    .line 1969
    :goto_31
    if-ge v8, v7, :cond_25

    .line 1970
    .line 1971
    mul-int v9, v8, v3

    .line 1972
    .line 1973
    add-int/2addr v9, v2

    .line 1974
    aget v11, v4, v9

    .line 1975
    .line 1976
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1977
    .line 1978
    .line 1979
    move-result v11

    .line 1980
    mul-int v12, v8, v1

    .line 1981
    .line 1982
    add-int/2addr v12, v6

    .line 1983
    aget v12, v5, v12

    .line 1984
    .line 1985
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1986
    .line 1987
    .line 1988
    move-result v12

    .line 1989
    mul-float/2addr v12, v11

    .line 1990
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1991
    .line 1992
    .line 1993
    move-result v11

    .line 1994
    aput v11, v4, v9

    .line 1995
    .line 1996
    add-int/lit8 v8, v8, 0x1

    .line 1997
    .line 1998
    goto :goto_31

    .line 1999
    :pswitch_18
    move/from16 v5, p2

    .line 2000
    .line 2001
    move/from16 v23, v2

    .line 2002
    .line 2003
    move/from16 v19, v11

    .line 2004
    .line 2005
    const/16 v21, 0x6

    .line 2006
    .line 2007
    aget v2, v13, v5

    .line 2008
    .line 2009
    const/16 v22, 0x1

    .line 2010
    .line 2011
    aget v3, v13, v22

    .line 2012
    .line 2013
    aget v5, v13, v19

    .line 2014
    .line 2015
    invoke-virtual {v0, v5}, Lg5u;->f(I)[I

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    aget v6, v13, v19

    .line 2020
    .line 2021
    invoke-virtual {v0, v6}, Lg5u;->g(I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v6

    .line 2025
    aget v1, v13, v1

    .line 2026
    .line 2027
    const/16 v18, 0x4

    .line 2028
    .line 2029
    aget v7, v13, v18

    .line 2030
    .line 2031
    const/16 v17, 0x5

    .line 2032
    .line 2033
    aget v8, v13, v17

    .line 2034
    .line 2035
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    aget v9, v13, v21

    .line 2040
    .line 2041
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2042
    .line 2043
    .line 2044
    move-result v9

    .line 2045
    const/4 v11, 0x0

    .line 2046
    :goto_32
    if-ge v11, v7, :cond_25

    .line 2047
    .line 2048
    mul-int v12, v11, v3

    .line 2049
    .line 2050
    add-int/2addr v12, v2

    .line 2051
    aget v14, v4, v12

    .line 2052
    .line 2053
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2054
    .line 2055
    .line 2056
    move-result v14

    .line 2057
    mul-float/2addr v14, v8

    .line 2058
    mul-int v15, v11, v1

    .line 2059
    .line 2060
    add-int/2addr v15, v6

    .line 2061
    aget v15, v5, v15

    .line 2062
    .line 2063
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2064
    .line 2065
    .line 2066
    move-result v15

    .line 2067
    mul-float/2addr v15, v9

    .line 2068
    add-float/2addr v15, v14

    .line 2069
    invoke-static {v15}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2070
    .line 2071
    .line 2072
    move-result v14

    .line 2073
    aput v14, v4, v12

    .line 2074
    .line 2075
    add-int/lit8 v11, v11, 0x1

    .line 2076
    .line 2077
    goto :goto_32

    .line 2078
    :pswitch_19
    move/from16 v5, p2

    .line 2079
    .line 2080
    move/from16 v23, v2

    .line 2081
    .line 2082
    move/from16 v19, v11

    .line 2083
    .line 2084
    aget v2, v13, v5

    .line 2085
    .line 2086
    const/16 v22, 0x1

    .line 2087
    .line 2088
    aget v3, v13, v22

    .line 2089
    .line 2090
    aget v5, v13, v19

    .line 2091
    .line 2092
    aget v1, v13, v1

    .line 2093
    .line 2094
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    const/16 v18, 0x4

    .line 2099
    .line 2100
    aget v6, v13, v18

    .line 2101
    .line 2102
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v6

    .line 2106
    const/4 v7, 0x0

    .line 2107
    :goto_33
    if-ge v7, v5, :cond_25

    .line 2108
    .line 2109
    mul-int v8, v7, v3

    .line 2110
    .line 2111
    add-int/2addr v8, v2

    .line 2112
    aget v9, v4, v8

    .line 2113
    .line 2114
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2115
    .line 2116
    .line 2117
    move-result v9

    .line 2118
    mul-float/2addr v9, v1

    .line 2119
    add-float/2addr v9, v6

    .line 2120
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2121
    .line 2122
    .line 2123
    move-result v9

    .line 2124
    aput v9, v4, v8

    .line 2125
    .line 2126
    add-int/lit8 v7, v7, 0x1

    .line 2127
    .line 2128
    goto :goto_33

    .line 2129
    :pswitch_1a
    move/from16 v5, p2

    .line 2130
    .line 2131
    move/from16 v23, v2

    .line 2132
    .line 2133
    move/from16 v19, v11

    .line 2134
    .line 2135
    aget v2, v13, v5

    .line 2136
    .line 2137
    const/16 v22, 0x1

    .line 2138
    .line 2139
    aget v3, v13, v22

    .line 2140
    .line 2141
    aget v5, v13, v19

    .line 2142
    .line 2143
    aget v1, v13, v1

    .line 2144
    .line 2145
    const/4 v6, 0x0

    .line 2146
    :goto_34
    if-ge v6, v5, :cond_25

    .line 2147
    .line 2148
    mul-int v7, v6, v3

    .line 2149
    .line 2150
    add-int/2addr v7, v2

    .line 2151
    aput v1, v4, v7

    .line 2152
    .line 2153
    add-int/lit8 v6, v6, 0x1

    .line 2154
    .line 2155
    goto :goto_34

    .line 2156
    :pswitch_1b
    move/from16 v23, v2

    .line 2157
    .line 2158
    move/from16 v19, v11

    .line 2159
    .line 2160
    move/from16 v22, v12

    .line 2161
    .line 2162
    aget v1, v13, v22

    .line 2163
    .line 2164
    invoke-virtual {v0, v1}, Lg5u;->f(I)[I

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    aget v2, v13, v22

    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, Lg5u;->g(I)I

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    const/4 v8, 0x0

    .line 2175
    aget v3, v13, v8

    .line 2176
    .line 2177
    aget v5, v13, v19

    .line 2178
    .line 2179
    invoke-static {v1, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2180
    .line 2181
    .line 2182
    :goto_35
    move v5, v8

    .line 2183
    goto/16 :goto_1f

    .line 2184
    .line 2185
    :pswitch_1c
    move/from16 v8, p2

    .line 2186
    .line 2187
    move/from16 v23, v2

    .line 2188
    .line 2189
    aget v1, v13, v8

    .line 2190
    .line 2191
    iget v2, v0, Lg5u;->m:I

    .line 2192
    .line 2193
    aput v2, v4, v1

    .line 2194
    .line 2195
    goto :goto_35

    .line 2196
    :pswitch_1d
    move/from16 v8, p2

    .line 2197
    .line 2198
    move/from16 v23, v2

    .line 2199
    .line 2200
    aget v1, v13, v8

    .line 2201
    .line 2202
    const v2, 0x1350115

    .line 2203
    .line 2204
    .line 2205
    aput v2, v4, v1

    .line 2206
    .line 2207
    goto :goto_35

    .line 2208
    :pswitch_1e
    move/from16 v8, p2

    .line 2209
    .line 2210
    move/from16 v23, v2

    .line 2211
    .line 2212
    aget v1, v13, v8

    .line 2213
    .line 2214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v2

    .line 2218
    iget-wide v11, v0, Lg5u;->o:J

    .line 2219
    .line 2220
    sub-long/2addr v2, v11

    .line 2221
    div-long/2addr v2, v5

    .line 2222
    long-to-int v2, v2

    .line 2223
    aput v2, v4, v1

    .line 2224
    .line 2225
    goto :goto_35

    .line 2226
    :pswitch_1f
    move/from16 v8, p2

    .line 2227
    .line 2228
    move/from16 v23, v2

    .line 2229
    .line 2230
    const/16 v21, 0x6

    .line 2231
    .line 2232
    aget v1, v13, v8

    .line 2233
    .line 2234
    move/from16 v2, v21

    .line 2235
    .line 2236
    const/4 v5, 0x1

    .line 2237
    invoke-static {v13, v5, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2238
    .line 2239
    .line 2240
    move/from16 v22, v5

    .line 2241
    .line 2242
    :goto_36
    move v5, v8

    .line 2243
    goto/16 :goto_43

    .line 2244
    .line 2245
    :pswitch_20
    move/from16 v8, p2

    .line 2246
    .line 2247
    move/from16 v23, v2

    .line 2248
    .line 2249
    aget v1, v13, v8

    .line 2250
    .line 2251
    int-to-long v1, v1

    .line 2252
    iput-wide v1, v0, Lg5u;->p:J

    .line 2253
    .line 2254
    goto :goto_35

    .line 2255
    :pswitch_21
    move/from16 v8, p2

    .line 2256
    .line 2257
    move/from16 v23, v2

    .line 2258
    .line 2259
    aget v1, v13, v8

    .line 2260
    .line 2261
    iget-wide v2, v0, Lg5u;->p:J

    .line 2262
    .line 2263
    const-wide v5, -0x61c8864680b583ebL

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    add-long/2addr v2, v5

    .line 2269
    iput-wide v2, v0, Lg5u;->p:J

    .line 2270
    .line 2271
    const/16 v5, 0x1e

    .line 2272
    .line 2273
    shr-long v5, v2, v5

    .line 2274
    .line 2275
    xor-long/2addr v2, v5

    .line 2276
    const-wide v5, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    mul-long/2addr v2, v5

    .line 2282
    const/16 v5, 0x1b

    .line 2283
    .line 2284
    shr-long v5, v2, v5

    .line 2285
    .line 2286
    xor-long/2addr v2, v5

    .line 2287
    const-wide v5, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    mul-long/2addr v2, v5

    .line 2293
    const/16 v5, 0x1f

    .line 2294
    .line 2295
    shr-long v5, v2, v5

    .line 2296
    .line 2297
    xor-long/2addr v2, v5

    .line 2298
    const-wide/32 v5, 0x7fffffff

    .line 2299
    .line 2300
    .line 2301
    and-long/2addr v2, v5

    .line 2302
    long-to-int v2, v2

    .line 2303
    aput v2, v4, v1

    .line 2304
    .line 2305
    goto/16 :goto_1e

    .line 2306
    .line 2307
    :pswitch_22
    move/from16 v8, p2

    .line 2308
    .line 2309
    move/from16 v23, v2

    .line 2310
    .line 2311
    aget v1, v13, v8

    .line 2312
    .line 2313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v2

    .line 2317
    div-long/2addr v2, v5

    .line 2318
    long-to-int v2, v2

    .line 2319
    aput v2, v4, v1

    .line 2320
    .line 2321
    goto/16 :goto_35

    .line 2322
    .line 2323
    :pswitch_23
    move/from16 v8, p2

    .line 2324
    .line 2325
    move/from16 v23, v2

    .line 2326
    .line 2327
    aget v1, v13, v8

    .line 2328
    .line 2329
    if-eqz v1, :cond_32

    .line 2330
    .line 2331
    const/4 v1, 0x1

    .line 2332
    :goto_37
    const/16 v22, 0x1

    .line 2333
    .line 2334
    goto :goto_38

    .line 2335
    :cond_32
    move v1, v8

    .line 2336
    goto :goto_37

    .line 2337
    :goto_38
    aget v2, v13, v22

    .line 2338
    .line 2339
    invoke-virtual {v0, v2}, Lg5u;->d(I)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    invoke-static {v2, v1}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_36

    .line 2347
    :pswitch_24
    move/from16 v8, p2

    .line 2348
    .line 2349
    move/from16 v23, v2

    .line 2350
    .line 2351
    move/from16 v19, v11

    .line 2352
    .line 2353
    move/from16 v22, v12

    .line 2354
    .line 2355
    aget v2, v13, v8

    .line 2356
    .line 2357
    aget v3, v13, v22

    .line 2358
    .line 2359
    invoke-virtual {v0, v3}, Lg5u;->d(I)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    aget v5, v13, v19

    .line 2364
    .line 2365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    aget v1, v13, v1

    .line 2370
    .line 2371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    invoke-virtual {v0, v2, v1}, Lg5u;->c(ILjava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    goto/16 :goto_36

    .line 2387
    .line 2388
    :pswitch_25
    move/from16 v8, p2

    .line 2389
    .line 2390
    move/from16 v23, v2

    .line 2391
    .line 2392
    move/from16 v19, v11

    .line 2393
    .line 2394
    move/from16 v22, v12

    .line 2395
    .line 2396
    aget v1, v13, v8

    .line 2397
    .line 2398
    aget v2, v13, v22

    .line 2399
    .line 2400
    invoke-virtual {v0, v2}, Lg5u;->d(I)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    aget v3, v13, v19

    .line 2405
    .line 2406
    invoke-virtual {v0, v3}, Lg5u;->d(I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v3

    .line 2410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-virtual {v0, v1, v2}, Lg5u;->c(ILjava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_36

    .line 2422
    .line 2423
    :pswitch_26
    move/from16 v8, p2

    .line 2424
    .line 2425
    move/from16 v23, v2

    .line 2426
    .line 2427
    move/from16 v19, v11

    .line 2428
    .line 2429
    move/from16 v22, v12

    .line 2430
    .line 2431
    aget v1, v13, v8

    .line 2432
    .line 2433
    aget v2, v13, v22

    .line 2434
    .line 2435
    invoke-virtual {v0, v2}, Lg5u;->d(I)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    aget v3, v13, v19

    .line 2440
    .line 2441
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v3

    .line 2453
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v2

    .line 2457
    invoke-virtual {v0, v1, v2}, Lg5u;->c(ILjava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_36

    .line 2461
    .line 2462
    :pswitch_27
    move/from16 v8, p2

    .line 2463
    .line 2464
    move/from16 v23, v2

    .line 2465
    .line 2466
    move/from16 v19, v11

    .line 2467
    .line 2468
    move/from16 v22, v12

    .line 2469
    .line 2470
    aget v1, v13, v8

    .line 2471
    .line 2472
    aget v2, v13, v22

    .line 2473
    .line 2474
    invoke-virtual {v0, v2}, Lg5u;->d(I)Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    aget v3, v13, v19

    .line 2479
    .line 2480
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v3

    .line 2484
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v3

    .line 2488
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    invoke-virtual {v0, v1, v2}, Lg5u;->c(ILjava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_36

    .line 2496
    .line 2497
    :pswitch_28
    move/from16 v8, p2

    .line 2498
    .line 2499
    move/from16 v23, v2

    .line 2500
    .line 2501
    move/from16 v22, v12

    .line 2502
    .line 2503
    aget v1, v13, v8

    .line 2504
    .line 2505
    aget v2, v13, v22

    .line 2506
    .line 2507
    invoke-virtual {v0, v2}, Lg5u;->d(I)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-virtual {v0, v1, v2}, Lg5u;->c(ILjava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_36

    .line 2515
    .line 2516
    :pswitch_29
    move/from16 v8, p2

    .line 2517
    .line 2518
    move/from16 v23, v2

    .line 2519
    .line 2520
    move/from16 v22, v12

    .line 2521
    .line 2522
    aget v1, v13, v8

    .line 2523
    .line 2524
    aget v2, v13, v22

    .line 2525
    .line 2526
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    float-to-double v2, v2

    .line 2531
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v2

    .line 2535
    double-to-float v2, v2

    .line 2536
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    aput v2, v4, v1

    .line 2541
    .line 2542
    goto/16 :goto_36

    .line 2543
    .line 2544
    :pswitch_2a
    move/from16 v8, p2

    .line 2545
    .line 2546
    move/from16 v23, v2

    .line 2547
    .line 2548
    move/from16 v22, v12

    .line 2549
    .line 2550
    aget v1, v13, v8

    .line 2551
    .line 2552
    aget v2, v13, v22

    .line 2553
    .line 2554
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2555
    .line 2556
    .line 2557
    move-result v2

    .line 2558
    float-to-double v2, v2

    .line 2559
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 2560
    .line 2561
    .line 2562
    move-result-wide v2

    .line 2563
    double-to-float v2, v2

    .line 2564
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2565
    .line 2566
    .line 2567
    move-result v2

    .line 2568
    aput v2, v4, v1

    .line 2569
    .line 2570
    goto/16 :goto_36

    .line 2571
    .line 2572
    :pswitch_2b
    move/from16 v8, p2

    .line 2573
    .line 2574
    move/from16 v23, v2

    .line 2575
    .line 2576
    move/from16 v22, v12

    .line 2577
    .line 2578
    aget v1, v13, v8

    .line 2579
    .line 2580
    aget v2, v13, v22

    .line 2581
    .line 2582
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    float-to-double v2, v2

    .line 2587
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 2588
    .line 2589
    .line 2590
    move-result-wide v2

    .line 2591
    double-to-float v2, v2

    .line 2592
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    aput v2, v4, v1

    .line 2597
    .line 2598
    goto/16 :goto_36

    .line 2599
    .line 2600
    :pswitch_2c
    move/from16 v8, p2

    .line 2601
    .line 2602
    move/from16 v23, v2

    .line 2603
    .line 2604
    move/from16 v22, v12

    .line 2605
    .line 2606
    aget v1, v13, v8

    .line 2607
    .line 2608
    aget v2, v13, v22

    .line 2609
    .line 2610
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2611
    .line 2612
    .line 2613
    move-result v2

    .line 2614
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2615
    .line 2616
    .line 2617
    move-result v2

    .line 2618
    float-to-double v2, v2

    .line 2619
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 2620
    .line 2621
    .line 2622
    move-result-wide v2

    .line 2623
    double-to-float v2, v2

    .line 2624
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2625
    .line 2626
    .line 2627
    move-result v2

    .line 2628
    aput v2, v4, v1

    .line 2629
    .line 2630
    goto/16 :goto_36

    .line 2631
    .line 2632
    :pswitch_2d
    move/from16 v8, p2

    .line 2633
    .line 2634
    move/from16 v23, v2

    .line 2635
    .line 2636
    move/from16 v22, v12

    .line 2637
    .line 2638
    aget v1, v13, v8

    .line 2639
    .line 2640
    aget v2, v13, v22

    .line 2641
    .line 2642
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    float-to-double v2, v2

    .line 2647
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v2

    .line 2651
    double-to-float v2, v2

    .line 2652
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2653
    .line 2654
    .line 2655
    move-result v2

    .line 2656
    aput v2, v4, v1

    .line 2657
    .line 2658
    goto/16 :goto_36

    .line 2659
    .line 2660
    :pswitch_2e
    move/from16 v8, p2

    .line 2661
    .line 2662
    move/from16 v23, v2

    .line 2663
    .line 2664
    move/from16 v19, v11

    .line 2665
    .line 2666
    move/from16 v22, v12

    .line 2667
    .line 2668
    aget v1, v13, v8

    .line 2669
    .line 2670
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2671
    .line 2672
    .line 2673
    move-result v1

    .line 2674
    aget v2, v13, v22

    .line 2675
    .line 2676
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2677
    .line 2678
    .line 2679
    move-result v2

    .line 2680
    cmpl-float v1, v1, v2

    .line 2681
    .line 2682
    if-ltz v1, :cond_33

    .line 2683
    .line 2684
    aget v1, v13, v19

    .line 2685
    .line 2686
    goto :goto_39

    .line 2687
    :cond_33
    aget v1, v4, v10

    .line 2688
    .line 2689
    :goto_39
    aput v1, v4, v10

    .line 2690
    .line 2691
    goto/16 :goto_a

    .line 2692
    .line 2693
    :pswitch_2f
    move/from16 v5, p2

    .line 2694
    .line 2695
    move/from16 v23, v2

    .line 2696
    .line 2697
    move/from16 v19, v11

    .line 2698
    .line 2699
    move/from16 v22, v12

    .line 2700
    .line 2701
    aget v1, v13, v5

    .line 2702
    .line 2703
    aget v2, v13, v22

    .line 2704
    .line 2705
    if-lt v1, v2, :cond_34

    .line 2706
    .line 2707
    aget v8, v13, v19

    .line 2708
    .line 2709
    :cond_34
    aput v8, v4, v10

    .line 2710
    .line 2711
    goto/16 :goto_43

    .line 2712
    .line 2713
    :pswitch_30
    move/from16 v5, p2

    .line 2714
    .line 2715
    move/from16 v23, v2

    .line 2716
    .line 2717
    move/from16 v19, v11

    .line 2718
    .line 2719
    move/from16 v22, v12

    .line 2720
    .line 2721
    aget v1, v13, v5

    .line 2722
    .line 2723
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    aget v2, v13, v22

    .line 2728
    .line 2729
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2730
    .line 2731
    .line 2732
    move-result v2

    .line 2733
    cmpl-float v1, v1, v2

    .line 2734
    .line 2735
    if-lez v1, :cond_35

    .line 2736
    .line 2737
    aget v1, v13, v19

    .line 2738
    .line 2739
    goto :goto_3a

    .line 2740
    :cond_35
    aget v1, v4, v10

    .line 2741
    .line 2742
    :goto_3a
    aput v1, v4, v10

    .line 2743
    .line 2744
    goto/16 :goto_a

    .line 2745
    .line 2746
    :pswitch_31
    move/from16 v5, p2

    .line 2747
    .line 2748
    move/from16 v23, v2

    .line 2749
    .line 2750
    move/from16 v19, v11

    .line 2751
    .line 2752
    move/from16 v22, v12

    .line 2753
    .line 2754
    aget v1, v13, v5

    .line 2755
    .line 2756
    aget v2, v13, v22

    .line 2757
    .line 2758
    if-le v1, v2, :cond_36

    .line 2759
    .line 2760
    aget v8, v13, v19

    .line 2761
    .line 2762
    :cond_36
    aput v8, v4, v10

    .line 2763
    .line 2764
    goto/16 :goto_43

    .line 2765
    .line 2766
    :pswitch_32
    move/from16 v5, p2

    .line 2767
    .line 2768
    move/from16 v23, v2

    .line 2769
    .line 2770
    move/from16 v22, v12

    .line 2771
    .line 2772
    aget v1, v13, v5

    .line 2773
    .line 2774
    aput v1, v4, v10

    .line 2775
    .line 2776
    goto/16 :goto_43

    .line 2777
    .line 2778
    :pswitch_33
    move/from16 v5, p2

    .line 2779
    .line 2780
    move/from16 v23, v2

    .line 2781
    .line 2782
    move/from16 v22, v12

    .line 2783
    .line 2784
    aget v1, v13, v5

    .line 2785
    .line 2786
    aget v2, v13, v22

    .line 2787
    .line 2788
    aput v2, v4, v1

    .line 2789
    .line 2790
    goto/16 :goto_43

    .line 2791
    .line 2792
    :pswitch_34
    move/from16 v5, p2

    .line 2793
    .line 2794
    move/from16 v23, v2

    .line 2795
    .line 2796
    move/from16 v19, v11

    .line 2797
    .line 2798
    move/from16 v22, v12

    .line 2799
    .line 2800
    aget v1, v13, v5

    .line 2801
    .line 2802
    aget v2, v13, v22

    .line 2803
    .line 2804
    aget v3, v13, v19

    .line 2805
    .line 2806
    shr-int/2addr v2, v3

    .line 2807
    aput v2, v4, v1

    .line 2808
    .line 2809
    goto/16 :goto_43

    .line 2810
    .line 2811
    :pswitch_35
    move/from16 v5, p2

    .line 2812
    .line 2813
    move/from16 v23, v2

    .line 2814
    .line 2815
    move/from16 v19, v11

    .line 2816
    .line 2817
    move/from16 v22, v12

    .line 2818
    .line 2819
    aget v1, v13, v5

    .line 2820
    .line 2821
    aget v2, v13, v22

    .line 2822
    .line 2823
    aget v3, v13, v19

    .line 2824
    .line 2825
    shl-int/2addr v2, v3

    .line 2826
    aput v2, v4, v1

    .line 2827
    .line 2828
    goto/16 :goto_43

    .line 2829
    .line 2830
    :pswitch_36
    move/from16 v5, p2

    .line 2831
    .line 2832
    move/from16 v23, v2

    .line 2833
    .line 2834
    move/from16 v22, v12

    .line 2835
    .line 2836
    aget v1, v13, v5

    .line 2837
    .line 2838
    aget v2, v13, v22

    .line 2839
    .line 2840
    not-int v2, v2

    .line 2841
    aput v2, v4, v1

    .line 2842
    .line 2843
    goto/16 :goto_43

    .line 2844
    .line 2845
    :pswitch_37
    move/from16 v5, p2

    .line 2846
    .line 2847
    move/from16 v23, v2

    .line 2848
    .line 2849
    move/from16 v19, v11

    .line 2850
    .line 2851
    move/from16 v22, v12

    .line 2852
    .line 2853
    aget v1, v13, v5

    .line 2854
    .line 2855
    aget v2, v13, v22

    .line 2856
    .line 2857
    aget v3, v13, v19

    .line 2858
    .line 2859
    or-int/2addr v2, v3

    .line 2860
    aput v2, v4, v1

    .line 2861
    .line 2862
    goto/16 :goto_43

    .line 2863
    .line 2864
    :pswitch_38
    move/from16 v5, p2

    .line 2865
    .line 2866
    move/from16 v23, v2

    .line 2867
    .line 2868
    move/from16 v19, v11

    .line 2869
    .line 2870
    move/from16 v22, v12

    .line 2871
    .line 2872
    aget v1, v13, v5

    .line 2873
    .line 2874
    aget v2, v13, v22

    .line 2875
    .line 2876
    aget v3, v13, v19

    .line 2877
    .line 2878
    and-int/2addr v2, v3

    .line 2879
    aput v2, v4, v1

    .line 2880
    .line 2881
    goto/16 :goto_43

    .line 2882
    .line 2883
    :pswitch_39
    move/from16 v5, p2

    .line 2884
    .line 2885
    move/from16 v23, v2

    .line 2886
    .line 2887
    move/from16 v19, v11

    .line 2888
    .line 2889
    move/from16 v22, v12

    .line 2890
    .line 2891
    aget v1, v13, v5

    .line 2892
    .line 2893
    aget v2, v13, v22

    .line 2894
    .line 2895
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    aget v3, v13, v19

    .line 2900
    .line 2901
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2902
    .line 2903
    .line 2904
    move-result v3

    .line 2905
    cmpl-float v2, v2, v3

    .line 2906
    .line 2907
    if-eqz v2, :cond_37

    .line 2908
    .line 2909
    move/from16 v8, v22

    .line 2910
    .line 2911
    goto :goto_3b

    .line 2912
    :cond_37
    move v8, v5

    .line 2913
    :goto_3b
    aput v8, v4, v1

    .line 2914
    .line 2915
    goto/16 :goto_43

    .line 2916
    .line 2917
    :pswitch_3a
    move/from16 v5, p2

    .line 2918
    .line 2919
    move/from16 v23, v2

    .line 2920
    .line 2921
    move/from16 v19, v11

    .line 2922
    .line 2923
    move/from16 v22, v12

    .line 2924
    .line 2925
    aget v1, v13, v5

    .line 2926
    .line 2927
    aget v2, v13, v22

    .line 2928
    .line 2929
    aget v3, v13, v19

    .line 2930
    .line 2931
    if-eq v2, v3, :cond_38

    .line 2932
    .line 2933
    move/from16 v8, v22

    .line 2934
    .line 2935
    goto :goto_3c

    .line 2936
    :cond_38
    move v8, v5

    .line 2937
    :goto_3c
    aput v8, v4, v1

    .line 2938
    .line 2939
    goto/16 :goto_43

    .line 2940
    .line 2941
    :pswitch_3b
    move/from16 v5, p2

    .line 2942
    .line 2943
    move/from16 v23, v2

    .line 2944
    .line 2945
    move/from16 v19, v11

    .line 2946
    .line 2947
    move/from16 v22, v12

    .line 2948
    .line 2949
    aget v1, v13, v5

    .line 2950
    .line 2951
    aget v2, v13, v22

    .line 2952
    .line 2953
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2954
    .line 2955
    .line 2956
    move-result v2

    .line 2957
    aget v3, v13, v19

    .line 2958
    .line 2959
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2960
    .line 2961
    .line 2962
    move-result v3

    .line 2963
    cmpl-float v2, v2, v3

    .line 2964
    .line 2965
    if-nez v2, :cond_39

    .line 2966
    .line 2967
    move/from16 v8, v22

    .line 2968
    .line 2969
    goto :goto_3d

    .line 2970
    :cond_39
    move v8, v5

    .line 2971
    :goto_3d
    aput v8, v4, v1

    .line 2972
    .line 2973
    goto/16 :goto_43

    .line 2974
    .line 2975
    :pswitch_3c
    move/from16 v5, p2

    .line 2976
    .line 2977
    move/from16 v23, v2

    .line 2978
    .line 2979
    move/from16 v19, v11

    .line 2980
    .line 2981
    move/from16 v22, v12

    .line 2982
    .line 2983
    aget v1, v13, v5

    .line 2984
    .line 2985
    aget v2, v13, v22

    .line 2986
    .line 2987
    aget v3, v13, v19

    .line 2988
    .line 2989
    if-ne v2, v3, :cond_3a

    .line 2990
    .line 2991
    move/from16 v8, v22

    .line 2992
    .line 2993
    goto :goto_3e

    .line 2994
    :cond_3a
    move v8, v5

    .line 2995
    :goto_3e
    aput v8, v4, v1

    .line 2996
    .line 2997
    goto/16 :goto_43

    .line 2998
    .line 2999
    :pswitch_3d
    move/from16 v5, p2

    .line 3000
    .line 3001
    move/from16 v23, v2

    .line 3002
    .line 3003
    move/from16 v19, v11

    .line 3004
    .line 3005
    move/from16 v22, v12

    .line 3006
    .line 3007
    aget v1, v13, v5

    .line 3008
    .line 3009
    aget v2, v13, v22

    .line 3010
    .line 3011
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3012
    .line 3013
    .line 3014
    move-result v2

    .line 3015
    aget v3, v13, v19

    .line 3016
    .line 3017
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3018
    .line 3019
    .line 3020
    move-result v3

    .line 3021
    cmpl-float v2, v2, v3

    .line 3022
    .line 3023
    if-ltz v2, :cond_3b

    .line 3024
    .line 3025
    move/from16 v8, v22

    .line 3026
    .line 3027
    goto :goto_3f

    .line 3028
    :cond_3b
    move v8, v5

    .line 3029
    :goto_3f
    aput v8, v4, v1

    .line 3030
    .line 3031
    goto/16 :goto_43

    .line 3032
    .line 3033
    :pswitch_3e
    move/from16 v5, p2

    .line 3034
    .line 3035
    move/from16 v23, v2

    .line 3036
    .line 3037
    move/from16 v19, v11

    .line 3038
    .line 3039
    move/from16 v22, v12

    .line 3040
    .line 3041
    aget v1, v13, v5

    .line 3042
    .line 3043
    aget v2, v13, v22

    .line 3044
    .line 3045
    aget v3, v13, v19

    .line 3046
    .line 3047
    if-lt v2, v3, :cond_3c

    .line 3048
    .line 3049
    move/from16 v8, v22

    .line 3050
    .line 3051
    goto :goto_40

    .line 3052
    :cond_3c
    move v8, v5

    .line 3053
    :goto_40
    aput v8, v4, v1

    .line 3054
    .line 3055
    goto/16 :goto_43

    .line 3056
    .line 3057
    :pswitch_3f
    move/from16 v5, p2

    .line 3058
    .line 3059
    move/from16 v23, v2

    .line 3060
    .line 3061
    move/from16 v19, v11

    .line 3062
    .line 3063
    move/from16 v22, v12

    .line 3064
    .line 3065
    aget v1, v13, v5

    .line 3066
    .line 3067
    aget v2, v13, v22

    .line 3068
    .line 3069
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3070
    .line 3071
    .line 3072
    move-result v2

    .line 3073
    aget v3, v13, v19

    .line 3074
    .line 3075
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3076
    .line 3077
    .line 3078
    move-result v3

    .line 3079
    cmpl-float v2, v2, v3

    .line 3080
    .line 3081
    if-lez v2, :cond_3d

    .line 3082
    .line 3083
    move/from16 v8, v22

    .line 3084
    .line 3085
    goto :goto_41

    .line 3086
    :cond_3d
    move v8, v5

    .line 3087
    :goto_41
    aput v8, v4, v1

    .line 3088
    .line 3089
    goto/16 :goto_43

    .line 3090
    .line 3091
    :pswitch_40
    move/from16 v5, p2

    .line 3092
    .line 3093
    move/from16 v23, v2

    .line 3094
    .line 3095
    move/from16 v19, v11

    .line 3096
    .line 3097
    move/from16 v22, v12

    .line 3098
    .line 3099
    aget v1, v13, v5

    .line 3100
    .line 3101
    aget v2, v13, v22

    .line 3102
    .line 3103
    aget v3, v13, v19

    .line 3104
    .line 3105
    if-le v2, v3, :cond_3e

    .line 3106
    .line 3107
    move/from16 v8, v22

    .line 3108
    .line 3109
    goto :goto_42

    .line 3110
    :cond_3e
    move v8, v5

    .line 3111
    :goto_42
    aput v8, v4, v1

    .line 3112
    .line 3113
    goto/16 :goto_43

    .line 3114
    .line 3115
    :pswitch_41
    move/from16 v5, p2

    .line 3116
    .line 3117
    move/from16 v23, v2

    .line 3118
    .line 3119
    move/from16 v22, v12

    .line 3120
    .line 3121
    aget v1, v13, v5

    .line 3122
    .line 3123
    aget v2, v13, v22

    .line 3124
    .line 3125
    int-to-float v2, v2

    .line 3126
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3127
    .line 3128
    .line 3129
    move-result v2

    .line 3130
    aput v2, v4, v1

    .line 3131
    .line 3132
    goto/16 :goto_43

    .line 3133
    .line 3134
    :pswitch_42
    move/from16 v5, p2

    .line 3135
    .line 3136
    move/from16 v23, v2

    .line 3137
    .line 3138
    move/from16 v22, v12

    .line 3139
    .line 3140
    aget v1, v13, v5

    .line 3141
    .line 3142
    aget v2, v13, v22

    .line 3143
    .line 3144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3145
    .line 3146
    .line 3147
    move-result v2

    .line 3148
    float-to-int v2, v2

    .line 3149
    aput v2, v4, v1

    .line 3150
    .line 3151
    goto/16 :goto_43

    .line 3152
    .line 3153
    :pswitch_43
    move/from16 v5, p2

    .line 3154
    .line 3155
    move/from16 v23, v2

    .line 3156
    .line 3157
    move/from16 v19, v11

    .line 3158
    .line 3159
    move/from16 v22, v12

    .line 3160
    .line 3161
    aget v1, v13, v5

    .line 3162
    .line 3163
    aget v2, v13, v22

    .line 3164
    .line 3165
    aget v3, v13, v19

    .line 3166
    .line 3167
    rem-int/2addr v2, v3

    .line 3168
    aput v2, v4, v1

    .line 3169
    .line 3170
    goto/16 :goto_43

    .line 3171
    .line 3172
    :pswitch_44
    move/from16 v5, p2

    .line 3173
    .line 3174
    move/from16 v23, v2

    .line 3175
    .line 3176
    move/from16 v19, v11

    .line 3177
    .line 3178
    move/from16 v22, v12

    .line 3179
    .line 3180
    aget v1, v13, v5

    .line 3181
    .line 3182
    aget v2, v13, v22

    .line 3183
    .line 3184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3185
    .line 3186
    .line 3187
    move-result v2

    .line 3188
    aget v3, v13, v19

    .line 3189
    .line 3190
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3191
    .line 3192
    .line 3193
    move-result v3

    .line 3194
    div-float/2addr v2, v3

    .line 3195
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3196
    .line 3197
    .line 3198
    move-result v2

    .line 3199
    aput v2, v4, v1

    .line 3200
    .line 3201
    goto/16 :goto_43

    .line 3202
    .line 3203
    :pswitch_45
    move/from16 v5, p2

    .line 3204
    .line 3205
    move/from16 v23, v2

    .line 3206
    .line 3207
    move/from16 v19, v11

    .line 3208
    .line 3209
    move/from16 v22, v12

    .line 3210
    .line 3211
    aget v1, v13, v5

    .line 3212
    .line 3213
    aget v2, v13, v22

    .line 3214
    .line 3215
    aget v3, v13, v19

    .line 3216
    .line 3217
    div-int/2addr v2, v3

    .line 3218
    aput v2, v4, v1

    .line 3219
    .line 3220
    goto/16 :goto_43

    .line 3221
    .line 3222
    :pswitch_46
    move/from16 v5, p2

    .line 3223
    .line 3224
    move/from16 v23, v2

    .line 3225
    .line 3226
    move/from16 v19, v11

    .line 3227
    .line 3228
    move/from16 v22, v12

    .line 3229
    .line 3230
    aget v1, v13, v5

    .line 3231
    .line 3232
    aget v2, v13, v22

    .line 3233
    .line 3234
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3235
    .line 3236
    .line 3237
    move-result v2

    .line 3238
    aget v3, v13, v19

    .line 3239
    .line 3240
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3241
    .line 3242
    .line 3243
    move-result v3

    .line 3244
    mul-float/2addr v3, v2

    .line 3245
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3246
    .line 3247
    .line 3248
    move-result v2

    .line 3249
    aput v2, v4, v1

    .line 3250
    .line 3251
    goto/16 :goto_43

    .line 3252
    .line 3253
    :pswitch_47
    move/from16 v5, p2

    .line 3254
    .line 3255
    move/from16 v23, v2

    .line 3256
    .line 3257
    move/from16 v19, v11

    .line 3258
    .line 3259
    move/from16 v22, v12

    .line 3260
    .line 3261
    aget v1, v13, v5

    .line 3262
    .line 3263
    aget v2, v13, v22

    .line 3264
    .line 3265
    aget v3, v13, v19

    .line 3266
    .line 3267
    mul-int/2addr v2, v3

    .line 3268
    aput v2, v4, v1

    .line 3269
    .line 3270
    goto :goto_43

    .line 3271
    :pswitch_48
    move/from16 v5, p2

    .line 3272
    .line 3273
    move/from16 v23, v2

    .line 3274
    .line 3275
    move/from16 v19, v11

    .line 3276
    .line 3277
    move/from16 v22, v12

    .line 3278
    .line 3279
    aget v1, v13, v5

    .line 3280
    .line 3281
    aget v2, v13, v22

    .line 3282
    .line 3283
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    aget v3, v13, v19

    .line 3288
    .line 3289
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3290
    .line 3291
    .line 3292
    move-result v3

    .line 3293
    sub-float/2addr v2, v3

    .line 3294
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    aput v2, v4, v1

    .line 3299
    .line 3300
    goto :goto_43

    .line 3301
    :pswitch_49
    move/from16 v5, p2

    .line 3302
    .line 3303
    move/from16 v23, v2

    .line 3304
    .line 3305
    move/from16 v19, v11

    .line 3306
    .line 3307
    move/from16 v22, v12

    .line 3308
    .line 3309
    aget v1, v13, v5

    .line 3310
    .line 3311
    aget v2, v13, v22

    .line 3312
    .line 3313
    aget v3, v13, v19

    .line 3314
    .line 3315
    sub-int/2addr v2, v3

    .line 3316
    aput v2, v4, v1

    .line 3317
    .line 3318
    goto :goto_43

    .line 3319
    :pswitch_4a
    move/from16 v5, p2

    .line 3320
    .line 3321
    move/from16 v23, v2

    .line 3322
    .line 3323
    move/from16 v19, v11

    .line 3324
    .line 3325
    move/from16 v22, v12

    .line 3326
    .line 3327
    aget v1, v13, v5

    .line 3328
    .line 3329
    aget v2, v13, v22

    .line 3330
    .line 3331
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3332
    .line 3333
    .line 3334
    move-result v2

    .line 3335
    aget v3, v13, v19

    .line 3336
    .line 3337
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3338
    .line 3339
    .line 3340
    move-result v3

    .line 3341
    add-float/2addr v3, v2

    .line 3342
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3343
    .line 3344
    .line 3345
    move-result v2

    .line 3346
    aput v2, v4, v1

    .line 3347
    .line 3348
    goto :goto_43

    .line 3349
    :pswitch_4b
    move/from16 v5, p2

    .line 3350
    .line 3351
    move/from16 v23, v2

    .line 3352
    .line 3353
    move/from16 v19, v11

    .line 3354
    .line 3355
    move/from16 v22, v12

    .line 3356
    .line 3357
    aget v1, v13, v5

    .line 3358
    .line 3359
    aget v2, v13, v22

    .line 3360
    .line 3361
    aget v3, v13, v19

    .line 3362
    .line 3363
    add-int/2addr v2, v3

    .line 3364
    aput v2, v4, v1

    .line 3365
    .line 3366
    :goto_43
    iget v1, v0, Lg5u;->n:I

    .line 3367
    .line 3368
    add-int/lit8 v1, v1, 0x1

    .line 3369
    .line 3370
    iput v1, v0, Lg5u;->n:I

    .line 3371
    .line 3372
    move/from16 v1, p1

    .line 3373
    .line 3374
    move v11, v5

    .line 3375
    move/from16 v12, v22

    .line 3376
    .line 3377
    move/from16 v2, v23

    .line 3378
    .line 3379
    goto/16 :goto_0

    .line 3380
    .line 3381
    :cond_3f
    if-nez v3, :cond_40

    .line 3382
    .line 3383
    iget v0, v0, Lg5u;->h:I

    .line 3384
    .line 3385
    aget v0, v4, v0

    .line 3386
    .line 3387
    return v0

    .line 3388
    :cond_40
    new-instance v0, Lj8w;

    .line 3389
    .line 3390
    aget v1, v4, v10

    .line 3391
    .line 3392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3393
    .line 3394
    const-string v3, "Illegal VM end state: "

    .line 3395
    .line 3396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3400
    .line 3401
    .line 3402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v1

    .line 3406
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    throw v0

    .line 3410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x50
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5a
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final f(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lg5u;->k:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lg5u;->l:[I

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lg5u;->k:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    array-length p0, p0

    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method
