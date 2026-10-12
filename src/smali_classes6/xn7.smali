.class public final Lxn7;
.super Lao7;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo7;ZILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lco7;->d:Lco7;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lao7;-><init>(Ljava/lang/String;Lco7;Lbo7;ZI)V

    .line 9
    .line 10
    .line 11
    iput-object p5, v0, Lxn7;->m:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lnn7;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnn7;->i(Lnn7;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lxn7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxn7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxn7;->u(Lao7;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lao7;->o(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, " alias: \'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxn7;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "null"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p(Lktf;)Lhwq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lxn7;->q(Z)Llwq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Llwq;->q:Lkwq;

    .line 7
    .line 8
    iput-object p1, v1, Lgo7;->a:Lktf;

    .line 9
    .line 10
    invoke-virtual {v0}, Llwq;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lxn7;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lktf;->V0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Lhwq;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1, p0, v0}, Lhwq;-><init>(Lktf;Ljava/lang/String;Ljava/lang/String;Ljwq;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final q(Z)Llwq;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnn7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxn7;->m:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Llwq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, Llwq;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    move v8, p1

    .line 25
    iget-object p1, p0, Lnn7;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    sget-object v0, Liwq;->a:Liwq;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "in-addr.arpa"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "ip6.arpa"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lnn7;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v3, Llwq;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v3 .. v9}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {v1}, Llwq;->n(Ljava/lang/String;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Liwq;->e:Liwq;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v3, Llwq;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, Llwq;->g:Ljava/lang/String;

    .line 105
    .line 106
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Llwq;->z(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v3, Llwq;->k:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-object v3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    const-string p1, "unexpected exception: "

    .line 128
    .line 129
    invoke-static {p0, p1}, Ln77;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_3
    :goto_0
    new-instance v3, Llwq;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct/range {v3 .. v9}, Llwq;-><init>(Ljava/util/Map;IIIZ[B)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public final r(Lktf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Lktf;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lao7;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxn7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxn7;

    .line 8
    .line 9
    iget-object p1, p1, Lxn7;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lxn7;->m:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final v(Lrn7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn7;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrn7;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
