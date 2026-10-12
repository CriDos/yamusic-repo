.class public final Lf31;
.super Ly8;
.source "SourceFile"


# static fields
.field public static final d:Ld31;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld31;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf31;->d:Ld31;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lf31;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 28
    sget-object v0, Lf31;->e:[Ljava/lang/Object;

    iput-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lf31;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-lez p1, :cond_1

    .line 10
    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Illegal Capacity: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lq7;->a:Lm7;

    .line 2
    .line 3
    iget v1, p0, Lf31;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lm7;->c(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf31;->c:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lf31;->addFirst(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lf31;->v()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lf31;->c:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p0, v0}, Lf31;->m(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lf31;->a:I

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    invoke-virtual {p0, v0}, Lf31;->u(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lf31;->c:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    shr-int/2addr v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ge p1, v3, :cond_5

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lh51;->D([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 60
    .line 61
    :goto_0
    iget v0, p0, Lf31;->a:I

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lh51;->D([Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    iget v2, p0, Lf31;->a:I

    .line 74
    .line 75
    iget-object v3, p0, Lf31;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-lt p1, v2, :cond_4

    .line 78
    .line 79
    aget-object v4, v3, v2

    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    add-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, p1, 0x1

    .line 86
    .line 87
    invoke-static {v2, v4, v5, v3, v3}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 92
    .line 93
    array-length v6, v3

    .line 94
    invoke-static {v5, v2, v6, v3, v3}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    sub-int/2addr v3, v1

    .line 101
    aget-object v5, v2, v4

    .line 102
    .line 103
    aput-object v5, v2, v3

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x1

    .line 106
    .line 107
    invoke-static {v4, v1, v3, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v2, p1

    .line 113
    .line 114
    iput v0, p0, Lf31;->a:I

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget p1, p0, Lf31;->a:I

    .line 118
    .line 119
    add-int/2addr v2, p1

    .line 120
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    if-ge v0, p1, :cond_6

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    invoke-static {v3, v0, p1, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v1, v4, p1, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length v2, p1

    .line 140
    sub-int/2addr v2, v1

    .line 141
    aget-object v2, p1, v2

    .line 142
    .line 143
    aput-object v2, p1, v4

    .line 144
    .line 145
    add-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    array-length v3, p1

    .line 148
    sub-int/2addr v3, v1

    .line 149
    invoke-static {v2, v0, v3, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, p1, v0

    .line 155
    .line 156
    :goto_4
    iget p1, p0, Lf31;->c:I

    .line 157
    .line 158
    add-int/2addr p1, v1

    .line 159
    iput p1, p0, Lf31;->c:I

    .line 160
    .line 161
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 162
    invoke-virtual {p0, p1}, Lf31;->addLast(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq7;->a:Lm7;

    .line 5
    .line 6
    iget v1, p0, Lf31;->c:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lm7;->c(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v0, p0, Lf31;->c:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lf31;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf31;->v()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lf31;->c:I

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {p0, v2}, Lf31;->m(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lf31;->a:I

    .line 45
    .line 46
    iget v2, p0, Lf31;->c:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lf31;->a:I

    .line 54
    .line 55
    add-int/2addr v2, p1

    .line 56
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lf31;->c:I

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    add-int/2addr v4, v5

    .line 68
    shr-int/2addr v4, v5

    .line 69
    if-ge p1, v4, :cond_6

    .line 70
    .line 71
    iget p1, p0, Lf31;->a:I

    .line 72
    .line 73
    sub-int v0, p1, v3

    .line 74
    .line 75
    iget-object v4, p0, Lf31;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    if-lt v2, p1, :cond_4

    .line 78
    .line 79
    if-ltz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0, p1, v2, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    array-length v6, v4

    .line 86
    add-int/2addr v0, v6

    .line 87
    sub-int v6, v2, p1

    .line 88
    .line 89
    array-length v7, v4

    .line 90
    sub-int/2addr v7, v0

    .line 91
    if-lt v7, v6, :cond_3

    .line 92
    .line 93
    invoke-static {v0, p1, v2, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int v6, p1, v7

    .line 98
    .line 99
    invoke-static {v0, p1, v6, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v4, p0, Lf31;->a:I

    .line 105
    .line 106
    add-int/2addr v4, v7

    .line 107
    invoke-static {v1, v4, v2, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    array-length v6, v4

    .line 112
    invoke-static {v0, p1, v6, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    if-lt v3, v2, :cond_5

    .line 118
    .line 119
    array-length v4, p1

    .line 120
    sub-int/2addr v4, v3

    .line 121
    invoke-static {v4, v1, v2, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    array-length v4, p1

    .line 126
    sub-int/2addr v4, v3

    .line 127
    invoke-static {v4, v1, v3, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1, v3, v2, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput v0, p0, Lf31;->a:I

    .line 136
    .line 137
    sub-int/2addr v2, v3

    .line 138
    invoke-virtual {p0, v2}, Lf31;->s(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1, p2}, Lf31;->h(ILjava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_6
    add-int p1, v2, v3

    .line 147
    .line 148
    iget-object v4, p0, Lf31;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    if-ge v2, v0, :cond_9

    .line 151
    .line 152
    add-int/2addr v3, v0

    .line 153
    array-length v6, v4

    .line 154
    if-gt v3, v6, :cond_7

    .line 155
    .line 156
    invoke-static {p1, v2, v0, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    array-length v6, v4

    .line 161
    if-lt p1, v6, :cond_8

    .line 162
    .line 163
    array-length v1, v4

    .line 164
    sub-int/2addr p1, v1

    .line 165
    invoke-static {p1, v2, v0, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    array-length v6, v4

    .line 170
    sub-int/2addr v3, v6

    .line 171
    sub-int v3, v0, v3

    .line 172
    .line 173
    invoke-static {v1, v3, v0, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, v2, v3, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-static {v3, v1, v0, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 186
    .line 187
    array-length v4, v0

    .line 188
    if-lt p1, v4, :cond_a

    .line 189
    .line 190
    array-length v1, v0

    .line 191
    sub-int/2addr p1, v1

    .line 192
    array-length v1, v0

    .line 193
    invoke-static {p1, v2, v1, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    array-length v4, v0

    .line 198
    sub-int/2addr v4, v3

    .line 199
    array-length v6, v0

    .line 200
    invoke-static {v1, v4, v6, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length v1, v0

    .line 206
    sub-int/2addr v1, v3

    .line 207
    invoke-static {p1, v2, v1, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p0, v2, p2}, Lf31;->h(ILjava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lf31;->v()V

    .line 216
    invoke-virtual {p0}, Lf31;->f()I

    move-result v0

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lf31;->m(I)V

    .line 218
    iget v0, p0, Lf31;->a:I

    .line 219
    invoke-virtual {p0}, Lf31;->f()I

    move-result v1

    add-int/2addr v1, v0

    .line 220
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf31;->h(ILjava/util/Collection;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf31;->v()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf31;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lf31;->m(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf31;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lh51;->D([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lf31;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    iget p1, p0, Lf31;->c:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lf31;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf31;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf31;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lf31;->a:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lf31;->f()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lf31;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lf31;->c:I

    .line 35
    .line 36
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq7;->a:Lm7;

    .line 2
    .line 3
    iget v1, p0, Lf31;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lm7;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf31;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf31;->removeLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf31;->v()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lf31;->a:I

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    invoke-virtual {p0, v0}, Lf31;->u(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v3, v2, v0

    .line 44
    .line 45
    iget v4, p0, Lf31;->c:I

    .line 46
    .line 47
    shr-int/2addr v4, v1

    .line 48
    iget v5, p0, Lf31;->a:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-ge p1, v4, :cond_3

    .line 53
    .line 54
    if-lt v0, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 p1, v5, 0x1

    .line 57
    .line 58
    invoke-static {p1, v5, v0, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v7, v0, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    aget-object v0, p1, v0

    .line 70
    .line 71
    aput-object v0, p1, v7

    .line 72
    .line 73
    iget v0, p0, Lf31;->a:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    array-length v4, p1

    .line 78
    sub-int/2addr v4, v1

    .line 79
    invoke-static {v2, v0, v4, p1, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, p0, Lf31;->a:I

    .line 85
    .line 86
    aput-object v6, p1, v0

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lf31;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lf31;->a:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p0}, Lf31;->f()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v1

    .line 100
    add-int/2addr p1, v5

    .line 101
    invoke-virtual {p0, p1}, Lf31;->u(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 106
    .line 107
    if-gt v0, p1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v4, v0, 0x1

    .line 110
    .line 111
    add-int/lit8 v5, p1, 0x1

    .line 112
    .line 113
    invoke-static {v0, v4, v5, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 118
    .line 119
    array-length v5, v2

    .line 120
    invoke-static {v0, v4, v5, v2, v2}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v2, v0

    .line 126
    sub-int/2addr v2, v1

    .line 127
    aget-object v4, v0, v7

    .line 128
    .line 129
    aput-object v4, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, p1, 0x1

    .line 132
    .line 133
    invoke-static {v7, v1, v2, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v0, p1

    .line 139
    .line 140
    :goto_2
    iget p1, p0, Lf31;->c:I

    .line 141
    .line 142
    sub-int/2addr p1, v1

    .line 143
    iput p1, p0, Lf31;->c:I

    .line 144
    .line 145
    return-object v3
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf31;->v()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lf31;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lf31;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lf31;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lf31;->t(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lf31;->a:I

    .line 28
    .line 29
    iput v0, p0, Lf31;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf31;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lf31;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lf31;->a:I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 15
    .line 16
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq7;->a:Lm7;

    .line 2
    .line 3
    iget v1, p0, Lf31;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lm7;->b(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lf31;->a:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lf31;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lf31;->c:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lf31;->c:I

    .line 57
    .line 58
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lf31;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lf31;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lf31;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lf31;->a:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    :goto_2
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lf31;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v3, v1

    .line 53
    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget p0, p0, Lf31;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_3
    if-ge v1, v0, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v2, v2, v1

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    add-int/2addr v1, p1

    .line 83
    iget p0, p0, Lf31;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p0, -0x1

    .line 90
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf31;->f()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lf31;->a:I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 26
    .line 27
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lf31;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lf31;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lf31;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lf31;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget v1, p0, Lf31;->a:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_2
    iget-object v1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    add-int/2addr v0, p1

    .line 68
    iget p0, p0, Lf31;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lh51;->D([Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lf31;->a:I

    .line 79
    .line 80
    if-gt v1, v0, :cond_5

    .line 81
    .line 82
    :goto_3
    iget-object v3, p0, Lf31;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget p0, p0, Lf31;->a:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return v2
.end method

.method public final m(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lf31;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v1, Lq7;->a:Lm7;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lm7;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lf31;->a:I

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v1, v2, v0, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    iget v2, p0, Lf31;->a:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1, v3, v2, v0, p1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lf31;->a:I

    .line 54
    .line 55
    iput-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, "Deque is too big."

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lh51;->D([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lf31;->a:I

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget-object p0, v0, p0

    .line 25
    .line 26
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lf31;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lf31;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lf31;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lf31;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lf31;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    iget-object v6, p0, Lf31;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lf31;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v5, v0, v3, v6}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lf31;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lf31;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lf31;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, v6}, Lf31;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lf31;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lf31;->v()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lf31;->a:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Lf31;->s(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lf31;->c:I

    .line 141
    .line 142
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf31;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lf31;->a:I

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lf31;->q(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lf31;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lf31;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lf31;->c:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 35
    .line 36
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf31;->v()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lf31;->a:I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf31;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lf31;->c:I

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "ArrayDeque is empty."

    .line 40
    .line 41
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    sget-object v0, Lq7;->a:Lm7;

    .line 2
    .line 3
    iget v1, p0, Lf31;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Lm7;->d(III)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lf31;->c:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lf31;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lf31;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lf31;->v()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lf31;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, p2

    .line 37
    iget v3, p0, Lf31;->a:I

    .line 38
    .line 39
    if-ge p1, v2, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, p1, -0x1

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p2, v1

    .line 49
    iget v1, p0, Lf31;->a:I

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-virtual {p0, v1}, Lf31;->u(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    if-lez p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    add-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Lf31;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    sub-int/2addr p2, v3

    .line 73
    add-int/lit8 v5, p2, 0x1

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v4, v4}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lf31;->s(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p2}, Lf31;->s(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sub-int/2addr p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lf31;->a:I

    .line 92
    .line 93
    add-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lf31;->u(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Lf31;->a:I

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lf31;->t(II)V

    .line 101
    .line 102
    .line 103
    iput p1, p0, Lf31;->a:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/2addr v3, p2

    .line 107
    invoke-virtual {p0, v3}, Lf31;->u(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lf31;->a:I

    .line 112
    .line 113
    add-int/2addr v2, p1

    .line 114
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget v2, p0, Lf31;->c:I

    .line 119
    .line 120
    :goto_1
    sub-int/2addr v2, p2

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 124
    .line 125
    array-length v3, p2

    .line 126
    sub-int/2addr v3, v1

    .line 127
    array-length p2, p2

    .line 128
    sub-int/2addr p2, p1

    .line 129
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v3, p0, Lf31;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int v4, v1, p2

    .line 140
    .line 141
    invoke-static {p1, v1, v4, v3, v3}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lf31;->u(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr p1, p2

    .line 149
    invoke-virtual {p0, p1}, Lf31;->u(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget p1, p0, Lf31;->a:I

    .line 155
    .line 156
    iget p2, p0, Lf31;->c:I

    .line 157
    .line 158
    add-int/2addr p2, p1

    .line 159
    invoke-virtual {p0, p2}, Lf31;->u(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    sub-int p2, p1, v0

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lf31;->s(I)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2, p1}, Lf31;->t(II)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget p1, p0, Lf31;->c:I

    .line 173
    .line 174
    sub-int/2addr p1, v0

    .line 175
    iput p1, p0, Lf31;->c:I

    .line 176
    .line 177
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lf31;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lf31;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p0, v2}, Lf31;->u(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lf31;->a:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_0
    iget-object v6, p0, Lf31;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    aget-object v6, v6, v2

    .line 41
    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-object v7, p0, Lf31;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aput-object v6, v7, v5

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v5, v0, v3, v6}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    iget-object v5, p0, Lf31;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    move v7, v1

    .line 68
    move v6, v2

    .line 69
    :goto_2
    if-ge v2, v5, :cond_5

    .line 70
    .line 71
    iget-object v8, p0, Lf31;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v9, v8, v2

    .line 74
    .line 75
    aput-object v3, v8, v2

    .line 76
    .line 77
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v8, p0, Lf31;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    add-int/lit8 v10, v6, 0x1

    .line 86
    .line 87
    aput-object v9, v8, v6

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v7, v4

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, v6}, Lf31;->u(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v2

    .line 100
    :goto_4
    if-ge v1, v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v6, v2, v1

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lf31;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v5

    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lf31;->q(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v7, v4

    .line 124
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v1, v7

    .line 128
    :goto_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lf31;->v()V

    .line 131
    .line 132
    .line 133
    iget p1, p0, Lf31;->a:I

    .line 134
    .line 135
    sub-int/2addr v5, p1

    .line 136
    invoke-virtual {p0, v5}, Lf31;->s(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lf31;->c:I

    .line 141
    .line 142
    :cond_8
    :goto_7
    return v1
.end method

.method public final s(I)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    add-int/2addr p1, p0

    .line 7
    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lq7;->a:Lm7;

    .line 2
    .line 3
    iget v1, p0, Lf31;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lm7;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lf31;->a:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Lf31;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    aput-object p2, p0, p1

    .line 23
    .line 24
    return-object v0
.end method

.method public final t(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v0}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    invoke-static {p1, v2, v1, v0}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2, v1, p0}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lf31;->f()I

    move-result v0

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lf31;->c:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget p1, p0, Lf31;->a:I

    .line 30
    .line 31
    iget v0, p0, Lf31;->c:I

    .line 32
    .line 33
    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lf31;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v3, p0, Lf31;->a:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-static/range {v0 .. v5}, Ld51;->j([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lf31;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v0, p0, Lf31;->a:I

    .line 59
    .line 60
    array-length v2, p1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, v0, v2, p1, v1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf31;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    iget v2, p0, Lf31;->a:I

    .line 69
    .line 70
    sub-int/2addr v0, v2

    .line 71
    invoke-static {v0, v3, v4, p1, v1}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    iget p0, p0, Lf31;->c:I

    .line 75
    .line 76
    array-length p1, v1

    .line 77
    if-ge p0, p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    aput-object p1, v1, p0

    .line 81
    .line 82
    :cond_3
    return-object v1
.end method

.method public final u(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lf31;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    return-void
.end method
