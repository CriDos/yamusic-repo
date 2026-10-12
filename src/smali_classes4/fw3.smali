.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr7;


# instance fields
.field public final a:Lw14;

.field public final b:Lntm;

.field public final c:Z

.field public final d:Z

.field public final e:Lam;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:Lrs7;

.field public j:Lgt6;


# direct methods
.method public constructor <init>(Lw14;Lntm;ZZLam;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw3;->a:Lw14;

    .line 8
    .line 9
    iput-object p2, p0, Lfw3;->b:Lntm;

    .line 10
    .line 11
    iput-boolean p3, p0, Lfw3;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lfw3;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lfw3;->e:Lam;

    .line 16
    .line 17
    const/high16 p1, 0x80000

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lfw3;->f:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lrs7;->c(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lfw3;->i:Lrs7;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfw3;->g:I

    .line 12
    .line 13
    iput p1, p0, Lfw3;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p1, "DataSpec disallowed cache fragmentation"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lfw3;->i:Lrs7;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v9, v3, Lrs7;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, v3, Lrs7;->f:J

    .line 13
    .line 14
    iget v0, v1, Lfw3;->h:I

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    add-long/2addr v4, v6

    .line 18
    int-to-long v6, v2

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    move-wide v7, v6

    .line 22
    move-wide v12, v10

    .line 23
    move-wide v5, v4

    .line 24
    :goto_0
    cmp-long v0, v7, v10

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    iget-boolean v0, v1, Lfw3;->c:Z

    .line 29
    .line 30
    iget-object v4, v1, Lfw3;->a:Lw14;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lw14;->f(JJLjava/lang/String;)Ll34;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    move-object v14, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v4 .. v9}, Lw14;->g(JJLjava/lang/String;)Ll34;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    const-string v0, ", "

    .line 52
    .line 53
    const-string v15, "\' in range ["

    .line 54
    .line 55
    const-string v10, "skip: fragment \'"

    .line 56
    .line 57
    const-string v11, "SharedPlayerImpl:BufferingDataSink"

    .line 58
    .line 59
    if-nez v14, :cond_1

    .line 60
    .line 61
    add-long v3, v5, v7

    .line 62
    .line 63
    invoke-static {v10, v5, v6, v9, v15}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "] is locked"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v4, v11, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    move-object/from16 v16, v3

    .line 90
    .line 91
    iget-wide v2, v14, Ll34;->c:J

    .line 92
    .line 93
    move-wide/from16 v17, v7

    .line 94
    .line 95
    iget-boolean v7, v14, Ll34;->d:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-wide v7, v14, Ll34;->b:J

    .line 100
    .line 101
    sub-long v7, v5, v7

    .line 102
    .line 103
    sub-long/2addr v2, v7

    .line 104
    add-long v7, v5, v2

    .line 105
    .line 106
    invoke-static {v10, v5, v6, v9, v15}, Lcom/appsflyer/internal/k;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "] already cached"

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-static {v7, v11, v0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_2
    :try_start_0
    iget-object v0, v1, Lfw3;->e:Lam;

    .line 132
    .line 133
    invoke-virtual {v0}, Lam;->i()Lvr7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual/range {v16 .. v16}, Lrs7;->a()Lqs7;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-wide v5, v7, Lqs7;->f:J

    .line 142
    .line 143
    iput-wide v2, v7, Lqs7;->g:J

    .line 144
    .line 145
    invoke-virtual {v7}, Lqs7;->a()Lrs7;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v0, Ll24;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ll24;->a(Lrs7;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, Lfw3;->f:[B

    .line 155
    .line 156
    long-to-int v8, v12

    .line 157
    long-to-int v10, v2

    .line 158
    invoke-virtual {v0, v7, v8, v10}, Ll24;->write([BII)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lfw3;->j:Lgt6;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v9, v7}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_7

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ll24;->close()V
    :try_end_0
    .catch Ls14; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-interface {v4, v14}, Lw14;->b(Ll34;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    :try_start_1
    iget-boolean v7, v1, Lfw3;->d:Z

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    iget-object v7, v1, Lfw3;->b:Lntm;

    .line 188
    .line 189
    check-cast v7, Lqtm;

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lqtm;->c(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    add-long/2addr v12, v2

    .line 196
    add-long/2addr v5, v2

    .line 197
    sub-long v7, v17, v2

    .line 198
    .line 199
    move/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :goto_7
    invoke-interface {v4, v14}, Lw14;->b(Ll34;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    :goto_8
    const/4 v0, 0x0

    .line 213
    iput v0, v1, Lfw3;->g:I

    .line 214
    .line 215
    iget v0, v1, Lfw3;->h:I

    .line 216
    .line 217
    add-int v0, v0, p1

    .line 218
    .line 219
    iput v0, v1, Lfw3;->h:I

    .line 220
    .line 221
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->i:Lrs7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lfw3;->g:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfw3;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lfw3;->i:Lrs7;

    .line 15
    .line 16
    iput-object v0, p0, Lfw3;->j:Lgt6;

    .line 17
    .line 18
    return-void
.end method

.method public final write([BII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lfw3;->g:I

    .line 8
    .line 9
    const/high16 v2, 0x80000

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lfw3;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sub-int v1, p3, v0

    .line 17
    .line 18
    iget v3, p0, Lfw3;->g:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    add-int v2, p2, v0

    .line 25
    .line 26
    iget-object v4, p0, Lfw3;->f:[B

    .line 27
    .line 28
    invoke-static {p1, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget v2, p0, Lfw3;->g:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lfw3;->g:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method
