.class public final Lcmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhy;

.field public final b:Ld45;


# direct methods
.method public constructor <init>(Llhy;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmy;->a:Llhy;

    .line 5
    .line 6
    iput-object p2, p0, Lcmy;->b:Ld45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyly;Lhhy;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le3v;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lyly;->f()Lpnr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpnr;->k()Lbir;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lbir;->getId()Lcnr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Replacing queue: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyly;->f()Lpnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpnr;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Le3v;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Empty queue received: do not handle diffs"

    .line 59
    .line 60
    invoke-static {v2, p0, p1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    iget-object v1, p0, Lcmy;->b:Ld45;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lyly;->d(Ld45;)Lpky;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v1, v0, Lmor;

    .line 71
    .line 72
    iget-object p0, p0, Lcmy;->a:Llhy;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lmor;

    .line 77
    .line 78
    invoke-static {p1}, Lp4v;->g(Lpky;)Lc3v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p0, Lnhy;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1, v1, p2}, Lnhy;->h(Lmor;Lpky;Lc3v;Lhhy;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of v1, v0, Lynr;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast v0, Lynr;

    .line 93
    .line 94
    invoke-static {p1}, Lp4v;->g(Lpky;)Lc3v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast p0, Lnhy;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1, v1, p2}, Lnhy;->g(Lynr;Lpky;Lc3v;Lhhy;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v1, v0, Lgnr;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    check-cast v0, Lgnr;

    .line 109
    .line 110
    invoke-static {p1}, Lp4v;->g(Lpky;)Lc3v;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast p0, Lnhy;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1, v1, p2}, Lnhy;->e(Lgnr;Lpky;Lc3v;Lhhy;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_3
    instance-of p2, v0, Lunr;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-static {}, Le3v;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast v0, Lunr;

    .line 130
    .line 131
    invoke-virtual {v0}, Lunr;->n()Lrnr;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Unsupported "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " received: starting fallback radio"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-static {v1, p2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lp4v;->g(Lpky;)Lc3v;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p0, Lnhy;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lnhy;->d(Lc3v;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    return v4
.end method
