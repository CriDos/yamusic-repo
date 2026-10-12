.class public final La02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyr;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lk3u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La02;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La02;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyfs;La02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La02;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La02;->b:Ljava/lang/Object;

    iput-object p2, p0, La02;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, La02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lyfs;

    .line 15
    .line 16
    iget-object p0, p0, La02;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La02;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc02;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, La02;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc02;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lc02;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lc02;->j()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget v0, p0, La02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lyfs;

    .line 15
    .line 16
    iget-object p0, p0, La02;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La02;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc02;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, La02;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lc02;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lc02;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lc02;->j()Z

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lk3u;
    .locals 1

    .line 1
    iget v0, p0, La02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La02;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk3u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La02;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lyfs;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, La02;->a:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La02;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, La02;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La02;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lav3;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La02;->a:I

    .line 6
    .line 7
    iget-object v3, v0, La02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, La02;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v6, v1, Lav3;->b:J

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    move-wide/from16 v10, p2

    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, Ldi0;->J(JJJ)V

    .line 26
    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    :cond_0
    :goto_0
    cmp-long v2, v6, v4

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lk3u;

    .line 36
    .line 37
    invoke-virtual {v2}, Lk3u;->f()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lav3;->a:Lanq;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v8, v2, Lanq;->c:I

    .line 46
    .line 47
    iget v9, v2, Lanq;->b:I

    .line 48
    .line 49
    sub-int/2addr v8, v9

    .line 50
    int-to-long v8, v8

    .line 51
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    long-to-int v8, v8

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Ljava/io/OutputStream;

    .line 58
    .line 59
    iget-object v10, v2, Lanq;->a:[B

    .line 60
    .line 61
    iget v11, v2, Lanq;->b:I

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    iget v9, v2, Lanq;->b:I

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    iput v9, v2, Lanq;->b:I

    .line 70
    .line 71
    int-to-long v10, v8

    .line 72
    sub-long/2addr v6, v10

    .line 73
    iget-wide v12, v1, Lav3;->b:J

    .line 74
    .line 75
    sub-long/2addr v12, v10

    .line 76
    iput-wide v12, v1, Lav3;->b:J

    .line 77
    .line 78
    iget v8, v2, Lanq;->c:I

    .line 79
    .line 80
    if-ne v9, v8, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Lanq;->a()Lanq;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iput-object v8, v1, Lav3;->a:Lanq;

    .line 87
    .line 88
    invoke-static {v2}, Lonq;->a(Lanq;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_0
    iget-wide v10, v1, Lav3;->b:J

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    move-wide/from16 v14, p2

    .line 98
    .line 99
    invoke-static/range {v10 .. v15}, Ldi0;->J(JJJ)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v6, p2

    .line 103
    .line 104
    :goto_1
    cmp-long v2, v6, v4

    .line 105
    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v1, Lav3;->a:Lanq;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-wide v8, v4

    .line 114
    :goto_2
    const-wide/32 v10, 0x10000

    .line 115
    .line 116
    .line 117
    cmp-long v10, v8, v10

    .line 118
    .line 119
    if-gez v10, :cond_3

    .line 120
    .line 121
    iget v10, v2, Lanq;->c:I

    .line 122
    .line 123
    iget v11, v2, Lanq;->b:I

    .line 124
    .line 125
    sub-int/2addr v10, v11

    .line 126
    int-to-long v10, v10

    .line 127
    add-long/2addr v8, v10

    .line 128
    cmp-long v10, v8, v6

    .line 129
    .line 130
    if-ltz v10, :cond_2

    .line 131
    .line 132
    move-wide v8, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_3
    move-object v2, v3

    .line 141
    check-cast v2, Lyfs;

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, La02;

    .line 145
    .line 146
    invoke-virtual {v2}, Lc02;->i()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v10, v1, v8, v9}, La02;->u0(Lav3;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lc02;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_4

    .line 157
    .line 158
    sub-long/2addr v6, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v2, v0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-exception v0

    .line 169
    :try_start_1
    invoke-virtual {v2}, Lc02;->j()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2, v0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_5
    invoke-virtual {v2}, Lc02;->j()Z

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_6
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
