.class public final Lngm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;
.implements Lijr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;

.field public final k:Lbss;

.field public final l:Lyld;

.field public final m:Lx22;


# direct methods
.method public constructor <init>(Lbkr;I)V
    .locals 9

    .line 1
    sget-object v0, Lfjr;->b:Lfjr;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "PlayerEffects"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lbjc;->w(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lngm;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-class v0, La32;

    .line 18
    .line 19
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v2, Lznb;

    .line 29
    .line 30
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lfjr;->b:Lfjr;

    .line 39
    .line 40
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lngm;->b:Lbss;

    .line 45
    .line 46
    sget-object v3, Lgjr;->a:Lgjr;

    .line 47
    .line 48
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lngm;->c:Lbss;

    .line 53
    .line 54
    sget-object v4, Lhjr;->b:Lhjr;

    .line 55
    .line 56
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lngm;->d:Lbss;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lngm;->e:Lbss;

    .line 69
    .line 70
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, p0, Lngm;->f:Lbss;

    .line 81
    .line 82
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, p0, Lngm;->g:Lbss;

    .line 87
    .line 88
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lngm;->h:Lbss;

    .line 93
    .line 94
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, p0, Lngm;->i:Lbss;

    .line 99
    .line 100
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lngm;->j:Lbss;

    .line 105
    .line 106
    invoke-static {v5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, p0, Lngm;->k:Lbss;

    .line 111
    .line 112
    new-instance v5, Lyld;

    .line 113
    .line 114
    invoke-direct {v5}, Lyld;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lngm;->l:Lyld;

    .line 118
    .line 119
    new-instance v6, Lxvr;

    .line 120
    .line 121
    invoke-direct {v6, v1}, Lxvr;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lxt8;->b:Lt3v;

    .line 125
    .line 126
    invoke-static {v6, v7}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {}, Lmem;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La32;

    .line 138
    .line 139
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lznb;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, Lx72;

    .line 152
    .line 153
    invoke-direct {v8, v0, p0, p1}, Lx72;-><init>(La32;Lngm;Lznb;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Lx22;->getImplementation()Lfjr;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, p2}, Lx22;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Lx22;->b()Lbss;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lmgm;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {p2, p0, v0}, Lmgm;-><init>(Lngm;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v6, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 177
    .line 178
    .line 179
    iput-object v8, p0, Lngm;->m:Lx22;

    .line 180
    .line 181
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lmgm;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p2, p0, v0}, Lmgm;-><init>(Lngm;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Lyld;->b:Lbss;

    .line 192
    .line 193
    invoke-static {v0, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lmgm;

    .line 201
    .line 202
    invoke-direct {p2, p0, v1}, Lmgm;-><init>(Lngm;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lmgm;

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-direct {p2, p0, v0}, Lmgm;-><init>(Lngm;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final A()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->j:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->i:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(Lu90;I)V
    .locals 0

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lngm;->m:Lx22;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lx22;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->h:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->e:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->f:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->k:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->g:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(Lthu;JJ)V
    .locals 4

    .line 1
    invoke-static {}, Lmem;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Applying new normalization data "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lngm;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lthu;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v3, p1, Lthu;->b:Lfqh;

    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lngm;->l:Lyld;

    .line 42
    .line 43
    iput-object v3, p0, Lyld;->c:Lfqh;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p4, p5}, Lyld;->a(JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lngm;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
