.class public final Ldzk;
.super Lyed;
.source "SourceFile"


# instance fields
.field public final a:Lgke;

.field public b:Lwyk;

.field public c:Z

.field public d:Lgo6;

.field public e:Ld5h;

.field public final f:Lmq4;

.field public final synthetic g:Lezk;


# direct methods
.method public constructor <init>(Lezk;Lw0h;Lame;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzk;->g:Lezk;

    .line 5
    .line 6
    invoke-virtual {p2}, Lw0h;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ld5h;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Ldzk;->e:Ld5h;

    .line 15
    .line 16
    new-instance v0, Lyle;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lyle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lw0h;->D()Lea8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p2, Lw0h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lea8;->U(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, Lw0h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lm12;

    .line 36
    .line 37
    const-string v3, "attrs"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lea8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p2, Lw0h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, [[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v2, p2

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v4, v3, [I

    .line 51
    .line 52
    aput v3, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    aput v2, v4, v1

    .line 56
    .line 57
    const-class v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p1, Lea8;->d:Ljava/lang/Object;

    .line 66
    .line 67
    array-length v3, p2

    .line 68
    invoke-static {p2, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lea8;->G(Ld5h;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lw0h;

    .line 75
    .line 76
    iget-object v0, p1, Lea8;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, Lea8;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm12;

    .line 83
    .line 84
    iget-object p1, p1, Lea8;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {p2, v0, v1, p1}, Lw0h;-><init>(Ljava/util/List;Lm12;[[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Lame;->u(Lw0h;)Lgke;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ldzk;->a:Lgke;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3, p2}, Lame;->u(Lw0h;)Lgke;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ldzk;->a:Lgke;

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Ldzk;->a:Lgke;

    .line 105
    .line 106
    invoke-virtual {p1}, Lgke;->H()Lmq4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Ldzk;->f:Lmq4;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final G()Lm12;
    .locals 3

    .line 1
    iget-object v0, p0, Ldzk;->b:Lwyk;

    .line 2
    .line 3
    iget-object v1, p0, Ldzk;->a:Lgke;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lgke;->G()Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldzk;->b:Lwyk;

    .line 15
    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lezk;->o:Ll12;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ll12;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Lm12;

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lm12;-><init>(Ljava/util/IdentityHashMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lgke;->G()Lm12;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final L0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldzk;->g:Lezk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyed;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lezk;->z(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lezk;->z(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lezk;->g:Lu48;

    .line 22
    .line 23
    iget-object v4, p0, Ldzk;->b:Lwyk;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lu48;->containsValue(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Ldzk;->b:Lwyk;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ldzk;->b:Lwyk;

    .line 37
    .line 38
    iget-object v1, v1, Lwyk;->f:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Li1c;

    .line 48
    .line 49
    iget-object v1, v1, Li1c;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/SocketAddress;

    .line 56
    .line 57
    iget-object v2, v0, Lezk;->g:Lu48;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lu48;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lezk;->g:Lu48;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lu48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lwyk;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lwyk;->a(Ldzk;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lyed;->F()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lezk;->z(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {p1}, Lezk;->z(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lezk;->g:Lu48;

    .line 95
    .line 96
    invoke-virtual {p0}, Lgke;->E()Li1c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Li1c;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Lu48;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lezk;->g:Lu48;

    .line 113
    .line 114
    invoke-virtual {p0}, Lgke;->E()Li1c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Li1c;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lu48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwyk;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Ldzk;->b:Lwyk;

    .line 134
    .line 135
    iget-object v1, v0, Lwyk;->f:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lwyk;->b:Lcck;

    .line 141
    .line 142
    iget-object v2, v1, Lcck;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcck;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lwyk;->c:Lcck;

    .line 159
    .line 160
    iget-object v1, v0, Lcck;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcck;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {p0}, Lyed;->F()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lezk;->z(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    invoke-static {p1}, Lezk;->z(Ljava/util/List;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Li1c;

    .line 196
    .line 197
    iget-object v1, v1, Li1c;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/net/SocketAddress;

    .line 204
    .line 205
    iget-object v2, v0, Lezk;->g:Lu48;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lu48;->containsKey(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_3

    .line 212
    .line 213
    iget-object v0, v0, Lezk;->g:Lu48;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lu48;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwyk;

    .line 220
    .line 221
    invoke-virtual {v0, p0}, Lwyk;->a(Ldzk;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    iget-object p0, p0, Ldzk;->a:Lgke;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lgke;->L0(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final P0()Lgke;
    .locals 0

    .line 1
    iget-object p0, p0, Ldzk;->a:Lgke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldzk;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldzk;->e:Ld5h;

    .line 5
    .line 6
    sget-object v2, Lnvs;->o:Lnvs;

    .line 7
    .line 8
    invoke-virtual {v2}, Lnvs;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    xor-int/2addr v0, v3

    .line 13
    const-string v3, "The error status must not be OK"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lqae;->O(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgo6;

    .line 19
    .line 20
    sget-object v3, Lfo6;->c:Lfo6;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lgo6;-><init>(Lfo6;Lnvs;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ld5h;->a(Lgo6;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Subchannel ejected: {0}"

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Ldzk;->f:Lmq4;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzk;->b:Lwyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldzk;->b:Lwyk;

    .line 7
    .line 8
    iget-object v0, v0, Lwyk;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lyed;->t0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldzk;->a:Lgke;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgke;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final v0(Ld5h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldzk;->e:Ld5h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldzk;->P0()Lgke;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lgke;->v0(Ld5h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Ldzk;->e:Ld5h;

    .line 14
    .line 15
    new-instance v0, Lyle;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lyle;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldzk;->P0()Lgke;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Lgke;->v0(Ld5h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
