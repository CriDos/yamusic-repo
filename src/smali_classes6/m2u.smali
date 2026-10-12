.class public final Lm2u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lmur;

.field public final g:Ly7j;

.field public final h:Lgw6;


# direct methods
.method public constructor <init>(J)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lm2u;->a:J

    .line 5
    .line 6
    const-class v0, Lu88;

    .line 7
    .line 8
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnk8;->b:Lnk8;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm2u;->b:Lvdt;

    .line 20
    .line 21
    const-class v3, Ltae;

    .line 22
    .line 23
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lm2u;->c:Lvdt;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu88;

    .line 38
    .line 39
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 40
    .line 41
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lv9m;

    .line 48
    .line 49
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Lnkr;->b()Lg0m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v4, Ljgz;->f:Ljgz;

    .line 69
    .line 70
    invoke-static {v1, v4}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v7, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v3

    .line 83
    :goto_1
    new-instance v4, Le2u;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Ltae;->e:Lbss;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v1, v1, Lx3u;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move v8, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v8, v3

    .line 104
    :goto_2
    invoke-virtual {p0}, Lm2u;->b()Ltae;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Ltae;->e:Lbss;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v9, v1, Lz3u;

    .line 115
    .line 116
    move-wide v5, p1

    .line 117
    invoke-direct/range {v4 .. v9}, Le2u;-><init>(JZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lm2u;->d:Lbss;

    .line 125
    .line 126
    iput-object p1, p0, Lm2u;->e:Lbss;

    .line 127
    .line 128
    new-instance v4, Lx2t;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0xb

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-class v7, Lm2u;

    .line 135
    .line 136
    const-string v8, "dismiss"

    .line 137
    .line 138
    const-string v9, "dismiss()V"

    .line 139
    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v4 .. v11}, Lx2t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lmur;

    .line 145
    .line 146
    invoke-direct {p0, v4}, Lmur;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v6, Lm2u;->f:Lmur;

    .line 150
    .line 151
    new-instance p0, Ly7j;

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-direct {p0, p1}, Ly7j;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v6, Lm2u;->g:Ly7j;

    .line 158
    .line 159
    sget-object p0, Lxt8;->a:Li88;

    .line 160
    .line 161
    sget-object p0, Lfwh;->a:Ldhe;

    .line 162
    .line 163
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v6, Lm2u;->h:Lgw6;

    .line 168
    .line 169
    invoke-virtual {v6}, Lm2u;->b()Ltae;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Ltae;->e:Lbss;

    .line 174
    .line 175
    new-instance p2, Ll2u;

    .line 176
    .line 177
    invoke-direct {p2, v6, v2}, Ll2u;-><init>(Lm2u;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lu88;

    .line 188
    .line 189
    iget-object p1, p1, Lu88;->a:Lyam;

    .line 190
    .line 191
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 192
    .line 193
    new-instance p2, Ll2u;

    .line 194
    .line 195
    invoke-direct {p2, v6, v3}, Ll2u;-><init>(Lm2u;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2u;->h:Lgw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2u;->g:Ly7j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly7j;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm2u;->f:Lmur;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmur;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Ltae;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2u;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltae;

    .line 8
    .line 9
    return-object p0
.end method
