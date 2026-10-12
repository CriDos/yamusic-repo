.class public final Lh0q;
.super Lqoe;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final b:Lwu3;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0q;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh0q;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JLwu3;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfxi;

    .line 5
    .line 6
    invoke-direct {v0}, Lfxi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lqoe;-><init>(JLfxi;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lh0q;->b:Lwu3;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh0q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(La0q;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La0q;->u()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, La0q;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, La0q;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {p1}, La0q;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v0}, Lh0q;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1}, La0q;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, La0q;->m()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int v6, v5, v6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_0
    iget-object v8, p0, Lh0q;->b:Lwu3;

    .line 45
    .line 46
    invoke-virtual {v8}, Lwu3;->a()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-lt v5, v9, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, La0q;->next()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, La0q;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    iget-object v9, p0, Lqoe;->a:Lfxi;

    .line 70
    .line 71
    iget-object v9, v9, Lfxi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    move v10, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    neg-int v10, v4

    .line 81
    :goto_1
    invoke-static {v9, v5, v10}, Ldi0;->G(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lh0q;->i()V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    invoke-virtual {p0}, Lh0q;->h()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget-object v9, v8, Lwu3;->a:[I

    .line 101
    .line 102
    aget v10, v9, v5

    .line 103
    .line 104
    if-ne v0, v10, :cond_c

    .line 105
    .line 106
    add-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    aget v0, v9, v0

    .line 109
    .line 110
    int-to-long v9, v0

    .line 111
    cmp-long v0, v2, v9

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    neg-int v4, v4

    .line 127
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, La0q;->u()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    :cond_8
    :goto_4
    return v1

    .line 137
    :cond_9
    invoke-interface {p1}, La0q;->o()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1}, La0q;->w()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-interface {p1}, La0q;->getCount()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {p1}, La0q;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a

    .line 154
    .line 155
    invoke-interface {p1}, La0q;->m()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-virtual {p0, v0}, Lh0q;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_5
    invoke-virtual {v8}, Lwu3;->a()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v5, v9, :cond_b

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-interface {p1}, La0q;->next()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_c
    :goto_6
    return v7
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqoe;->a:Lfxi;

    .line 2
    .line 3
    iget-object v0, v0, Lfxi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    ushr-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    const v1, 0xffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    :goto_0
    iget-object v0, p0, Lh0q;->b:Lwu3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lwu3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move v1, v2

    .line 51
    :goto_1
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    return v1
.end method

.method public final e()La0q;
    .locals 9

    .line 1
    iget-object v0, p0, Lqoe;->a:Lfxi;

    .line 2
    .line 3
    iget-object v0, v0, Lfxi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    and-int v5, v1, v2

    .line 22
    .line 23
    and-int v8, v0, v2

    .line 24
    .line 25
    iget-object v0, p0, Lh0q;->b:Lwu3;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    new-instance v3, Lyxr;

    .line 30
    .line 31
    iget-object p0, v0, Lwu3;->a:[I

    .line 32
    .line 33
    aget v4, p0, v8

    .line 34
    .line 35
    add-int/lit8 v0, v8, 0x1

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    int-to-long v6, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lyxr;-><init>(IIJI)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p0, Lz0;

    .line 58
    .line 59
    sget-object v1, Lh0q;->d:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lz0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;Lwu3;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_0
    new-instance v1, Lz0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lz0;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;Lwu3;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lh0q;->b:Lwu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwu3;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwu3;->a:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    aget v1, p0, v2

    .line 14
    .line 15
    if-lt p1, v1, :cond_3

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v2, v1, v2}, Lyds;->c(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    aget p1, p0, v1

    .line 29
    .line 30
    add-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    aget p0, p0, p1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    aget v3, p0, v1

    .line 36
    .line 37
    if-gt v3, p1, :cond_1

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "sampleValue too big"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    const-string p0, "sampleValue too small"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    const-string p0, "bucketCount too small"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lh0q;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lh0q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 19
    .line 20
    iget-object v3, p0, Lh0q;->b:Lwu3;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwu3;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lh0q;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqoe;->a:Lfxi;

    .line 5
    .line 6
    iget-object v0, v0, Lfxi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    ushr-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    and-int/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Lh0q;->f()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
