.class public final Lc24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lh6t;

.field public static final p:Ly14;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lb24;

.field public g:Ld9h;

.field public h:Ld9h;

.field public i:J

.field public j:J

.field public k:Lh1c;

.field public l:Lh1c;

.field public m:Lf8p;

.field public n:Lb1u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7p;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls7p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh6t;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lh6t;-><init>(Ls7p;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc24;->o:Lh6t;

    .line 14
    .line 15
    new-instance v0, Ly14;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc24;->p:Ly14;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Lc24;
    .locals 3

    .line 1
    new-instance v0, Lc24;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc24;->a:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lc24;->b:I

    .line 11
    .line 12
    iput v1, v0, Lc24;->c:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lc24;->d:J

    .line 17
    .line 18
    iput-wide v1, v0, Lc24;->e:J

    .line 19
    .line 20
    iput-wide v1, v0, Lc24;->i:J

    .line 21
    .line 22
    iput-wide v1, v0, Lc24;->j:J

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc24;->f:Lb24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lc24;->e:J

    .line 10
    .line 11
    cmp-long p0, v5, v3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    const-string p0, "maximumWeight requires weigher"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lc24;->a:Z

    .line 23
    .line 24
    iget-wide v5, p0, Lc24;->e:J

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long p0, v5, v3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_2
    const-string p0, "weigher requires maximumWeight"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    cmp-long p0, v5, v3

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lz14;->a:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v1, "ignoring weigher specified without maximumWeight"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lc24;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v5, v0, v1, v2}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lc24;->j:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "duration cannot be negative: %s %s"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc24;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 15
    .line 16
    invoke-static {v7, v0, v1, v4}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lc24;->e:J

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 29
    .line 30
    invoke-static {v3, v0, v1, v2}, Lqae;->Y(Ljava/lang/String;JZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lc24;->f:Lb24;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 53
    .line 54
    invoke-static {v0, v5}, Lqae;->O(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, Lc24;->d:J

    .line 58
    .line 59
    return-void
.end method

.method public final e(Ld9h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc24;->h:Ld9h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lqae;->X(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc24;->h:Ld9h;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc24;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lql0;->d(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lc24;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lql0;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lc24;->d:J

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "maximumSize"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v5}, Lql0;->e(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lc24;->e:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const-string v5, "maximumWeight"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v5}, Lql0;->e(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v1, p0, Lc24;->i:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    const-string v2, "ns"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v5, p0, Lc24;->i:J

    .line 62
    .line 63
    invoke-static {v5, v6, v2, v1}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v5, "expireAfterWrite"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v5}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-wide v5, p0, Lc24;->j:J

    .line 73
    .line 74
    cmp-long v1, v5, v3

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lc24;->j:J

    .line 84
    .line 85
    invoke-static {v3, v4, v2, v1}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "expireAfterAccess"

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lc24;->g:Ld9h;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "keyStrength"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lc24;->h:Ld9h;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lyt2;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "valueStrength"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, Lc24;->k:Lh1c;

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    new-instance v1, Lw0h;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lw0h;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lql0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lw0h;

    .line 142
    .line 143
    iput-object v1, v3, Lw0h;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v0, Lql0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v3, "keyEquivalence"

    .line 148
    .line 149
    iput-object v3, v1, Lw0h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lc24;->l:Lh1c;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    new-instance v1, Lw0h;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lw0h;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lql0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lw0h;

    .line 163
    .line 164
    iput-object v1, v3, Lw0h;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v0, Lql0;->e:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v3, "valueEquivalence"

    .line 169
    .line 170
    iput-object v3, v1, Lw0h;->c:Ljava/lang/Object;

    .line 171
    .line 172
    :cond_9
    iget-object p0, p0, Lc24;->m:Lf8p;

    .line 173
    .line 174
    if-eqz p0, :cond_a

    .line 175
    .line 176
    new-instance p0, Lw0h;

    .line 177
    .line 178
    invoke-direct {p0, v2}, Lw0h;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lql0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lw0h;

    .line 184
    .line 185
    iput-object p0, v1, Lw0h;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v0, Lql0;->e:Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "removalListener"

    .line 190
    .line 191
    iput-object v1, p0, Lw0h;->c:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
