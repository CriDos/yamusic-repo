.class public final Lfbc;
.super Lxed;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lgbc;


# direct methods
.method public constructor <init>(Lgbc;Lngs;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbc;->g:Lgbc;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxed;-><init>(Lngs;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lfbc;->b:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfbc;->d:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfbc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfbc;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lfbc;->g:Lgbc;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lfbc;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfbc;->d:Z

    .line 19
    .line 20
    iget-object v0, v1, Lgbc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg5c;

    .line 23
    .line 24
    iget-object v2, v1, Lgbc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lnvo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lg5c;->s(Lb54;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v2, p0, Lfbc;->c:J

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lgbc;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfbc;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfbc;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lxed;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final d0(Lav3;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfbc;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lxed;->a:Lngs;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lngs;->d0(Lav3;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lfbc;->d:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lfbc;->d:Z

    .line 22
    .line 23
    iget-object p3, p0, Lfbc;->g:Lgbc;

    .line 24
    .line 25
    iget-object v1, p3, Lgbc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lg5c;

    .line 28
    .line 29
    iget-object p3, p3, Lgbc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lnvo;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Lg5c;->s(Lb54;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    cmp-long p3, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_1
    iget-wide v4, p0, Lfbc;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    add-long/2addr v4, p1

    .line 53
    iget-wide v6, p0, Lfbc;->b:J

    .line 54
    .line 55
    cmp-long p3, v6, v1

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    cmp-long p3, v4, v6

    .line 60
    .line 61
    if-gtz p3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " bytes but received "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iput-wide v4, p0, Lfbc;->c:J

    .line 91
    .line 92
    cmp-long p3, v4, v6

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    :cond_4
    return-wide p1

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Lfbc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_5
    const-string p0, "closed"

    .line 106
    .line 107
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    return-wide p0
.end method
