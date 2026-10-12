.class public final Ldw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxf;


# static fields
.field public static final m:Lt04;

.field public static final n:Lt04;

.field public static final o:Lt04;


# instance fields
.field public final a:Lcw3;

.field public final b:Lav3;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[I

.field public h:I

.field public i:[Ljava/lang/String;

.field public j:[I

.field public k:[I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ldw3;->m:Lt04;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldw3;->n:Lt04;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldw3;->o:Lt04;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcw3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw3;->a:Lcw3;

    .line 8
    .line 9
    invoke-interface {p1}, Lcw3;->f()Lav3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldw3;->b:Lav3;

    .line 14
    .line 15
    const/16 p1, 0x40

    .line 16
    .line 17
    new-array v0, p1, [I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    iput-object v0, p0, Ldw3;->g:[I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Ldw3;->h:I

    .line 27
    .line 28
    new-array v1, p1, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Ldw3;->i:[Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, p1, [I

    .line 33
    .line 34
    iput-object v1, p0, Ldw3;->j:[I

    .line 35
    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    aput v2, p1, v2

    .line 39
    .line 40
    iput-object p1, p0, Ldw3;->k:[I

    .line 41
    .line 42
    iput v0, p0, Ldw3;->l:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldw3;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Ldw3;->M()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Ldw3;->k:[I

    .line 23
    .line 24
    iget v3, p0, Ldw3;->l:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Ldw3;->k:[I

    .line 42
    .line 43
    iget v1, p0, Ldw3;->l:I

    .line 44
    .line 45
    add-int/lit8 v3, v1, -0x1

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    aput v5, v0, v3

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ldw3;->k:[I

    .line 62
    .line 63
    iget p0, p0, Ldw3;->l:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 66
    .line 67
    aput v4, p1, p0

    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    move v3, v2

    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v3, v5, :cond_4

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_4
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ldw3;->v()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Ldw3;->k:[I

    .line 97
    .line 98
    iget v1, p0, Ldw3;->l:I

    .line 99
    .line 100
    add-int/lit8 v2, v1, -0x1

    .line 101
    .line 102
    add-int/lit8 v5, v3, 0x1

    .line 103
    .line 104
    aput v5, v0, v2

    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    aget v0, v0, v1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne v0, p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Ldw3;->k:[I

    .line 117
    .line 118
    iget p0, p0, Ldw3;->l:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, -0x1

    .line 121
    .line 122
    aput v4, p1, p0

    .line 123
    .line 124
    :cond_6
    return v3

    .line 125
    :cond_7
    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldw3;->a:Lcw3;

    .line 2
    .line 3
    sget-object v1, Ldw3;->o:Lt04;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcw3;->z(Lt04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Ldw3;->b:Lav3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lav3;->G0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw3;->g:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldw3;->g:[I

    .line 16
    .line 17
    iget-object v0, p0, Ldw3;->i:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Ldw3;->i:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ldw3;->j:[I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldw3;->j:[I

    .line 40
    .line 41
    iget-object v0, p0, Ldw3;->k:[I

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ldw3;->k:[I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Ldw3;->g:[I

    .line 53
    .line 54
    iget v1, p0, Ldw3;->h:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Ldw3;->h:I

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    return-void
.end method

.method public final I()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Ldw3;->a:Lcw3;

    .line 4
    .line 5
    invoke-interface {v2, v0, v1}, Lcw3;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Ldw3;->b:Lav3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_b

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v3, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x27

    .line 28
    .line 29
    if-eq v3, v5, :cond_b

    .line 30
    .line 31
    const/16 v5, 0x2f

    .line 32
    .line 33
    if-eq v3, v5, :cond_b

    .line 34
    .line 35
    const/16 v5, 0x5c

    .line 36
    .line 37
    if-eq v3, v5, :cond_b

    .line 38
    .line 39
    const/16 v5, 0x62

    .line 40
    .line 41
    if-eq v3, v5, :cond_a

    .line 42
    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    if-eq v3, v5, :cond_9

    .line 46
    .line 47
    const/16 v6, 0x6e

    .line 48
    .line 49
    if-eq v3, v6, :cond_8

    .line 50
    .line 51
    const/16 v4, 0x72

    .line 52
    .line 53
    if-eq v3, v4, :cond_7

    .line 54
    .line 55
    const/16 v4, 0x74

    .line 56
    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    const/16 v4, 0x75

    .line 60
    .line 61
    if-ne v3, v4, :cond_5

    .line 62
    .line 63
    const-wide/16 v3, 0x4

    .line 64
    .line 65
    invoke-interface {v2, v3, v4}, Lcw3;->request(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v6, v2

    .line 73
    :goto_0
    const/4 v7, 0x4

    .line 74
    if-ge v2, v7, :cond_3

    .line 75
    .line 76
    int-to-long v7, v2

    .line 77
    invoke-virtual {v0, v7, v8}, Lav3;->J(J)B

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    shl-int/lit8 v6, v6, 0x4

    .line 82
    .line 83
    int-to-char v6, v6

    .line 84
    const/16 v8, 0x30

    .line 85
    .line 86
    if-lt v7, v8, :cond_0

    .line 87
    .line 88
    const/16 v8, 0x39

    .line 89
    .line 90
    if-gt v7, v8, :cond_0

    .line 91
    .line 92
    add-int/lit8 v7, v7, -0x30

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/16 v8, 0x61

    .line 96
    .line 97
    if-lt v7, v8, :cond_1

    .line 98
    .line 99
    if-gt v7, v5, :cond_1

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x57

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v8, 0x41

    .line 105
    .line 106
    if-lt v7, v8, :cond_2

    .line 107
    .line 108
    const/16 v8, 0x46

    .line 109
    .line 110
    if-gt v7, v8, :cond_2

    .line 111
    .line 112
    add-int/lit8 v7, v7, -0x37

    .line 113
    .line 114
    :goto_1
    add-int/2addr v6, v7

    .line 115
    int-to-char v6, v6

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ldw3;->O(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Lav3;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ldw3;->getPath()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Unterminated escape sequence at path "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "Invalid escape sequence: \\"

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ldw3;->O(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    const/16 p0, 0x9

    .line 182
    .line 183
    return p0

    .line 184
    :cond_7
    const/16 p0, 0xd

    .line 185
    .line 186
    return p0

    .line 187
    :cond_8
    return v4

    .line 188
    :cond_9
    const/16 p0, 0xc

    .line 189
    .line 190
    return p0

    .line 191
    :cond_a
    const/16 p0, 0x8

    .line 192
    .line 193
    return p0

    .line 194
    :cond_b
    return v3

    .line 195
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ldw3;->O(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final J(Lt04;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ldw3;->a:Lcw3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcw3;->z(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ldw3;->b:Lav3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lav3;->J(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lav3;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldw3;->I()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lav3;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ldw3;->O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Expected a name but was "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ldw3;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, Ldw3;->n:Lt04;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v0, Ldw3;->m:Lt04;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Ldw3;->c:I

    .line 67
    .line 68
    iget-object v1, p0, Ldw3;->i:[Ljava/lang/String;

    .line 69
    .line 70
    iget p0, p0, Ldw3;->h:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, -0x1

    .line 73
    .line 74
    aput-object v0, v1, p0

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ldt0;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ldw3;->getPath()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final a()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldw3;->g:[I

    .line 4
    .line 5
    iget v2, v0, Ldw3;->h:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x5d

    .line 13
    .line 14
    const/16 v7, 0x22

    .line 15
    .line 16
    const-string v8, "Malformed JSON"

    .line 17
    .line 18
    const/16 v9, 0x2c

    .line 19
    .line 20
    const/4 v10, 0x7

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x4

    .line 24
    const/4 v14, 0x5

    .line 25
    iget-object v15, v0, Ldw3;->b:Lav3;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v4, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    const-string v0, "JsonReader is closed"

    .line 37
    .line 38
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v11

    .line 42
    :pswitch_0
    invoke-virtual {v0, v11}, Ldw3;->q(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    iput v1, v0, Ldw3;->c:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    invoke-virtual {v0, v8}, Ldw3;->O(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :pswitch_1
    aput v10, v1, v2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    aput v14, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ldw3;->q(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 69
    .line 70
    .line 71
    int-to-char v1, v1

    .line 72
    const/16 v2, 0x3a

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "Expected \':\'"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :pswitch_3
    aput v13, v1, v2

    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    if-ne v4, v14, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ldw3;->q(Z)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 94
    .line 95
    .line 96
    int-to-char v2, v2

    .line 97
    if-eq v2, v9, :cond_4

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    iput v12, v0, Ldw3;->c:I

    .line 102
    .line 103
    return v12

    .line 104
    :cond_3
    const-string v1, "Unterminated object"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_4
    invoke-virtual {v0, v3}, Ldw3;->q(Z)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-char v2, v2

    .line 115
    if-eq v2, v7, :cond_7

    .line 116
    .line 117
    if-ne v2, v1, :cond_6

    .line 118
    .line 119
    if-eq v4, v14, :cond_5

    .line 120
    .line 121
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 122
    .line 123
    .line 124
    iput v12, v0, Ldw3;->c:I

    .line 125
    .line 126
    return v12

    .line 127
    :cond_5
    const-string v1, "Expected name"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v5

    .line 133
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Unexpected character: "

    .line 136
    .line 137
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_7
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    iput v1, v0, Ldw3;->c:I

    .line 157
    .line 158
    return v1

    .line 159
    :pswitch_4
    invoke-virtual {v0, v3}, Ldw3;->q(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 164
    .line 165
    .line 166
    int-to-char v1, v1

    .line 167
    if-eq v1, v9, :cond_9

    .line 168
    .line 169
    if-ne v1, v6, :cond_8

    .line 170
    .line 171
    iput v13, v0, Ldw3;->c:I

    .line 172
    .line 173
    return v13

    .line 174
    :cond_8
    const-string v1, "Unterminated array"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :pswitch_5
    aput v12, v1, v2

    .line 181
    .line 182
    :cond_9
    :goto_0
    invoke-virtual {v0, v3}, Ldw3;->q(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-char v1, v1

    .line 187
    if-eq v1, v7, :cond_33

    .line 188
    .line 189
    const/16 v2, 0x27

    .line 190
    .line 191
    const-string v7, "Unexpected value"

    .line 192
    .line 193
    if-eq v1, v2, :cond_32

    .line 194
    .line 195
    if-eq v1, v9, :cond_32

    .line 196
    .line 197
    const/16 v2, 0x3b

    .line 198
    .line 199
    if-eq v1, v2, :cond_32

    .line 200
    .line 201
    const/16 v2, 0x5b

    .line 202
    .line 203
    if-eq v1, v2, :cond_31

    .line 204
    .line 205
    if-eq v1, v6, :cond_2f

    .line 206
    .line 207
    const/16 v2, 0x7b

    .line 208
    .line 209
    if-eq v1, v2, :cond_2e

    .line 210
    .line 211
    const-wide/16 v1, 0x0

    .line 212
    .line 213
    invoke-virtual {v15, v1, v2}, Lav3;->J(J)B

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v6, 0x74

    .line 218
    .line 219
    iget-object v7, v0, Ldw3;->a:Lcw3;

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    const-wide/16 v17, 0x1

    .line 224
    .line 225
    if-eq v4, v6, :cond_f

    .line 226
    .line 227
    const/16 v6, 0x54

    .line 228
    .line 229
    if-ne v4, v6, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/16 v6, 0x66

    .line 233
    .line 234
    if-eq v4, v6, :cond_e

    .line 235
    .line 236
    const/16 v6, 0x46

    .line 237
    .line 238
    if-ne v4, v6, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/16 v6, 0x6e

    .line 242
    .line 243
    if-eq v4, v6, :cond_d

    .line 244
    .line 245
    const/16 v6, 0x4e

    .line 246
    .line 247
    if-ne v4, v6, :cond_c

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    move-wide/from16 v19, v1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    :goto_1
    const-string v4, "null"

    .line 254
    .line 255
    const-string v6, "NULL"

    .line 256
    .line 257
    move-wide/from16 v19, v1

    .line 258
    .line 259
    move v11, v10

    .line 260
    goto :goto_4

    .line 261
    :cond_e
    :goto_2
    const-string v4, "false"

    .line 262
    .line 263
    const-string v6, "FALSE"

    .line 264
    .line 265
    move-wide/from16 v19, v1

    .line 266
    .line 267
    const/4 v11, 0x6

    .line 268
    goto :goto_4

    .line 269
    :cond_f
    :goto_3
    const-string v4, "true"

    .line 270
    .line 271
    const-string v6, "TRUE"

    .line 272
    .line 273
    move-wide/from16 v19, v1

    .line 274
    .line 275
    move v11, v14

    .line 276
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    move v2, v3

    .line 281
    :goto_5
    if-ge v2, v1, :cond_12

    .line 282
    .line 283
    int-to-long v13, v2

    .line 284
    add-long v9, v13, v17

    .line 285
    .line 286
    invoke-interface {v7, v9, v10}, Lcw3;->request(J)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_10

    .line 291
    .line 292
    :goto_6
    const/4 v11, 0x0

    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-virtual {v15, v13, v14}, Lav3;->J(J)B

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    int-to-byte v10, v10

    .line 303
    if-eq v9, v10, :cond_11

    .line 304
    .line 305
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    int-to-byte v10, v10

    .line 310
    if-eq v9, v10, :cond_11

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    const/4 v10, 0x7

    .line 316
    const/4 v13, 0x4

    .line 317
    const/4 v14, 0x5

    .line 318
    goto :goto_5

    .line 319
    :cond_12
    int-to-long v1, v1

    .line 320
    add-long v9, v1, v17

    .line 321
    .line 322
    invoke-interface {v7, v9, v10}, Lcw3;->request(J)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_13

    .line 327
    .line 328
    invoke-virtual {v15, v1, v2}, Lav3;->J(J)B

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-char v4, v4

    .line 333
    invoke-virtual {v0, v4}, Ldw3;->h(C)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_13

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_13
    invoke-virtual {v15, v1, v2}, Lav3;->skip(J)V

    .line 341
    .line 342
    .line 343
    iput v11, v0, Ldw3;->c:I

    .line 344
    .line 345
    :goto_7
    if-eqz v11, :cond_14

    .line 346
    .line 347
    return v11

    .line 348
    :cond_14
    move v6, v3

    .line 349
    move-wide/from16 v9, v19

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v2, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    :goto_8
    int-to-long v13, v2

    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    add-long v5, v13, v17

    .line 358
    .line 359
    invoke-interface {v7, v5, v6}, Lcw3;->request(J)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_27

    .line 364
    .line 365
    invoke-virtual {v15, v13, v14}, Lav3;->J(J)B

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    int-to-char v6, v5

    .line 370
    const/16 v11, 0x2b

    .line 371
    .line 372
    if-eq v6, v11, :cond_26

    .line 373
    .line 374
    const/16 v11, 0x45

    .line 375
    .line 376
    if-eq v6, v11, :cond_24

    .line 377
    .line 378
    const/16 v11, 0x65

    .line 379
    .line 380
    if-eq v6, v11, :cond_24

    .line 381
    .line 382
    const/16 v11, 0x2d

    .line 383
    .line 384
    if-eq v6, v11, :cond_21

    .line 385
    .line 386
    const/16 v11, 0x2e

    .line 387
    .line 388
    if-eq v6, v11, :cond_20

    .line 389
    .line 390
    const/16 v11, 0x30

    .line 391
    .line 392
    if-lt v5, v11, :cond_1f

    .line 393
    .line 394
    const/16 v11, 0x39

    .line 395
    .line 396
    if-le v5, v11, :cond_15

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_15
    if-eqz v1, :cond_1e

    .line 400
    .line 401
    if-eq v1, v3, :cond_1e

    .line 402
    .line 403
    if-eq v1, v12, :cond_18

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    if-eq v1, v6, :cond_17

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    const/4 v11, 0x6

    .line 410
    if-eq v1, v5, :cond_16

    .line 411
    .line 412
    if-eq v1, v11, :cond_16

    .line 413
    .line 414
    :goto_9
    move/from16 v6, v21

    .line 415
    .line 416
    :goto_a
    const/4 v5, 0x5

    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_16
    move/from16 v6, v21

    .line 420
    .line 421
    const/4 v1, 0x7

    .line 422
    goto :goto_a

    .line 423
    :cond_17
    const/4 v11, 0x6

    .line 424
    move/from16 v6, v21

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    goto :goto_a

    .line 428
    :cond_18
    const/4 v11, 0x6

    .line 429
    cmp-long v6, v9, v19

    .line 430
    .line 431
    if-nez v6, :cond_1a

    .line 432
    .line 433
    :cond_19
    :goto_b
    const/4 v11, 0x0

    .line 434
    goto/16 :goto_14

    .line 435
    .line 436
    :cond_1a
    const-wide/16 v13, 0xa

    .line 437
    .line 438
    mul-long/2addr v13, v9

    .line 439
    add-int/lit8 v5, v5, -0x30

    .line 440
    .line 441
    int-to-long v5, v5

    .line 442
    sub-long/2addr v13, v5

    .line 443
    const-wide v5, -0xcccccccccccccccL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    cmp-long v5, v9, v5

    .line 449
    .line 450
    if-lez v5, :cond_1b

    .line 451
    .line 452
    move v6, v3

    .line 453
    goto :goto_c

    .line 454
    :cond_1b
    const/4 v6, 0x0

    .line 455
    :goto_c
    and-int v6, v21, v6

    .line 456
    .line 457
    if-nez v6, :cond_1d

    .line 458
    .line 459
    if-nez v5, :cond_1c

    .line 460
    .line 461
    cmp-long v5, v13, v9

    .line 462
    .line 463
    if-gez v5, :cond_1c

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1c
    const/4 v6, 0x0

    .line 467
    goto :goto_e

    .line 468
    :cond_1d
    :goto_d
    move v6, v3

    .line 469
    :goto_e
    move-wide v9, v13

    .line 470
    goto :goto_a

    .line 471
    :cond_1e
    const/4 v11, 0x6

    .line 472
    add-int/lit8 v5, v5, -0x30

    .line 473
    .line 474
    int-to-long v5, v5

    .line 475
    neg-long v9, v5

    .line 476
    move v1, v12

    .line 477
    goto :goto_9

    .line 478
    :cond_1f
    :goto_f
    invoke-virtual {v0, v6}, Ldw3;->h(C)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_19

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_20
    const/4 v11, 0x6

    .line 486
    if-ne v1, v12, :cond_19

    .line 487
    .line 488
    move/from16 v6, v21

    .line 489
    .line 490
    const/4 v1, 0x3

    .line 491
    goto :goto_a

    .line 492
    :cond_21
    const/4 v11, 0x6

    .line 493
    if-eqz v1, :cond_23

    .line 494
    .line 495
    const/4 v5, 0x5

    .line 496
    if-eq v1, v5, :cond_22

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_22
    :goto_10
    move v1, v11

    .line 500
    move/from16 v6, v21

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_23
    move v1, v3

    .line 504
    move v4, v1

    .line 505
    goto :goto_9

    .line 506
    :cond_24
    const/4 v11, 0x6

    .line 507
    if-eq v1, v12, :cond_25

    .line 508
    .line 509
    const/4 v5, 0x4

    .line 510
    if-eq v1, v5, :cond_25

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_25
    move/from16 v6, v21

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    goto :goto_a

    .line 517
    :cond_26
    const/4 v5, 0x5

    .line 518
    const/4 v11, 0x6

    .line 519
    if-ne v1, v5, :cond_19

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_27
    :goto_12
    if-ne v1, v12, :cond_2a

    .line 527
    .line 528
    if-eqz v21, :cond_2a

    .line 529
    .line 530
    const-wide/high16 v5, -0x8000000000000000L

    .line 531
    .line 532
    cmp-long v3, v9, v5

    .line 533
    .line 534
    if-nez v3, :cond_28

    .line 535
    .line 536
    if-eqz v4, :cond_2a

    .line 537
    .line 538
    :cond_28
    if-eqz v4, :cond_29

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_29
    neg-long v9, v9

    .line 542
    :goto_13
    iput-wide v9, v0, Ldw3;->d:J

    .line 543
    .line 544
    invoke-virtual {v15, v13, v14}, Lav3;->skip(J)V

    .line 545
    .line 546
    .line 547
    const/16 v11, 0xf

    .line 548
    .line 549
    iput v11, v0, Ldw3;->c:I

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_2a
    if-eq v1, v12, :cond_2b

    .line 553
    .line 554
    const/4 v5, 0x4

    .line 555
    if-eq v1, v5, :cond_2b

    .line 556
    .line 557
    const/4 v3, 0x7

    .line 558
    if-ne v1, v3, :cond_19

    .line 559
    .line 560
    :cond_2b
    iput v2, v0, Ldw3;->e:I

    .line 561
    .line 562
    const/16 v11, 0x10

    .line 563
    .line 564
    iput v11, v0, Ldw3;->c:I

    .line 565
    .line 566
    :goto_14
    if-eqz v11, :cond_2c

    .line 567
    .line 568
    return v11

    .line 569
    :cond_2c
    move-wide/from16 v1, v19

    .line 570
    .line 571
    invoke-virtual {v15, v1, v2}, Lav3;->J(J)B

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    int-to-char v1, v1

    .line 576
    invoke-virtual {v0, v1}, Ldw3;->h(C)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_2d

    .line 581
    .line 582
    const-string v1, "Expected value"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ldw3;->O(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v16

    .line 588
    :cond_2d
    invoke-virtual {v0, v8}, Ldw3;->O(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v16

    .line 592
    :cond_2e
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 593
    .line 594
    .line 595
    iput v3, v0, Ldw3;->c:I

    .line 596
    .line 597
    return v3

    .line 598
    :cond_2f
    move-object/from16 v16, v5

    .line 599
    .line 600
    if-ne v4, v3, :cond_30

    .line 601
    .line 602
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x4

    .line 606
    iput v5, v0, Ldw3;->c:I

    .line 607
    .line 608
    return v5

    .line 609
    :cond_30
    invoke-virtual {v0, v7}, Ldw3;->O(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v16

    .line 613
    :cond_31
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x3

    .line 617
    iput v6, v0, Ldw3;->c:I

    .line 618
    .line 619
    return v6

    .line 620
    :cond_32
    move-object/from16 v16, v5

    .line 621
    .line 622
    invoke-virtual {v0, v7}, Ldw3;->O(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v16

    .line 626
    :cond_33
    invoke-virtual {v15}, Lav3;->readByte()B

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x9

    .line 630
    .line 631
    iput v1, v0, Ldw3;->c:I

    .line 632
    .line 633
    return v1

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldw3;->getPath()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    const-string v1, "."

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldw3;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Ldw3;->g:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ldw3;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Ldw3;->b:Lav3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lav3;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldw3;->a:Lcw3;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Expected a string but was "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-object v2, p0, Ldw3;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Ldw3;->C()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    sget-object v0, Ldw3;->n:Lt04;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    sget-object v0, Ldw3;->m:Lt04;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v0, p0, Ldw3;->e:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    iget-object v2, p0, Ldw3;->b:Lav3;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, v3}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v0, p0, Ldw3;->d:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 104
    iput v0, p0, Ldw3;->c:I

    .line 105
    .line 106
    iget-object v0, p0, Ldw3;->j:[I

    .line 107
    .line 108
    iget p0, p0, Ldw3;->h:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, -0x1

    .line 111
    .line 112
    aget v1, v0, p0

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    aput v1, v0, p0

    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPath()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget v0, p0, Ldw3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ldw3;->g:[I

    .line 4
    .line 5
    iget-object v2, p0, Ldw3;->i:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ldw3;->j:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v5, v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v5, v2, v4

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    aget v5, p0, v4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method public final h(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x3d

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3b

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "Unexpected character: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ldw3;->O(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final i()Lzxf;
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Ldw3;->E(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ldw3;->c:I

    .line 31
    .line 32
    iget v1, p0, Ldw3;->l:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, Ldw3;->l:I

    .line 37
    .line 38
    iget-object v2, p0, Ldw3;->k:[I

    .line 39
    .line 40
    aput v0, v2, v1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "BufferedSourceJsonReader cannot rewind."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final l()Lzxf;
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ldw3;->h:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iput v1, p0, Ldw3;->h:I

    .line 30
    .line 31
    iget-object v1, p0, Ldw3;->j:[I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    aget v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput v2, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ldw3;->c:I

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Expected END_ARRAY but was "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public final m()Lzxf;
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ldw3;->E(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldw3;->j:[I

    .line 30
    .line 31
    iget v2, p0, Ldw3;->h:I

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    aput v0, v1, v2

    .line 36
    .line 37
    iput v0, p0, Ldw3;->c:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final n()Lzxf;
    .locals 4

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Ldw3;->h:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iput v1, p0, Ldw3;->h:I

    .line 30
    .line 31
    iget-object v3, p0, Ldw3;->i:[Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    iget-object v1, p0, Ldw3;->j:[I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    aget v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Ldw3;->c:I

    .line 47
    .line 48
    iget v0, p0, Ldw3;->l:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, Ldw3;->l:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Expected END_OBJECT but was "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iput v2, p0, Ldw3;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Ldw3;->j:[I

    .line 32
    .line 33
    iget p0, p0, Ldw3;->h:I

    .line 34
    .line 35
    sub-int/2addr p0, v3

    .line 36
    aget v1, v0, p0

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    aput v1, v0, p0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Expected a boolean but was "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iput v2, p0, Ldw3;->c:I

    .line 65
    .line 66
    iget-object v0, p0, Ldw3;->j:[I

    .line 67
    .line 68
    iget p0, p0, Ldw3;->h:I

    .line 69
    .line 70
    sub-int/2addr p0, v3

    .line 71
    aget v1, v0, p0

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    aput v1, v0, p0

    .line 75
    .line 76
    return v3
.end method

.method public final nextDouble()D
    .locals 10

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iput v3, p0, Ldw3;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Ldw3;->j:[I

    .line 30
    .line 31
    iget v1, p0, Ldw3;->h:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    iget-wide v0, p0, Ldw3;->d:J

    .line 42
    .line 43
    long-to-double v0, v0

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-string v6, "Expected a double but was "

    .line 50
    .line 51
    const/16 v7, 0xb

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget v0, p0, Ldw3;->e:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    iget-object v8, p0, Ldw3;->b:Lav3;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v8, v0, v1, v9}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v1, 0x9

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Ldw3;->n:Lt04;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    sget-object v0, Ldw3;->m:Lt04;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ldw3;->C()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne v0, v7, :cond_8

    .line 110
    .line 111
    :goto_1
    iput v7, p0, Ldw3;->c:I

    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    iput-object v2, p0, Ldw3;->f:Ljava/lang/String;

    .line 135
    .line 136
    iput v3, p0, Ldw3;->c:I

    .line 137
    .line 138
    iget-object v2, p0, Ldw3;->j:[I

    .line 139
    .line 140
    iget p0, p0, Ldw3;->h:I

    .line 141
    .line 142
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    aget v3, v2, p0

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    aput v3, v2, p0

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_7
    new-instance v3, Ldt0;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "JSON forbids NaN and infinities: "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " at path "

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :catch_0
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0, v6}, Lgg3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-wide v4

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-wide v4
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "Expected an int but was "

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-wide v0, p0, Ldw3;->d:J

    .line 30
    .line 31
    long-to-int v5, v0

    .line 32
    int-to-long v6, v5

    .line 33
    cmp-long v0, v0, v6

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput v3, p0, Ldw3;->c:I

    .line 38
    .line 39
    iget-object v0, p0, Ldw3;->j:[I

    .line 40
    .line 41
    iget p0, p0, Ldw3;->h:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    aget v1, v0, p0

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    aput v1, v0, p0

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    new-instance v0, Ldt0;

    .line 53
    .line 54
    iget-wide v5, p0, Ldw3;->d:J

    .line 55
    .line 56
    invoke-virtual {p0}, Ldw3;->getPath()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " at path "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const/16 v1, 0x10

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    iget v0, p0, Ldw3;->e:I

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    iget-object v6, p0, Ldw3;->b:Lav3;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1, v7}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v1, 0x9

    .line 108
    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    if-ne v0, v6, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    if-ne v0, v5, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_7
    :goto_1
    if-ne v0, v1, :cond_8

    .line 140
    .line 141
    sget-object v0, Ldw3;->n:Lt04;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object v0, Ldw3;->m:Lt04;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 152
    .line 153
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v3, p0, Ldw3;->c:I

    .line 158
    .line 159
    iget-object v1, p0, Ldw3;->j:[I

    .line 160
    .line 161
    iget v6, p0, Ldw3;->h:I

    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    aget v7, v1, v6

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    return v0

    .line 172
    :catch_0
    :goto_4
    iput v5, p0, Ldw3;->c:I

    .line 173
    .line 174
    :try_start_1
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpg-double v0, v6, v0

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iput-object v2, p0, Ldw3;->f:Ljava/lang/String;

    .line 190
    .line 191
    iput v3, p0, Ldw3;->c:I

    .line 192
    .line 193
    iget-object v0, p0, Ldw3;->j:[I

    .line 194
    .line 195
    iget p0, p0, Ldw3;->h:I

    .line 196
    .line 197
    add-int/lit8 p0, p0, -0x1

    .line 198
    .line 199
    aget v1, v0, p0

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    aput v1, v0, p0

    .line 204
    .line 205
    return v5

    .line 206
    :cond_9
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v0, p0, v4}, Lgg3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :catch_1
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {v0, p0, v4}, Lgg3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public final nextLong()J
    .locals 12

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iput v3, p0, Ldw3;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Ldw3;->j:[I

    .line 30
    .line 31
    iget v1, p0, Ldw3;->h:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    aget v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    iget-wide v0, p0, Ldw3;->d:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/16 v6, 0xb

    .line 49
    .line 50
    const-string v7, "Expected a long but was "

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Ldw3;->e:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    iget-object v8, p0, Ldw3;->b:Lav3;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {v8, v0, v1, v9}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/16 v1, 0x9

    .line 72
    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-ne v0, v8, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-wide v4

    .line 103
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    sget-object v0, Ldw3;->n:Lt04;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0, v0}, Ldw3;->y(Lt04;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v0, Ldw3;->m:Lt04;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    iput-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v3, p0, Ldw3;->c:I

    .line 122
    .line 123
    iget-object v8, p0, Ldw3;->j:[I

    .line 124
    .line 125
    iget v9, p0, Ldw3;->h:I

    .line 126
    .line 127
    add-int/lit8 v9, v9, -0x1

    .line 128
    .line 129
    aget v10, v8, v9

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :catch_0
    :goto_4
    iput v6, p0, Ldw3;->c:I

    .line 137
    .line 138
    :try_start_1
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    double-to-long v8, v0

    .line 148
    long-to-double v10, v8

    .line 149
    cmpg-double v0, v10, v0

    .line 150
    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    iput-object v2, p0, Ldw3;->f:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, p0, Ldw3;->c:I

    .line 156
    .line 157
    iget-object v0, p0, Ldw3;->j:[I

    .line 158
    .line 159
    iget p0, p0, Ldw3;->h:I

    .line 160
    .line 161
    add-int/lit8 p0, p0, -0x1

    .line 162
    .line 163
    aget v1, v0, p0

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    aput v1, v0, p0

    .line 168
    .line 169
    return-wide v8

    .line 170
    :cond_8
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v0, p0, v7}, Lgg3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-wide v4

    .line 180
    :catch_1
    iget-object v0, p0, Ldw3;->f:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0, p0, v7}, Lgg3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-wide v4
.end method

.method public final peek()Lyxf;
    .locals 3

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lopp;->u()V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    sget-object p0, Lyxf;->k:Lyxf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lyxf;->g:Lyxf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lyxf;->h:Lyxf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lyxf;->e:Lyxf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lyxf;->f:Lyxf;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lyxf;->j:Lyxf;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    sget-object p0, Lyxf;->i:Lyxf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    sget-object p0, Lyxf;->b:Lyxf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_8
    sget-object p0, Lyxf;->a:Lyxf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    sget-object p0, Lyxf;->d:Lyxf;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_a
    sget-object p0, Lyxf;->c:Lyxf;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    int-to-long v1, v0

    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    add-long v5, v1, v3

    .line 6
    .line 7
    iget-object v7, p0, Ldw3;->a:Lcw3;

    .line 8
    .line 9
    invoke-interface {v7, v5, v6}, Lcw3;->request(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v5, p0, Ldw3;->b:Lav3;

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Lav3;->J(J)B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    sub-long/2addr v8, v3

    .line 41
    invoke-virtual {v5, v8, v9}, Lav3;->skip(J)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x23

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v2, "Malformed JSON"

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0x2f

    .line 52
    .line 53
    if-eq v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v3, 0x2

    .line 57
    .line 58
    invoke-interface {v7, v3, v4}, Lcw3;->request(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :goto_0
    return v1

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Ldw3;->O(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    invoke-virtual {p0, v2}, Ldw3;->O(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    if-nez p1, :cond_5

    .line 74
    .line 75
    const/4 p0, -0x1

    .line 76
    return p0

    .line 77
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 78
    .line 79
    const-string p1, "End of input"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Ldw3;->c:I

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_1
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Ldw3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p0, Ldw3;->b:Lav3;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    goto :goto_4

    .line 30
    :pswitch_1
    iget v2, p0, Ldw3;->e:I

    .line 31
    .line 32
    int-to-long v5, v2

    .line 33
    invoke-virtual {v3, v5, v6}, Lav3;->skip(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :pswitch_2
    iget-object v2, p0, Ldw3;->a:Lcw3;

    .line 38
    .line 39
    sget-object v5, Ldw3;->o:Lt04;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Lcw3;->z(Lt04;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, -0x1

    .line 46
    .line 47
    cmp-long v2, v5, v7

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v5, v3, Lav3;->b:J

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v5, v6}, Lav3;->skip(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_3
    sget-object v2, Ldw3;->n:Lt04;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ldw3;->J(Lt04;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :pswitch_4
    sget-object v2, Ldw3;->m:Lt04;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ldw3;->J(Lt04;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :pswitch_5
    iget v2, p0, Ldw3;->h:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    iput v2, p0, Ldw3;->h:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_6
    invoke-virtual {p0, v4}, Ldw3;->E(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :pswitch_7
    iget v2, p0, Ldw3;->h:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    iput v2, p0, Ldw3;->h:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_8
    const/4 v2, 0x3

    .line 93
    invoke-virtual {p0, v2}, Ldw3;->E(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iput v0, p0, Ldw3;->c:I

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Ldw3;->j:[I

    .line 102
    .line 103
    iget v1, p0, Ldw3;->h:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    aget v2, v0, v1

    .line 107
    .line 108
    add-int/2addr v2, v4

    .line 109
    aput v2, v0, v1

    .line 110
    .line 111
    iget-object p0, p0, Ldw3;->i:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "null"

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget v0, p0, Ldw3;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ldw3;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Ldw3;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Ldw3;->j:[I

    .line 28
    .line 29
    iget p0, p0, Ldw3;->h:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    aget v1, v0, p0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    aput v1, v0, p0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Expected null but was "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ldw3;->peek()Lyxf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ldw3;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Ly3f;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y(Lt04;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ldw3;->a:Lcw3;

    .line 4
    .line 5
    invoke-interface {v2, p1}, Lcw3;->z(Lt04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Ldw3;->b:Lav3;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lav3;->J(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldw3;->I()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ldw3;->O(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final z0()Lkwf;
    .locals 1

    .line 1
    new-instance v0, Lkwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldw3;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkwf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
