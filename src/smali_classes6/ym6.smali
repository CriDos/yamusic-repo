.class public final Lym6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lym6;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v15, Lfz4;->d:Lfz4;

    .line 2
    .line 3
    sget-object v16, Lfz4;->b:Lfz4;

    .line 4
    .line 5
    sget-object v1, Lfz4;->o:Lfz4;

    .line 6
    .line 7
    sget-object v2, Lfz4;->p:Lfz4;

    .line 8
    .line 9
    sget-object v3, Lfz4;->q:Lfz4;

    .line 10
    .line 11
    sget-object v4, Lfz4;->i:Lfz4;

    .line 12
    .line 13
    sget-object v5, Lfz4;->k:Lfz4;

    .line 14
    .line 15
    sget-object v6, Lfz4;->j:Lfz4;

    .line 16
    .line 17
    sget-object v7, Lfz4;->l:Lfz4;

    .line 18
    .line 19
    sget-object v8, Lfz4;->n:Lfz4;

    .line 20
    .line 21
    sget-object v9, Lfz4;->m:Lfz4;

    .line 22
    .line 23
    sget-object v10, Lfz4;->g:Lfz4;

    .line 24
    .line 25
    sget-object v11, Lfz4;->h:Lfz4;

    .line 26
    .line 27
    sget-object v12, Lfz4;->e:Lfz4;

    .line 28
    .line 29
    sget-object v13, Lfz4;->f:Lfz4;

    .line 30
    .line 31
    sget-object v14, Lfz4;->c:Lfz4;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lfz4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lew3;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Lew3;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lew3;->a([Lfz4;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lm5u;->b:Lm5u;

    .line 47
    .line 48
    sget-object v3, Lm5u;->c:Lm5u;

    .line 49
    .line 50
    filled-new-array {v0, v3}, [Lm5u;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Lew3;->f([Lm5u;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lew3;->c:Z

    .line 58
    .line 59
    new-instance v2, Lym6;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lym6;-><init>(Lew3;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lym6;->e:Lym6;

    .line 65
    .line 66
    sget-object v1, Lm5u;->d:Lm5u;

    .line 67
    .line 68
    sget-object v4, Lm5u;->e:Lm5u;

    .line 69
    .line 70
    filled-new-array {v0, v3, v1, v4}, [Lm5u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, v2, Lym6;->a:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    array-length v2, v0

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    array-length v4, v0

    .line 86
    if-ge v3, v4, :cond_0

    .line 87
    .line 88
    aget-object v4, v0, v3

    .line 89
    .line 90
    iget-object v4, v4, Lm5u;->a:Ljava/lang/String;

    .line 91
    .line 92
    aput-object v4, v2, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz v1, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v0, "no TLS extensions for cleartext connections"

    .line 101
    .line 102
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "At least one TlsVersion is required"

    .line 107
    .line 108
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const-string v0, "no TLS versions for cleartext connections"

    .line 113
    .line 114
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lew3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lew3;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lym6;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lew3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lym6;->b:[Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lew3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lym6;->c:[Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p1, p1, Lew3;->c:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lym6;->d:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lym6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lym6;

    .line 10
    .line 11
    iget-boolean v0, p1, Lym6;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lym6;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lym6;->b:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lym6;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lym6;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lym6;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lym6;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lym6;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lym6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lym6;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lym6;->c:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean p0, p0, Lym6;->d:Z

    .line 26
    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lym6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lym6;->b:[Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v3, v2

    .line 14
    new-array v3, v3, [Lfz4;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_0
    array-length v5, v2

    .line 18
    if-ge v4, v5, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    const-string v6, "SSL_"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "TLS_"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lfz4;->valueOf(Ljava/lang/String;)Lfz4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5}, Lfz4;->valueOf(Ljava/lang/String;)Lfz4;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    aput-object v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v2, Lujv;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "[use default]"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_3
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 81
    .line 82
    const-string v4, ", tlsVersions="

    .line 83
    .line 84
    invoke-static {v3, v2, v4}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lym6;->c:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    new-array v4, v4, [Lm5u;

    .line 92
    .line 93
    :goto_4
    array-length v5, v3

    .line 94
    if-ge v1, v5, :cond_9

    .line 95
    .line 96
    aget-object v5, v3, v1

    .line 97
    .line 98
    const-string v6, "TLSv1.3"

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    sget-object v5, Lm5u;->b:Lm5u;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const-string v6, "TLSv1.2"

    .line 110
    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    sget-object v5, Lm5u;->c:Lm5u;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-string v6, "TLSv1.1"

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    sget-object v5, Lm5u;->d:Lm5u;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const-string v6, "TLSv1"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    sget-object v5, Lm5u;->e:Lm5u;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-string v6, "SSLv3"

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    sget-object v5, Lm5u;->f:Lm5u;

    .line 151
    .line 152
    :goto_5
    aput-object v5, v4, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-string p0, "Unexpected TLS version: "

    .line 158
    .line 159
    invoke-static {p0, v5}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    sget-object v0, Lujv;->a:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", supportsTlsExtensions="

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean p0, p0, Lym6;->d:Z

    .line 192
    .line 193
    const-string v0, ")"

    .line 194
    .line 195
    invoke-static {v2, p0, v0}, Lyds;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_a
    const-string p0, "ConnectionSpec()"

    .line 201
    .line 202
    return-object p0
.end method
