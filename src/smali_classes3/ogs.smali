.class public final Logs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;
.implements Lfr7;


# instance fields
.field public final a:Lex7;

.field public final b:Lfx7;

.field public volatile c:I

.field public volatile d:Luq7;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lq9j;

.field public volatile g:Lvq7;


# direct methods
.method public constructor <init>(Lex7;Lfx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logs;->a:Lex7;

    .line 5
    .line 6
    iput-object p2, p0, Logs;->b:Lfx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li0g;Ljava/lang/Exception;Ler7;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Logs;->b:Lfx7;

    .line 2
    .line 3
    iget-object p0, p0, Logs;->f:Lq9j;

    .line 4
    .line 5
    iget-object p0, p0, Lq9j;->c:Ler7;

    .line 6
    .line 7
    invoke-interface {p0}, Ler7;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p4, p1, p2, p3, p0}, Lfx7;->a(Li0g;Ljava/lang/Exception;Ler7;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Logs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Logs;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Logs;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Logs;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Logs;->d:Luq7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Logs;->d:Luq7;

    .line 38
    .line 39
    invoke-virtual {v0}, Luq7;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Logs;->d:Luq7;

    .line 47
    .line 48
    iput-object v1, p0, Logs;->f:Lq9j;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Logs;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Logs;->a:Lex7;

    .line 56
    .line 57
    invoke-virtual {v3}, Lex7;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Logs;->a:Lex7;

    .line 68
    .line 69
    invoke-virtual {v1}, Lex7;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Logs;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Logs;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lq9j;

    .line 84
    .line 85
    iput-object v1, p0, Logs;->f:Lq9j;

    .line 86
    .line 87
    iget-object v1, p0, Logs;->f:Lq9j;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Logs;->a:Lex7;

    .line 92
    .line 93
    iget-object v1, v1, Lex7;->p:Lsq8;

    .line 94
    .line 95
    iget-object v3, p0, Logs;->f:Lq9j;

    .line 96
    .line 97
    iget-object v3, v3, Lq9j;->c:Ler7;

    .line 98
    .line 99
    invoke-interface {v3}, Ler7;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lsq8;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Logs;->a:Lex7;

    .line 110
    .line 111
    iget-object v3, p0, Logs;->f:Lq9j;

    .line 112
    .line 113
    iget-object v3, v3, Lq9j;->c:Ler7;

    .line 114
    .line 115
    invoke-interface {v3}, Ler7;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lex7;->c(Ljava/lang/Class;)La6h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Logs;->f:Lq9j;

    .line 126
    .line 127
    iget-object v1, p0, Logs;->f:Lq9j;

    .line 128
    .line 129
    iget-object v1, v1, Lq9j;->c:Ler7;

    .line 130
    .line 131
    iget-object v3, p0, Logs;->a:Lex7;

    .line 132
    .line 133
    iget-object v3, v3, Lex7;->o:Lsxn;

    .line 134
    .line 135
    new-instance v4, Lbrp;

    .line 136
    .line 137
    const/16 v5, 0x13

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, p0, v0, v6, v5}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Ler7;->f(Lsxn;Ldr7;)V

    .line 144
    .line 145
    .line 146
    move v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return v0
.end method

