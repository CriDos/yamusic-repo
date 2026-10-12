.class public abstract Lgbp;
.super Lk4o;
.source "SourceFile"


# virtual methods
.method public f(Lfyi;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk4o;->f(Lfyi;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0}, Lgbp;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgbp;->l()Lt3c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lt3c;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgbp;->k()Lt2c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lt2c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "place"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgbp;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "codec"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lgbp;->g()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "bitrate"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v1}, Lfyi;->b(Ljava/lang/Number;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lgbp;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const-string v0, "expectedQuality"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lfyi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lt2c;
.end method

.method public abstract l()Lt3c;
.end method
