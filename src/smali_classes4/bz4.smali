.class public final Lbz4;
.super Lxv3;
.source "SourceFile"


# virtual methods
.method public final d(Lpz3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxv3;->c:Lpz3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpz3;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lxv3;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lxv3;->e:I

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lpz3;->c:I

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\r\n"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lpz3;->c(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lpz3;->a(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lxv3;->b(Lpz3;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lpz3;->n()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lxv3;->e:I

    .line 5
    .line 6
    new-instance v0, Lpz3;

    .line 7
    .line 8
    invoke-direct {v0}, Lpz3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbz4;->d(Lpz3;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lxv3;->e:I

    .line 16
    .line 17
    return-void
.end method