.method public final c(Li0g;Ljava/lang/Object;Ler7;ILi0g;)V
    .locals 0

    .line 1
    move-object p4, p0

    .line 2
    iget-object p0, p4, Logs;->b:Lfx7;

    .line 3
    .line 4
    iget-object p4, p4, Logs;->f:Lq9j;

    .line 5
    .line 6
    iget-object p4, p4, Lq9j;->c:Ler7;

    .line 7
    .line 8
    invoke-interface {p4}, Ler7;->g()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object p5, p1

    .line 13
    invoke-virtual/range {p0 .. p5}, Lfx7;->c(Li0g;Ljava/lang/Object;Ler7;ILi0g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Logs;->f:Lq9j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq9j;->c:Ler7;

    .line 6
    .line 7
    invoke-interface {p0}, Ler7;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Leih;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Logs;->a:Lex7;

    .line 15
    .line 16
    iget-object v6, v6, Lex7;->c:Ls9e;

    .line 17
    .line 18
    invoke-virtual {v6}, Ls9e;->a()Ls3p;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Ls3p;->g(Ljava/lang/Object;)Lqr7;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lqr7;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Logs;->a:Lex7;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lex7;->d(Ljava/lang/Object;)Lnsb;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lili;

    .line 37
    .line 38
    iget-object v10, p0, Logs;->a:Lex7;

    .line 39
    .line 40
    iget-object v10, v10, Lex7;->i:Lwxk;

    .line 41
    .line 42
    const/16 v11, 0x1b

    .line 43
    .line 44
    invoke-direct {v9, v8, v7, v10, v11}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lvq7;

    .line 48
    .line 49
    iget-object v10, p0, Logs;->f:Lq9j;

    .line 50
    .line 51
    iget-object v10, v10, Lq9j;->a:Li0g;

    .line 52
    .line 53
    iget-object v11, p0, Logs;->a:Lex7;

    .line 54
    .line 55
    iget-object v12, v11, Lex7;->n:Li0g;

    .line 56
    .line 57
    invoke-direct {v7, v10, v12}, Lvq7;-><init>(Li0g;Li0g;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v11, Lex7;->h:Lio6;

    .line 61
    .line 62
    invoke-virtual {v10}, Lio6;->f()Lrq8;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10, v7, v9}, Lrq8;->s(Li0g;Lili;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v11, ", data: "

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", encoder: "

    .line 93
    .line 94
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", duration: "

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Leih;->a(J)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lrq8;->b(Li0g;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iput-object v7, p0, Logs;->g:Lvq7;

    .line 131
    .line 132
    new-instance p1, Luq7;

    .line 133
    .line 134
    iget-object v0, p0, Logs;->f:Lq9j;

    .line 135
    .line 136
    iget-object v0, v0, Lq9j;->a:Li0g;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Logs;->a:Lex7;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1, p0}, Luq7;-><init>(Ljava/util/List;Lex7;Lfr7;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Logs;->d:Luq7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    iget-object p0, p0, Logs;->f:Lq9j;

    .line 150
    .line 151
    iget-object p0, p0, Lq9j;->c:Ler7;

    .line 152
    .line 153
    invoke-interface {p0}, Ler7;->e()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_1
    const/4 v2, 0x3

    .line 158
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Logs;->g:Lvq7;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_2
    move-object p1, v6

    .line 193
    :try_start_3
    iget-object v6, p0, Logs;->b:Lfx7;

    .line 194
    .line 195
    iget-object v0, p0, Logs;->f:Lq9j;

    .line 196
    .line 197
    iget-object v7, v0, Lq9j;->a:Li0g;

    .line 198
    .line 199
    invoke-interface {p1}, Lqr7;->h()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object p1, p0, Logs;->f:Lq9j;

    .line 204
    .line 205
    iget-object v9, p1, Lq9j;->c:Ler7;

    .line 206
    .line 207
    iget-object p1, p0, Logs;->f:Lq9j;

    .line 208
    .line 209
    iget-object p1, p1, Lq9j;->c:Ler7;

    .line 210
    .line 211
    invoke-interface {p1}, Ler7;->g()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    iget-object p1, p0, Logs;->f:Lq9j;

    .line 216
    .line 217
    iget-object v11, p1, Lq9j;->a:Li0g;

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v11}, Lfx7;->c(Li0g;Ljava/lang/Object;Ler7;ILi0g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    move v5, v3

    .line 226
    :goto_1
    if-nez v5, :cond_3

    .line 227
    .line 228
    iget-object p0, p0, Logs;->f:Lq9j;

    .line 229
    .line 230
    iget-object p0, p0, Lq9j;->c:Ler7;

    .line 231
    .line 232
    invoke-interface {p0}, Ler7;->e()V

    .line 233
    .line 234
    .line 235
    :cond_3
    throw p1
.end method
