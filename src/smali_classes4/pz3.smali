.class public final Lpz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/PriorityQueue;

.field public static final e:I

.field public static final f:I

.field public static g:I

.field public static h:I

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Lg31;

.field public b:Ljava/nio/ByteOrder;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lu;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpz3;->d:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    sput v0, Lpz3;->e:I

    .line 20
    .line 21
    const/high16 v0, 0x40000

    .line 22
    .line 23
    sput v0, Lpz3;->f:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lpz3;->g:I

    .line 27
    .line 28
    sput v0, Lpz3;->h:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lpz3;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpz3;->j:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lg31;

    invoke-direct {v0}, Lg31;-><init>()V

    iput-object v0, p0, Lpz3;->a:Lg31;

    .line 28
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lpz3;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lpz3;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg31;

    .line 5
    .line 6
    invoke-direct {v0}, Lg31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpz3;->a:Lg31;

    .line 10
    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iput-object v0, p0, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lpz3;->c:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static j(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    sget v0, Lpz3;->h:I

    .line 2
    .line 3
    if-gt p0, v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lpz3;->d:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v1, Lpz3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sput v3, Lpz3;->h:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    sget v3, Lpz3;->g:I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sput v3, Lpz3;->g:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v3, p0, :cond_1

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v2

    .line 71
    :cond_3
    monitor-exit v1

    .line 72
    goto :goto_3

    .line 73
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_4
    :goto_3
    const/16 v0, 0x2000

    .line 76
    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static m(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x2000

    .line 35
    .line 36
    if-ge v0, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lpz3;->f:I

    .line 45
    .line 46
    if-le v0, v1, :cond_3

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lpz3;->d:Ljava/util/PriorityQueue;

    .line 69
    .line 70
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v1, Lpz3;->i:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :goto_1
    :try_start_0
    sget v2, Lpz3;->g:I

    .line 77
    .line 78
    sget v3, Lpz3;->e:I

    .line 79
    .line 80
    if-le v2, v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget v3, Lpz3;->g:I

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v3, v2

    .line 117
    sput v3, Lpz3;->g:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget v2, Lpz3;->g:I

    .line 123
    .line 124
    if-le v2, v3, :cond_7

    .line 125
    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    sget v2, Lpz3;->g:I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/2addr v2, v3

    .line 146
    sput v2, Lpz3;->g:I

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget v0, Lpz3;->h:I

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    sput p0, Lpz3;->h:I

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lpz3;->c:I

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lpz3;->c:I

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lpz3;->a:Lg31;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg31;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Lg31;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v0, Lg31;->c:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    array-length v4, v1

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    aget-object v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lpz3;->k(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Lg31;->addLast(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lpz3;->k(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final varargs b([Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lpz3;->c:I

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lpz3;->c:I

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lpz3;->a:Lg31;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg31;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lg31;->b:I

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p0, v1

    .line 59
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lg31;->addFirst(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpz3;->k(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lpz3;->c:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, p0, Lpz3;->c:I

    .line 14
    .line 15
    return v1
.end method

.method public final e(I[B)V
    .locals 6

    .line 1
    iget v0, p0, Lpz3;->c:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, p1

    .line 7
    :cond_0
    :goto_0
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lpz3;->a:Lg31;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg31;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p2, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v5, v4

    .line 36
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_1
    sub-int/2addr v1, v4

    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-static {v3}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p2, p0, Lpz3;->c:I

    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    iput p2, p0, Lpz3;->c:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "length"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Lpz3;)V
    .locals 1

    .line 1
    iget v0, p0, Lpz3;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lpz3;->g(Lpz3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpz3;I)V
    .locals 6

    .line 1
    iget v0, p0, Lpz3;->c:I

    .line 2
    .line 3
    if-lt v0, p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lpz3;->a:Lg31;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v4, v1

    .line 28
    if-le v4, p2, :cond_1

    .line 29
    .line 30
    sub-int v1, p2, v1

    .line 31
    .line 32
    invoke-static {v1}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v5, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lg31;->addFirst(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v3}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 54
    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget p1, p0, Lpz3;->c:I

    .line 59
    .line 60
    sub-int/2addr p1, p2

    .line 61
    iput p1, p0, Lpz3;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const-string p0, "length"

    .line 65
    .line 66
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()C
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpz3;->k(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-char v1, v1

    .line 11
    iget v2, p0, Lpz3;->c:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iput v2, p0, Lpz3;->c:I

    .line 15
    .line 16
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lpz3;->c:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget v0, p0, Lpz3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lpz3;->a:Lg31;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg31;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {v2}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lg31;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Lpz3;->j:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v3, p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lpz3;->j(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    move-object v5, v1

    .line 69
    :cond_3
    if-ge v4, p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    sub-int v6, p1, v4

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v3, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    add-int/2addr v4, v6

    .line 91
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lg31;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0, v2}, Lg31;->addFirst(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lpz3;->b:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    iget p0, p0, Lpz3;->c:I

    .line 123
    .line 124
    const-string v0, "/"

    .line 125
    .line 126
    const-string v2, "count : "

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v2}, Lgg3;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lfs4;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpz3;->a:Lg31;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lg31;->b:I

    .line 16
    .line 17
    iget v3, v1, Lg31;->c:I

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v6, v4

    .line 26
    :goto_1
    if-eqz v6, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v7, v1, Lg31;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v8, v7, v2

    .line 34
    .line 35
    iget v9, v1, Lg31;->c:I

    .line 36
    .line 37
    if-ne v9, v3, :cond_3

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    array-length v6, v7

    .line 44
    sub-int/2addr v6, v5

    .line 45
    and-int/2addr v2, v6

    .line 46
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-array v5, v5, [B

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v4, v6

    .line 81
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_2
    new-instance v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v7, v5, v4, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lc;->j()V

    .line 95
    .line 96
    .line 97
    return-object v6

    .line 98
    :cond_4
    invoke-static {}, Lopp;->w()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0}, Lpz3;->n()V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final n()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpz3;->a:Lg31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg31;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v0}, Lpz3;->m(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lpz3;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final o()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lpz3;->a:Lg31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg31;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lpz3;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lpz3;->c:I

    .line 17
    .line 18
    return-object v0
.end method
