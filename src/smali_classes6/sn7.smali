.class public final Lsn7;
.super Lqn7;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:Lrn7;

.field public final k:Lrn7;

.field public final l:Lrn7;

.field public final m:Lrn7;

.field public n:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x5b4

    .line 49
    invoke-direct {p0, p1, v1, v0}, Lsn7;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lqn7;-><init>(IIZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsn7;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    move p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x5b4

    .line 17
    .line 18
    :goto_0
    iput p1, p0, Lsn7;->i:I

    .line 19
    .line 20
    new-instance p1, Lrn7;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0, v0}, Lrn7;-><init>(ILsn7;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsn7;->j:Lrn7;

    .line 26
    .line 27
    new-instance p1, Lrn7;

    .line 28
    .line 29
    invoke-direct {p1, p2, p0, v0}, Lrn7;-><init>(ILsn7;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsn7;->k:Lrn7;

    .line 33
    .line 34
    new-instance p1, Lrn7;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0, v0}, Lrn7;-><init>(ILsn7;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsn7;->l:Lrn7;

    .line 40
    .line 41
    new-instance p1, Lrn7;

    .line 42
    .line 43
    invoke-direct {p1, p2, p0, v0}, Lrn7;-><init>(ILsn7;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsn7;->m:Lrn7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final e(Lpn7;Lao7;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lqn7;->a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lao7;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lao7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lao7;->h:I

    .line 33
    .line 34
    iget v2, p2, Lao7;->h:I

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-le v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lao7;->k:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "suppressedBy() message "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " exception "

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, v1}, Lsn7;->f(Lao7;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Lao7;J)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lao7;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lrn7;

    .line 16
    .line 17
    const/16 v1, 0x200

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2}, Lrn7;-><init>(ILsn7;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lrn7;->q(Lao7;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    array-length p3, p2

    .line 34
    invoke-virtual {p0}, Lsn7;->i()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lqn7;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsn7;->k:Lrn7;

    .line 46
    .line 47
    array-length p1, p2

    .line 48
    invoke-virtual {p0, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "message full"

    .line 53
    .line 54
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final g(Lao7;)V
    .locals 5

    .line 1
    new-instance v0, Lrn7;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lrn7;-><init>(ILsn7;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v4}, Lrn7;->q(Lao7;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    array-length v0, v1

    .line 22
    invoke-virtual {p0}, Lsn7;->i()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lqn7;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsn7;->l:Lrn7;

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "message full"

    .line 41
    .line 42
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lun7;)V
    .locals 4

    .line 1
    new-instance v0, Lrn7;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lrn7;-><init>(ILsn7;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnn7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lrn7;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnn7;->e()Lco7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lco7;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrn7;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnn7;->d()Lbo7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Lbo7;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrn7;->y(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    array-length v0, v1

    .line 42
    invoke-virtual {p0}, Lsn7;->i()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v0, v3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lqn7;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsn7;->j:Lrn7;

    .line 54
    .line 55
    array-length p1, v1

    .line 56
    invoke-virtual {p0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "message full"

    .line 61
    .line 62
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lsn7;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0xc

    .line 4
    .line 5
    iget-object v1, p0, Lsn7;->j:Lrn7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lsn7;->k:Lrn7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lsn7;->l:Lrn7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lsn7;->m:Lrn7;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqn7;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "dns[query:"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "dns[response:"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, " id=0x"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqn7;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lqn7;->c:I

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, ", flags=0x"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lqn7;->c:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lqn7;->c:I

    .line 55
    .line 56
    const v2, 0x8000

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    const-string v1, ":r"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v1, p0, Lqn7;->c:I

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0x400

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v1, ":aa"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v1, p0, Lqn7;->c:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, ":tc"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lqn7;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    const-string v2, ", questions="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v2, p0, Lqn7;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    const-string v3, ", answers="

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v3, p0, Lqn7;->f:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    const-string v4, ", authorities="

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v4, p0, Lqn7;->g:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-lez v5, :cond_7

    .line 156
    .line 157
    const-string v5, ", additionals="

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v6, "\n\t"

    .line 174
    .line 175
    if-lez v5, :cond_8

    .line 176
    .line 177
    const-string v5, "\nquestions:"

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lun7;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-lez v1, :cond_9

    .line 210
    .line 211
    const-string v1, "\nanswers:"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lao7;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_a

    .line 244
    .line 245
    const-string v1, "\nauthorities:"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lao7;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-lez v1, :cond_b

    .line 278
    .line 279
    const-string v1, "\nadditionals:"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lao7;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const-string v1, "\nnames="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lsn7;->h:Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 315
    .line 316
    .line 317
    const-string p0, "]"

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
