.class public final Lpiq;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lvdt;

.field public final l:Lbss;

.field public final m:Lbss;

.field public final n:Lbss;

.field public final o:Lgvo;

.field public final p:Ldmj;

.field public final q:Lgvo;

.field public final r:Lgvo;

.field public final s:Lt65;


# direct methods
.method public constructor <init>(Lqcq;Luqh;Lcac;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v0, Lon6;

    .line 11
    .line 12
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpiq;->k:Lvdt;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lpiq;->l:Lbss;

    .line 32
    .line 33
    sget-object v3, Lniq;->a:Lniq;

    .line 34
    .line 35
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lpiq;->m:Lbss;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lpiq;->n:Lbss;

    .line 48
    .line 49
    new-instance v5, Lgvo;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lgvo;-><init>(Lfoj;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lpiq;->o:Lgvo;

    .line 55
    .line 56
    new-instance v4, Ldmj;

    .line 57
    .line 58
    invoke-direct {v4}, Ldmj;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lpiq;->p:Ldmj;

    .line 62
    .line 63
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lz9o;

    .line 68
    .line 69
    const/16 v7, 0x10

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lz9o;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v6}, Lo8i;->z(Le37;Lzrs;Lzrs;Lkotlin/jvm/functions/Function2;)Lgvo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lpiq;->q:Lgvo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lon6;

    .line 85
    .line 86
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lnpn;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v4, v1, p0, v6}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lln6;

    .line 105
    .line 106
    iget-boolean v1, v1, Lln6;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lon6;

    .line 115
    .line 116
    invoke-virtual {v0}, Lon6;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Loor;->a:Lla1;

    .line 129
    .line 130
    invoke-static {v4, v3, v1, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lpiq;->r:Lgvo;

    .line 135
    .line 136
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lt65;

    .line 141
    .line 142
    invoke-direct {v1, p3, v0, p1}, Lt65;-><init>(Lcac;Ljava/lang/String;Lqcq;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lpiq;->s:Lt65;

    .line 146
    .line 147
    iget-object v2, v1, Lt65;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lj9c;

    .line 150
    .line 151
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ld45;

    .line 154
    .line 155
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {p1}, Lt65;->y(Lqcq;)Lm7c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p3}, Lcac;->I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v1, "search_session_id"

    .line 174
    .line 175
    invoke-static {v1, v0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "event_timestamp"

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "page_id"

    .line 189
    .line 190
    iget-object p1, p1, Lm7c;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string p1, "hash"

    .line 196
    .line 197
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x2

    .line 201
    const-string p3, "_meta"

    .line 202
    .line 203
    const-string v1, "page_type"

    .line 204
    .line 205
    const-string v3, "landing"

    .line 206
    .line 207
    invoke-static {p1, v1, v3, p3, v0}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "Search.Opened"

    .line 211
    .line 212
    invoke-virtual {v2, p1, v0}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lybh;

    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    const/16 v0, 0x17

    .line 219
    .line 220
    invoke-direct {p1, p0, p3, v0}, Lybh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Lp7d;

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-direct {p3, v5, p1, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p0, p3}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 234
    .line 235
    .line 236
    check-cast p2, Lcrh;

    .line 237
    .line 238
    invoke-virtual {p2}, Lcrh;->f()V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lpiq;->n:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void
.end method
