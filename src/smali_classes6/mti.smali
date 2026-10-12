.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthd;


# instance fields
.field public final a:Lf6;

.field public b:I

.field public c:Lcqk;

.field public d:Lv45;

.field public final e:Lzu3;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Lcec;

.field public final h:Llvs;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lf6;Lcec;Llvs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmti;->b:I

    .line 6
    .line 7
    sget-object v1, Lmxi;->e:Lmxi;

    .line 8
    .line 9
    iput-object v1, p0, Lmti;->d:Lv45;

    .line 10
    .line 11
    new-instance v1, Lzu3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lzu3;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmti;->e:Lzu3;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lmti;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lmti;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lmti;->a:Lf6;

    .line 29
    .line 30
    iput-object p2, p0, Lmti;->g:Lcec;

    .line 31
    .line 32
    iput-object p3, p0, Lmti;->h:Llvs;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Llti;Z)V
    .locals 5

    .line 1
    iget-object p1, p1, Llti;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcqk;

    .line 20
    .line 21
    iget v3, v3, Lcqk;->c:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lmti;->b:I

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    if-gt v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Lnvs;->l:Lnvs;

    .line 33
    .line 34
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "message too large "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " > "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    iget-object v0, p0, Lmti;->f:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lmti;->g:Lcec;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-static {p2}, Lcec;->G(I)Lcqk;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p2, v3, v1, v0}, Lcqk;->a([BII)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iput-object p2, p0, Lmti;->c:Lcqk;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget v0, p0, Lmti;->j:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    sub-int/2addr v0, v3

    .line 109
    iget-object v4, p0, Lmti;->a:Lf6;

    .line 110
    .line 111
    invoke-virtual {v4, p2, v1, v1, v0}, Lf6;->d(Lcqk;ZZI)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lmti;->j:I

    .line 115
    .line 116
    move p2, v1

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v3

    .line 122
    if-ge p2, v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcqk;

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1, v1, v1}, Lf6;->d(Lcqk;ZZI)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {p1, v3}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcqk;

    .line 141
    .line 142
    iput-object p1, p0, Lmti;->c:Lcqk;

    .line 143
    .line 144
    int-to-long p1, v2

    .line 145
    iput-wide p1, p0, Lmti;->l:J

    .line 146
    .line 147
    return-void
.end method

.method public final b(Lm5o;)I
    .locals 3

    .line 1
    new-instance v0, Llti;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llti;-><init>(Lmti;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmti;->d:Lv45;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv45;->s(Llti;)Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Lm5o;->a(Ljava/io/OutputStream;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lmti;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lnvs;->l:Lnvs;

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "message too large "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " > "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p0, v0, v1}, Lmti;->a(Llti;Z)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final c([BII)V
    .locals 4

    .line 1
    :goto_0
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmti;->c:Lcqk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcqk;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lmti;->c:Lcqk;

    .line 13
    .line 14
    iget-object v1, p0, Lmti;->a:Lf6;

    .line 15
    .line 16
    iget v2, p0, Lmti;->j:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v3, v2}, Lf6;->d(Lcqk;ZZI)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, Lmti;->j:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmti;->c:Lcqk;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmti;->g:Lcec;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcec;->G(I)Lcqk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmti;->c:Lcqk;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmti;->c:Lcqk;

    .line 40
    .line 41
    iget v0, v0, Lcqk;->b:I

    .line 42
    .line 43
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lmti;->c:Lcqk;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v0}, Lcqk;->a([BII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmti;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmti;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lmti;->c:Lcqk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcqk;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, p0, Lmti;->c:Lcqk;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lmti;->c:Lcqk;

    .line 20
    .line 21
    iput-object v2, p0, Lmti;->c:Lcqk;

    .line 22
    .line 23
    iget-object v2, p0, Lmti;->a:Lf6;

    .line 24
    .line 25
    iget v3, p0, Lmti;->j:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0, v0, v3}, Lf6;->d(Lcqk;ZZI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lmti;->j:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Lm5o;I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    iput-wide v2, p0, Lmti;->l:J

    .line 7
    .line 8
    iget v0, p0, Lmti;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-gt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lnvs;->l:Lnvs;

    .line 16
    .line 17
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "message too large "

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " > "

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lmti;->f:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lmti;->c:Lcqk;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, p2

    .line 71
    iget-object p2, p0, Lmti;->g:Lcec;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcec;->G(I)Lcqk;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lmti;->c:Lcqk;

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, p2, v1, v0}, Lmti;->c([BII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmti;->e:Lzu3;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lm5o;->a(Ljava/io/OutputStream;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    new-instance p2, Llti;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Llti;-><init>(Lmti;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lm5o;->a(Ljava/io/OutputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, v1}, Lmti;->a(Llti;Z)V

    .line 110
    .line 111
    .line 112
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmti;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "max size already set"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lmti;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmti;->c:Lcqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcqk;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lmti;->c:Lcqk;

    .line 11
    .line 12
    iget-object v1, p0, Lmti;->a:Lf6;

    .line 13
    .line 14
    iget v2, p0, Lmti;->j:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0, v3, v4, v2}, Lf6;->d(Lcqk;ZZI)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lmti;->j:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lv45;)Lthd;
    .locals 0

    .line 1
    iput-object p1, p0, Lmti;->d:Lv45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lm5o;)V
    .locals 6

    .line 1
    const-string v1, "Failed to frame message"

    .line 2
    .line 3
    iget-boolean v0, p0, Lmti;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lmti;->j:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    iput v0, p0, Lmti;->j:I

    .line 12
    .line 13
    iget v0, p0, Lmti;->k:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Lmti;->k:I

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    iput-wide v3, p0, Lmti;->l:J

    .line 21
    .line 22
    iget-object v3, p0, Lmti;->h:Llvs;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Llvs;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmti;->d:Lv45;

    .line 28
    .line 29
    sget-object v4, Lmxi;->e:Lmxi;

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lm5o;->available()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmti;->b(Lm5o;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmti;->d(Lm5o;I)I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrvs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Message length inaccurate "

    .line 65
    .line 66
    const-string v1, " != "

    .line 67
    .line 68
    invoke-static {p1, v0, p0, v1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lnvs;->n:Lnvs;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_2
    int-to-long v4, p1

    .line 84
    invoke-virtual {v3, v4, v5}, Llvs;->e(J)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lmti;->l:J

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Llvs;->f(J)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lmti;->k:I

    .line 93
    .line 94
    iget-wide v2, p0, Lmti;->l:J

    .line 95
    .line 96
    iget-object v0, p0, Lmti;->h:Llvs;

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Llvs;->d(IJJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_3
    sget-object p1, Lnvs;->n:Lnvs;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    throw p0

    .line 120
    :goto_4
    sget-object p1, Lnvs;->n:Lnvs;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lnvs;->b()Lrvs;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    const-string p0, "Framer already closed"

    .line 136
    .line 137
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmti;->i:Z

    .line 2
    .line 3
    return p0
.end method
