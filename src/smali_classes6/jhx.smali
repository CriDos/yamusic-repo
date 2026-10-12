.class public final Ljhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llgx;

.field public final c:Lvex;

.field public final d:Le37;

.field public final e:Lbss;

.field public final f:Lbss;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Ly9u;

.field public final j:Ladr;

.field public final k:Ladr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgx;Lu88;Lbss;Lvex;Lufx;Lgw6;Lc22;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljhx;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljhx;->b:Llgx;

    .line 25
    .line 26
    iput-object p5, p0, Ljhx;->c:Lvex;

    .line 27
    .line 28
    iput-object p7, p0, Ljhx;->d:Le37;

    .line 29
    .line 30
    invoke-static {}, Ltgv;->o()Ljex;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ljhx;->e:Lbss;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iput-object p5, p0, Ljhx;->f:Lbss;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, p0, Ljhx;->g:Lbss;

    .line 54
    .line 55
    invoke-static {}, Lb01;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Ljhx;->h:Lbss;

    .line 68
    .line 69
    check-cast p2, Lpgx;

    .line 70
    .line 71
    iget-object v4, p2, Lpgx;->p:Lbss;

    .line 72
    .line 73
    new-instance v0, Ly9u;

    .line 74
    .line 75
    move-object v3, p7

    .line 76
    invoke-direct/range {v0 .. v5}, Ly9u;-><init>(Lbss;Lbss;Le37;Lbss;Lbss;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ljhx;->i:Ly9u;

    .line 80
    .line 81
    iget-object p2, v0, Ly9u;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ladr;

    .line 84
    .line 85
    iput-object p2, p0, Ljhx;->j:Ladr;

    .line 86
    .line 87
    iget-object p2, v0, Ly9u;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ladr;

    .line 90
    .line 91
    iput-object p2, p0, Ljhx;->k:Ladr;

    .line 92
    .line 93
    iget-object p2, p3, Lu88;->a:Lyam;

    .line 94
    .line 95
    iget-object p7, p2, Lyam;->c:Lbss;

    .line 96
    .line 97
    new-instance v0, Laq2;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p1}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lw8d;

    .line 106
    .line 107
    invoke-direct {v4, p4, p7, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 108
    .line 109
    .line 110
    new-instance p4, Ly70;

    .line 111
    .line 112
    const/16 p7, 0x15

    .line 113
    .line 114
    invoke-direct {p4, p7}, Ly70;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v5, 0x1f4

    .line 118
    .line 119
    invoke-static {v4, v5, v6, p4}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    new-instance p7, Lehx;

    .line 124
    .line 125
    invoke-direct {p7, p0, v1}, Lehx;-><init>(Ljhx;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p4, v3, p7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Lu88;->b:Lx7m;

    .line 132
    .line 133
    iget-object p3, p3, Lx7m;->f:Lgvo;

    .line 134
    .line 135
    new-instance p4, Lq9w;

    .line 136
    .line 137
    const/16 p7, 0x10

    .line 138
    .line 139
    invoke-direct {p4, p3, p7}, Lq9w;-><init>(Lz5d;I)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lb3x;

    .line 143
    .line 144
    const/16 p7, 0x1c

    .line 145
    .line 146
    invoke-direct {p3, p7}, Lb3x;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p4, v5, v6, p3}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lc22;

    .line 154
    .line 155
    invoke-direct {p4, p5, v2}, Lc22;-><init>(Lz5d;I)V

    .line 156
    .line 157
    .line 158
    new-instance p5, Laq2;

    .line 159
    .line 160
    const/16 p7, 0xb

    .line 161
    .line 162
    invoke-direct {p5, v1, p7, p1}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    new-instance p7, Lw8d;

    .line 166
    .line 167
    invoke-direct {p7, p3, p4, p5}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lehx;

    .line 171
    .line 172
    const/4 p4, 0x0

    .line 173
    invoke-direct {p3, p0, p4}, Lehx;-><init>(Ljhx;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p7, v3, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Lyam;->c:Lbss;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object p3, Ls9m;->a:Ls9m;

    .line 186
    .line 187
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    new-instance p2, Lfhx;

    .line 194
    .line 195
    invoke-direct {p2, p0, p1, p4}, Lfhx;-><init>(Ljhx;Lkotlin/coroutines/Continuation;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1, p1, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 199
    .line 200
    .line 201
    :cond_0
    new-instance p2, Lq9w;

    .line 202
    .line 203
    const/16 p3, 0x11

    .line 204
    .line 205
    invoke-direct {p2, p8, p3}, Lq9w;-><init>(Lz5d;I)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lehx;

    .line 209
    .line 210
    const/4 p4, 0x1

    .line 211
    invoke-direct {p3, p0, p4}, Lehx;-><init>(Ljhx;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v3, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 215
    .line 216
    .line 217
    iget-object p2, p6, Lufx;->e:Lc22;

    .line 218
    .line 219
    new-instance p3, Lehx;

    .line 220
    .line 221
    const/4 p4, 0x2

    .line 222
    invoke-direct {p3, p0, p4}, Lehx;-><init>(Ljhx;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v3, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x4

    .line 229
    const-string p2, "[init] WidgetSharedViewModel was initialized"

    .line 230
    .line 231
    const-string p3, "WidgetSharedViewModel"

    .line 232
    .line 233
    invoke-static {p0, p3, p2, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static final a(Ljhx;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljhx;->e:Lbss;

    .line 2
    .line 3
    instance-of v1, p1, Lhhx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhhx;

    .line 9
    .line 10
    iget v2, v1, Lhhx;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhhx;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhhx;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhhx;-><init>(Ljhx;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhhx;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lhhx;->l:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ltgv;->o()Ljex;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ljhx;->c:Lvex;

    .line 63
    .line 64
    iget-object p0, p0, Ljhx;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput v4, v1, Lhhx;->l:I

    .line 67
    .line 68
    check-cast p1, Ldfx;

    .line 69
    .line 70
    invoke-virtual {p1, p0, v1}, Ldfx;->b(Landroid/content/Context;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lkex;

    .line 78
    .line 79
    const-string p0, "WidgetSharedViewModel"

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x5

    .line 84
    const-string v0, "[restoreFirstPlayable] first playable data was null"

    .line 85
    .line 86
    invoke-static {p1, p0, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    const-string v0, "[restoreFirstPlayable] first playable data was restored"

    .line 100
    .line 101
    invoke-static {p1, p0, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method


# virtual methods
.method public final b()Ladr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhx;->k:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ladr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljhx;->j:Ladr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljhx;->i:Ly9u;

    .line 2
    .line 3
    iget-object v0, p0, Ly9u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le37;

    .line 6
    .line 7
    new-instance v1, Lrfx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lrfx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 16
    .line 17
    .line 18
    return-void
.end method
