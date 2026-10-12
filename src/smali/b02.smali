.class public final Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lk3u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb02;->a:I

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
    iput-object p1, p0, Lb02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lb02;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lyfs;Lb02;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb02;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lb02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb02;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lb02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lyfs;

    .line 15
    .line 16
    iget-object p0, p0, Lb02;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb02;

    .line 19
    .line 20
    invoke-virtual {v1}, Lc02;->i()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lb02;->close()V
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

.method public final d0(Lav3;J)J
    .locals 4

    .line 1
    iget v0, p0, Lb02;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p2, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_4

    .line 21
    .line 22
    :try_start_0
    check-cast p0, Lk3u;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk3u;->f()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {p1, p0}, Lav3;->K0(I)Lanq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Lanq;->c:I

    .line 33
    .line 34
    rsub-int v0, v0, 0x2000

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    check-cast v1, Ljava/io/InputStream;

    .line 43
    .line 44
    iget-object p3, p0, Lanq;->a:[B

    .line 45
    .line 46
    iget v0, p0, Lanq;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, p3, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x1

    .line 53
    if-ne p2, p3, :cond_2

    .line 54
    .line 55
    iget p2, p0, Lanq;->b:I

    .line 56
    .line 57
    iget p3, p0, Lanq;->c:I

    .line 58
    .line 59
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lanq;->a()Lanq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, Lav3;->a:Lanq;

    .line 66
    .line 67
    invoke-static {p0}, Lonq;->a(Lanq;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget p3, p0, Lanq;->c:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, p0, Lanq;->c:I

    .line 77
    .line 78
    iget-wide v0, p1, Lav3;->b:J

    .line 79
    .line 80
    int-to-long v2, p2

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p1, Lav3;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-static {p0}, Llq4;->Q(Ljava/lang/AssertionError;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    throw p0

    .line 99
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 100
    .line 101
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-wide v2

    .line 109
    :pswitch_0
    check-cast v1, Lyfs;

    .line 110
    .line 111
    check-cast p0, Lb02;

    .line 112
    .line 113
    invoke-virtual {v1}, Lc02;->i()V

    .line 114
    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lb02;->d0(Lav3;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-virtual {v1}, Lc02;->j()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    return-wide p0

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Lc02;->j()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v1, p0}, Lyfs;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {v1}, Lc02;->j()Z

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lk3u;
    .locals 1

    .line 1
    iget v0, p0, Lb02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb02;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk3u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb02;->b:Ljava/lang/Object;

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
    iget v0, p0, Lb02;->a:I

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
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb02;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/InputStream;

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
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb02;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lb02;

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
