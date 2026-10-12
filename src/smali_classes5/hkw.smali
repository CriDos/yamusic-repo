.class public final Lhkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfen;

.field public final b:Ldsw;

.field public final c:Lehq;

.field public final d:Lsvw;

.field public final e:Lovw;

.field public final f:Lzuw;

.field public final g:Llvw;

.field public final h:Lwjw;

.field public final i:Z

.field public final j:Z

.field public final k:Lqsw;

.field public final l:Lewj;

.field public final m:Landroid/content/Context;

.field public final n:Lj04;

.field public final o:Lbh8;

.field public final p:Lzrs;

.field public final q:Lbh8;

.field public final r:Lbss;

.field public final s:Lbss;

.field public final t:Lswb;

.field public final u:Lekw;

.field public final v:Lwzn;


# direct methods
.method public constructor <init>(Ldqg;Lfen;Ldsw;Lehq;Lsvw;Lovw;Lzuw;Llvw;Lwjw;ZZLqsw;Lewj;Landroid/content/Context;Lz3m;Lj04;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhkw;->a:Lfen;

    .line 5
    .line 6
    iput-object p3, p0, Lhkw;->b:Ldsw;

    .line 7
    .line 8
    iput-object p4, p0, Lhkw;->c:Lehq;

    .line 9
    .line 10
    iput-object p5, p0, Lhkw;->d:Lsvw;

    .line 11
    .line 12
    iput-object p6, p0, Lhkw;->e:Lovw;

    .line 13
    .line 14
    iput-object p7, p0, Lhkw;->f:Lzuw;

    .line 15
    .line 16
    iput-object p8, p0, Lhkw;->g:Llvw;

    .line 17
    .line 18
    iput-object p9, p0, Lhkw;->h:Lwjw;

    .line 19
    .line 20
    move/from16 p4, p10

    .line 21
    .line 22
    iput-boolean p4, p0, Lhkw;->i:Z

    .line 23
    .line 24
    move/from16 p4, p11

    .line 25
    .line 26
    iput-boolean p4, p0, Lhkw;->j:Z

    .line 27
    .line 28
    move-object/from16 p4, p12

    .line 29
    .line 30
    iput-object p4, p0, Lhkw;->k:Lqsw;

    .line 31
    .line 32
    move-object/from16 p4, p13

    .line 33
    .line 34
    iput-object p4, p0, Lhkw;->l:Lewj;

    .line 35
    .line 36
    move-object/from16 p4, p14

    .line 37
    .line 38
    iput-object p4, p0, Lhkw;->m:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 p4, p16

    .line 41
    .line 42
    iput-object p4, p0, Lhkw;->n:Lj04;

    .line 43
    .line 44
    iget-object p4, p8, Llvw;->m:Lbh8;

    .line 45
    .line 46
    iput-object p4, p0, Lhkw;->o:Lbh8;

    .line 47
    .line 48
    iget-object v0, p8, Llvw;->l:Lgvo;

    .line 49
    .line 50
    if-eqz p17, :cond_0

    .line 51
    .line 52
    new-instance v1, Lsgw;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2}, Lsgw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsgw;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v2, v3}, Lsgw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lphe;->I(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 69
    .line 70
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lltw;

    .line 75
    .line 76
    iget-boolean v0, v0, Lltw;->d:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, p1, v0}, Lp85;->S(Lz5d;Le37;Ljava/lang/Object;)Lgvo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Lsgw;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v1, v2}, Lsgw;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Lhkw;->p:Lzrs;

    .line 98
    .line 99
    iget-object p5, p5, Lsvw;->a:Lns;

    .line 100
    .line 101
    iget-object p5, p5, Lns;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p5, Lzrs;

    .line 104
    .line 105
    new-instance v0, Lsgw;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lsgw;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 113
    .line 114
    .line 115
    move-result-object p5

    .line 116
    iput-object p5, p0, Lhkw;->q:Lbh8;

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iput-object p5, p0, Lhkw;->r:Lbss;

    .line 124
    .line 125
    new-instance p5, Lr7q;

    .line 126
    .line 127
    sget-object v0, Lx6c;->o2:Lx6c;

    .line 128
    .line 129
    sget-object v1, Lf8c;->b:Lf8c;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v3, 0x3c

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object p6, p5

    .line 137
    move-object p7, v0

    .line 138
    move-object p8, v1

    .line 139
    move-object/from16 p11, v2

    .line 140
    .line 141
    move/from16 p12, v3

    .line 142
    .line 143
    move-object p9, v4

    .line 144
    move-object/from16 p10, v5

    .line 145
    .line 146
    invoke-direct/range {p6 .. p12}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p5}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    iput-object p5, p0, Lhkw;->s:Lbss;

    .line 154
    .line 155
    sget-object p5, Lq7c;->f:Lq7c;

    .line 156
    .line 157
    new-instance v0, Lswb;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p5, v1, v1, v1}, Lswb;-><init>(Lq7c;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lhkw;->t:Lswb;

    .line 164
    .line 165
    new-instance p5, Lekw;

    .line 166
    .line 167
    invoke-direct {p5, p0, v1}, Lekw;-><init>(Lhkw;I)V

    .line 168
    .line 169
    .line 170
    iput-object p5, p0, Lhkw;->u:Lekw;

    .line 171
    .line 172
    new-instance p5, Lwzn;

    .line 173
    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    move-object/from16 v2, p15

    .line 177
    .line 178
    invoke-direct {p5, v0, v2}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object p5, p0, Lhkw;->v:Lwzn;

    .line 182
    .line 183
    new-instance p5, Lfkw;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {p5, p0, v0}, Lfkw;-><init>(Lhkw;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p4, p1, p5}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 190
    .line 191
    .line 192
    check-cast p3, Lesw;

    .line 193
    .line 194
    iget-object p3, p3, Lesw;->c:Lvdt;

    .line 195
    .line 196
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lzrs;

    .line 201
    .line 202
    new-instance p4, Lfkw;

    .line 203
    .line 204
    invoke-direct {p4, p0, v1}, Lfkw;-><init>(Lhkw;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3, p1, p4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 208
    .line 209
    .line 210
    iget-object p2, p2, Lfen;->n:Lvdt;

    .line 211
    .line 212
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lzrs;

    .line 217
    .line 218
    new-instance p3, Lq9w;

    .line 219
    .line 220
    const/4 p4, 0x2

    .line 221
    invoke-direct {p3, p2, p4}, Lq9w;-><init>(Lz5d;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    new-instance p3, Lfkw;

    .line 229
    .line 230
    invoke-direct {p3, p0, p4}, Lfkw;-><init>(Lhkw;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p1, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 234
    .line 235
    .line 236
    return-void
.end method
