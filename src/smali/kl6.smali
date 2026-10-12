.class public final Lkl6;
.super Ltv3;
.source "SourceFile"


# instance fields
.field public final k:Liv3;


# direct methods
.method public constructor <init>(ILiv3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltv3;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkl6;->k:Liv3;

    .line 5
    .line 6
    sget-object p0, Liv3;->a:Liv3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Ltv3;

    .line 28
    .line 29
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lk05;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, " instead"

    .line 38
    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 40
    .line 41
    invoke-static {p0, p1, p2}, Lopp;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkl6;->k:Liv3;

    .line 2
    .line 3
    sget-object v0, Liv3;->b:Liv3;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final O(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object p2, p0, Lkl6;->k:Liv3;

    .line 2
    .line 3
    sget-object v0, Liv3;->c:Liv3;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Ltv3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lsq4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lrq4;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0

    .line 23
    :cond_2
    sget-object v6, Lvv3;->d:Ln88;

    .line 24
    .line 25
    sget-object p2, Ltv3;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Luq4;

    .line 32
    .line 33
    :cond_3
    :goto_1
    sget-object v0, Ltv3;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0xfffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v4, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Ltv3;->z(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v8, Lvv3;->b:I

    .line 52
    .line 53
    int-to-long v9, v8

    .line 54
    div-long v0, v4, v9

    .line 55
    .line 56
    rem-long v2, v4, v9

    .line 57
    .line 58
    long-to-int v2, v2

    .line 59
    iget-wide v11, p2, Lbnq;->c:J

    .line 60
    .line 61
    cmp-long v3, v11, v0

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p2}, Ltv3;->a(Ltv3;JLuq4;)Luq4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ltv3;->w()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lrq4;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lrq4;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    move-object v3, p1

    .line 85
    move-object v0, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, p2

    .line 88
    move-object v0, p0

    .line 89
    move-object v3, p1

    .line 90
    :goto_2
    invoke-static/range {v0 .. v7}, Ltv3;->e(Ltv3;Luq4;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object p2, v1

    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eq p0, p1, :cond_e

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eq p0, p1, :cond_a

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    if-eq p0, p1, :cond_9

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    if-eq p0, p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x5

    .line 111
    if-eq p0, p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p2}, Lpk6;->a()V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object p0, v0

    .line 118
    move-object p1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object p0, Ltv3;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    cmp-long p0, v4, p0

    .line 127
    .line 128
    if-gez p0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p2}, Lpk6;->a()V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0}, Ltv3;->w()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Lrq4;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lrq4;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    const-string p0, "unexpected"

    .line 144
    .line 145
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_a
    if-eqz v7, :cond_b

    .line 150
    .line 151
    invoke-virtual {p2}, Lbnq;->i()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ltv3;->w()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Lrq4;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lrq4;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    instance-of p0, v6, Lz9w;

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    check-cast v1, Lz9w;

    .line 170
    .line 171
    :cond_c
    if-eqz v1, :cond_d

    .line 172
    .line 173
    add-int p0, v2, v8

    .line 174
    .line 175
    invoke-interface {v1, p2, p0}, Lz9w;->a(Lbnq;I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    iget-wide p0, p2, Lbnq;->c:J

    .line 179
    .line 180
    mul-long/2addr p0, v9

    .line 181
    int-to-long v1, v2

    .line 182
    add-long/2addr p0, v1

    .line 183
    invoke-virtual {v0, p0, p1}, Ltv3;->r(J)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_f
    invoke-virtual {p2}, Lpk6;->a()V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkl6;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkl6;->O(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lrq4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltv3;->w()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
