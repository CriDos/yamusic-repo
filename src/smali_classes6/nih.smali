.class public interface abstract Lnih;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lhof;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public l(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0x1e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 v0, 0x28

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_d

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-eq v0, v1, :cond_c

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-eq v0, v1, :cond_b

    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lnih;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_5
    const/4 p0, 0x1

    .line 55
    if-eq p1, p0, :cond_a

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    if-eq p1, p0, :cond_9

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    if-eq p1, p0, :cond_8

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    if-eq p1, p0, :cond_7

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    if-eq p1, p0, :cond_6

    .line 68
    .line 69
    const-string p0, "null"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "TRACE"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const-string p0, "DEBUG"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_8
    const-string p0, "INFO"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_9
    const-string p0, "WARN"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_a
    const-string p0, "ERROR"

    .line 85
    .line 86
    :goto_1
    const-string p1, "] not recognized."

    .line 87
    .line 88
    const-string v0, "Level ["

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Ly3f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_b
    invoke-interface {p0}, Lnih;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_c
    invoke-interface {p0}, Lnih;->e()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_d
    invoke-interface {p0}, Lnih;->c()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_e
    invoke-interface {p0}, Lnih;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0
.end method
