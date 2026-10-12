.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "SourceFile"


# static fields
.field public static final O0:Lorg/joda/time/chrono/GregorianChronology;

.field public static final P0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    return-void
.end method

.method public static h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lorg/joda/time/chrono/GregorianChronology;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    aget-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 42
    .line 43
    if-ne p0, v3, :cond_2

    .line 44
    .line 45
    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3, p1}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lorg/joda/time/chrono/GregorianChronology;

    .line 59
    .line 60
    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->S(Lsy4;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    aput-object v3, v1, v0

    .line 68
    .line 69
    :cond_3
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_4
    return-object v3

    .line 74
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lsy4;->k()Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final G()Lsy4;
    .locals 0

    .line 1
    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->O0:Lorg/joda/time/chrono/GregorianChronology;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lorg/joda/time/DateTimeZone;)Lsy4;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->e()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->k()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x4

    .line 15
    invoke-static {p1, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final M(Llx1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    .line 8
    .line 9
    iput-object v0, p1, Llx1;->a:Laeb;

    .line 10
    .line 11
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->K:Lorg/joda/time/field/PreciseDurationField;

    .line 12
    .line 13
    iput-object v0, p1, Llx1;->b:Laeb;

    .line 14
    .line 15
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->L:Lorg/joda/time/field/PreciseDurationField;

    .line 16
    .line 17
    iput-object v0, p1, Llx1;->c:Laeb;

    .line 18
    .line 19
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->X:Lorg/joda/time/field/PreciseDurationField;

    .line 20
    .line 21
    iput-object v0, p1, Llx1;->d:Laeb;

    .line 22
    .line 23
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Y:Lorg/joda/time/field/PreciseDurationField;

    .line 24
    .line 25
    iput-object v0, p1, Llx1;->e:Laeb;

    .line 26
    .line 27
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->Z:Lorg/joda/time/field/PreciseDurationField;

    .line 28
    .line 29
    iput-object v0, p1, Llx1;->f:Laeb;

    .line 30
    .line 31
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->y0:Lorg/joda/time/field/PreciseDurationField;

    .line 32
    .line 33
    iput-object v0, p1, Llx1;->g:Laeb;

    .line 34
    .line 35
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->z0:Lmqn;

    .line 36
    .line 37
    iput-object v0, p1, Llx1;->m:Leu7;

    .line 38
    .line 39
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->A0:Lmqn;

    .line 40
    .line 41
    iput-object v0, p1, Llx1;->n:Leu7;

    .line 42
    .line 43
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->B0:Lmqn;

    .line 44
    .line 45
    iput-object v0, p1, Llx1;->o:Leu7;

    .line 46
    .line 47
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->C0:Lmqn;

    .line 48
    .line 49
    iput-object v0, p1, Llx1;->p:Leu7;

    .line 50
    .line 51
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->D0:Lmqn;

    .line 52
    .line 53
    iput-object v0, p1, Llx1;->q:Leu7;

    .line 54
    .line 55
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->E0:Lmqn;

    .line 56
    .line 57
    iput-object v0, p1, Llx1;->r:Leu7;

    .line 58
    .line 59
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->F0:Lmqn;

    .line 60
    .line 61
    iput-object v0, p1, Llx1;->s:Leu7;

    .line 62
    .line 63
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->G0:Lmqn;

    .line 64
    .line 65
    iput-object v0, p1, Llx1;->u:Leu7;

    .line 66
    .line 67
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->H0:Lapy;

    .line 68
    .line 69
    iput-object v0, p1, Llx1;->t:Leu7;

    .line 70
    .line 71
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->I0:Lapy;

    .line 72
    .line 73
    iput-object v0, p1, Llx1;->v:Leu7;

    .line 74
    .line 75
    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->J0:Lorg/joda/time/chrono/a;

    .line 76
    .line 77
    iput-object v0, p1, Llx1;->w:Leu7;

    .line 78
    .line 79
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/GregorianChronology;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Llx1;->E:Leu7;

    .line 86
    .line 87
    new-instance v2, Lorg/joda/time/chrono/f;

    .line 88
    .line 89
    invoke-direct {v2, v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/GregorianChronology;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p1, Llx1;->F:Leu7;

    .line 93
    .line 94
    new-instance v0, Ldok;

    .line 95
    .line 96
    const/16 v3, 0x63

    .line 97
    .line 98
    sget-object v4, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    .line 99
    .line 100
    invoke-direct {v0, v2, v4, v3}, Ldok;-><init>(Lty7;Lorg/joda/time/DateTimeFieldType;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lgma;

    .line 104
    .line 105
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lgma;-><init>(Leu7;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Llx1;->H:Leu7;

    .line 111
    .line 112
    iget-object v0, v2, Lgma;->d:Lorg/joda/time/field/ScaledDurationField;

    .line 113
    .line 114
    iput-object v0, p1, Llx1;->k:Laeb;

    .line 115
    .line 116
    new-instance v0, Lm5p;

    .line 117
    .line 118
    iget-object v3, v2, Lty7;->b:Leu7;

    .line 119
    .line 120
    invoke-virtual {v3}, Leu7;->g()Laeb;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v2, Lt13;->a:Lorg/joda/time/DateTimeFieldType;

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, v4}, Lm5p;-><init>(Lgma;Laeb;Lorg/joda/time/DateTimeFieldType;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ldok;

    .line 130
    .line 131
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 132
    .line 133
    invoke-direct {v2, v0, v3, v1}, Ldok;-><init>(Lty7;Lorg/joda/time/DateTimeFieldType;I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p1, Llx1;->G:Leu7;

    .line 137
    .line 138
    new-instance v0, Lorg/joda/time/chrono/d;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GregorianChronology;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Llx1;->I:Leu7;

    .line 144
    .line 145
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 146
    .line 147
    iget-object v2, p1, Llx1;->f:Laeb;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Laeb;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Llx1;->x:Leu7;

    .line 154
    .line 155
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 156
    .line 157
    iget-object v2, p1, Llx1;->f:Laeb;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Laeb;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Llx1;->y:Leu7;

    .line 164
    .line 165
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 166
    .line 167
    iget-object v2, p1, Llx1;->f:Laeb;

    .line 168
    .line 169
    invoke-direct {v0, p0, v2, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Laeb;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Llx1;->z:Leu7;

    .line 173
    .line 174
    new-instance v0, Lorg/joda/time/chrono/e;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/GregorianChronology;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Llx1;->D:Leu7;

    .line 180
    .line 181
    new-instance v0, Lorg/joda/time/chrono/c;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/GregorianChronology;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Llx1;->B:Leu7;

    .line 187
    .line 188
    new-instance v0, Lorg/joda/time/chrono/b;

    .line 189
    .line 190
    iget-object v2, p1, Llx1;->g:Laeb;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Laeb;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Llx1;->A:Leu7;

    .line 197
    .line 198
    new-instance p0, Lm5p;

    .line 199
    .line 200
    iget-object v0, p1, Llx1;->B:Leu7;

    .line 201
    .line 202
    iget-object v2, p1, Llx1;->k:Laeb;

    .line 203
    .line 204
    sget-object v3, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 205
    .line 206
    invoke-direct {p0, v0, v2}, Lm5p;-><init>(Leu7;Laeb;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ldok;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3, v1}, Ldok;-><init>(Lty7;Lorg/joda/time/DateTimeFieldType;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Llx1;->C:Leu7;

    .line 215
    .line 216
    iget-object p0, p1, Llx1;->E:Leu7;

    .line 217
    .line 218
    invoke-virtual {p0}, Leu7;->g()Laeb;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, p1, Llx1;->j:Laeb;

    .line 223
    .line 224
    iget-object p0, p1, Llx1;->D:Leu7;

    .line 225
    .line 226
    invoke-virtual {p0}, Leu7;->g()Laeb;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, p1, Llx1;->i:Laeb;

    .line 231
    .line 232
    iget-object p0, p1, Llx1;->B:Leu7;

    .line 233
    .line 234
    invoke-virtual {p0}, Leu7;->g()Laeb;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, p1, Llx1;->h:Laeb;

    .line 239
    .line 240
    :cond_0
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 p0, p1, 0x64

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x190

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k()Lorg/joda/time/DateTimeZone;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Lsy4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsy4;->k()Lorg/joda/time/DateTimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    return-object p0
.end method
