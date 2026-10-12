.class public abstract Li9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# virtual methods
.method public a(Lh86;Ljava/lang/String;)Lxzf;
    .locals 3

    .line 1
    invoke-interface {p1}, Lh86;->a()Lauq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Li9;->c()Ljzf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lauq;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxzf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    instance-of v2, v0, Lxzf;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v0, Lxzf;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object p1, p1, Lauq;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p1, p0}, Lzxu;->v(ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxzf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v1
.end method

.method public b(Lmsb;Ljava/lang/Object;)Lxzf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmsb;->a()Lauq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Li9;->c()Ljzf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2}, Lauq;->c(Ljzf;Ljava/lang/Object;)Lxzf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract c()Ljzf;
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lc2p;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lh86;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p1, v1, v2}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, p1, v1}, Lane;->J(Li9;Lh86;Ljava/lang/String;)Lxzf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0, v3, v1, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v2, v4

    .line 48
    :goto_0
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p1, v5}, Lh86;->w(Lrtq;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    new-instance p0, Lguq;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    const-string v2, "unknown class"

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iput-object v2, v1, Lc2p;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1, v2}, Lane;->J(Li9;Lh86;Ljava/lang/String;)Lxzf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p1, v6, v5, v2, v4}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 119
    .line 120
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_4
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {p1, v6, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v1, Lc2p;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    move-object p0, v2

    .line 138
    :goto_1
    invoke-interface {p1, v0}, Lh86;->b(Lrtq;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    iget-object p0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "Polymorphic value has not been read for class "

    .line 147
    .line 148
    invoke-static {p0, p1}, Lf9e;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lane;->K(Li9;Lmsb;Ljava/lang/Object;)Lxzf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p1, v1}, Lmsb;->c(Lrtq;)Lk86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lxzf;->getDescriptor()Lrtq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Lrtq;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v4, v2, v3}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lxzf;->getDescriptor()Lrtq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p0, v2, v0, p2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lk86;->b(Lrtq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
