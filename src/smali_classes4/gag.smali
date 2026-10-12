.class public final Lgag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[Lwzf;


# instance fields
.field public final a:Lewj;

.field public final b:Lrcg;

.field public c:Lmh8;

.field public d:Lrag;

.field public final e:Lvdt;

.field public final f:Lcag;

.field public g:Lxag;

.field public final h:Lpse;

.field public final i:Lqtb;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lr4w;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvag;

.field public final r:Lo18;

.field public final s:Lvdt;

.field public final t:Lxvr;

.field public u:Lzoj;

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lgag;

    .line 4
    .line 5
    const-string v2, "blockAlpha"

    .line 6
    .line 7
    const-string v3, "getBlockAlpha()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lgag;->y:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw4w;Lewj;Lrcg;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lgag;->a:Lewj;

    .line 11
    .line 12
    iput-object p4, p0, Lgag;->b:Lrcg;

    .line 13
    .line 14
    sget-object p1, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const-class p3, Llag;

    .line 17
    .line 18
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p1, p3, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lgag;->e:Lvdt;

    .line 28
    .line 29
    new-instance v0, Lcag;

    .line 30
    .line 31
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Llag;

    .line 36
    .line 37
    check-cast v1, Lnag;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lea8;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lea8;-><init>(Lw4w;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcag;-><init>(Lea8;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lgag;->f:Lcag;

    .line 51
    .line 52
    new-instance v0, Lpse;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lpse;-><init>(Lgag;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lgag;->h:Lpse;

    .line 58
    .line 59
    new-instance v0, Lqtb;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgag;->i:Lqtb;

    .line 65
    .line 66
    const-class v0, Lffv;

    .line 67
    .line 68
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lgag;->j:Lvdt;

    .line 77
    .line 78
    const-class v0, Lehv;

    .line 79
    .line 80
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lgag;->k:Lvdt;

    .line 89
    .line 90
    const-class v0, Loid;

    .line 91
    .line 92
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgag;->l:Lvdt;

    .line 101
    .line 102
    const-class v0, Lm3t;

    .line 103
    .line 104
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lgag;->m:Lvdt;

    .line 113
    .line 114
    new-instance v0, Lfag;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lfag;-><init>(Lgag;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lr4w;

    .line 121
    .line 122
    const-class v3, Lw3t;

    .line 123
    .line 124
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lbd1;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    invoke-direct {v4, p2, v5}, Lbd1;-><init>(Lw4w;I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lh7g;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct {p2, v5, v0}, Lh7g;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v4, p2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lgag;->n:Lr4w;

    .line 145
    .line 146
    new-instance p2, Lfag;

    .line 147
    .line 148
    invoke-direct {p2, p0, p4}, Lfag;-><init>(Lgag;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iput-object p2, p0, Lgag;->o:Lvdt;

    .line 156
    .line 157
    new-instance p2, Lc7g;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-direct {p2, v0}, Lc7g;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lgag;->p:Lvdt;

    .line 168
    .line 169
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Llag;

    .line 174
    .line 175
    check-cast p2, Lnag;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p2, Lvag;

    .line 181
    .line 182
    invoke-direct {p2}, Lvag;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lgag;->q:Lvag;

    .line 186
    .line 187
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Llag;

    .line 192
    .line 193
    check-cast p2, Lnag;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p2, Lo18;

    .line 199
    .line 200
    const-class p3, Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object v0, p1, Lpk8;->a:Lebz;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Landroid/content/Context;

    .line 216
    .line 217
    const/16 v0, 0x1d

    .line 218
    .line 219
    invoke-direct {p2, p3, v0}, Lo18;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lgag;->r:Lo18;

    .line 223
    .line 224
    const-class p2, Lnv5;

    .line 225
    .line 226
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2, p4}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lgag;->s:Lvdt;

    .line 235
    .line 236
    new-instance p1, Lxvr;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Lxvr;-><init>(Z)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lgag;->t:Lxvr;

    .line 242
    .line 243
    return-void
.end method

.method public static f(Lvlq;)Lm9m;
    .locals 13

    .line 1
    new-instance v0, Lm9m;

    .line 2
    .line 3
    new-instance v1, Lr7q;

    .line 4
    .line 5
    sget-object v2, Lx6c;->I:Lx6c;

    .line 6
    .line 7
    sget-object v3, Lf8c;->b:Lf8c;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq7c;->f:Lq7c;

    .line 18
    .line 19
    new-instance v3, Lswb;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v2, v4, v5, v6}, Lswb;-><init>(Lq7c;III)V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lp7c;->j:Lp7c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvlq;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance v7, Lzhk;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const-string v12, ""

    .line 37
    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v7 .. v12}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    invoke-direct {v0, v1, v3, v7, p0}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/wave/recommendations/StationId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpv5;

    .line 6
    .line 7
    iget-object p0, p0, Lpv5;->e:Lgvo;

    .line 8
    .line 9
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 10
    .line 11
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lymw;

    .line 16
    .line 17
    invoke-static {p0}, Ljkv;->g(Lymw;)Lvlq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->e(Lvlq;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b()Lnv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgag;->s:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnv5;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgag;->f:Lcag;

    .line 2
    .line 3
    iget-object v1, v0, Lcag;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lea8;

    .line 6
    .line 7
    iget-object v2, v1, Lea8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvdt;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu88;

    .line 16
    .line 17
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 18
    .line 19
    iget-object v2, v2, Lyam;->c:Lbss;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv9m;

    .line 26
    .line 27
    invoke-static {v2}, Lp85;->A(Lv9m;)Lu9m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lu9m;->a:Lnkr;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v4, Li4f;->e:Li4f;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lg0m;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v3

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, v1, Lea8;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvdt;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnug;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lnug;->n(Lg0m;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcag;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyww;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lyww;->f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lgag;->t:Lxvr;

    .line 74
    .line 75
    sget-object v1, Lu27;->b:Le58;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lf42;

    .line 82
    .line 83
    const/16 v2, 0x16

    .line 84
    .line 85
    invoke-direct {v1, p0, v3, v2}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgag;->q:Lvag;

    .line 2
    .line 3
    iget-object v0, v0, Lvag;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbl8;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrrt;->a:[Lprt;

    .line 15
    .line 16
    sget-object v0, Lprt;->b:Lprt;

    .line 17
    .line 18
    invoke-static {v0}, Lrrt;->a(Lprt;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lgag;->k:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lehv;

    .line 33
    .line 34
    iget-object v1, p0, Lgag;->j:Lvdt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lffv;

    .line 41
    .line 42
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lehv;->a(Luas;)Lmhv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Llpf;->e:Llpf;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmhv;->f(Lbhv;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lgag;->r:Lo18;

    .line 65
    .line 66
    iget-object v0, v0, Lo18;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lvdt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lvgv;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 80
    .line 81
    const-string v1, "smart_radio_block_wizard_skipped"

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, p0, Lgag;->w:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lzro;->b:Lzro;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "RadioSmartBlock_WizardAlert_Shown"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lgag;->w:Z

    .line 108
    .line 109
    iget-object v0, p0, Lgag;->c:Lmh8;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    new-instance v1, Lfag;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2}, Lfag;-><init>(Lgag;I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v0, Lmh8;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lrre;

    .line 122
    .line 123
    iget-object p0, p0, Lrre;->a:Lure;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lure;->j:Lr4w;

    .line 129
    .line 130
    iget-object v2, p0, Lure;->a:Lgac;

    .line 131
    .line 132
    iget-object p0, p0, Lure;->h:Lvdt;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lynx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Loox;

    .line 145
    .line 146
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Loox;

    .line 151
    .line 152
    invoke-virtual {v0}, Loox;->G()Lp9c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, p0, v3, v0, v1}, Lm3v;->k(Landroidx/fragment/app/o;Lynx;Loox;Lp9c;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgag;->p:Lvdt;

    .line 2
    .line 3
    iget-object v1, p0, Lgag;->o:Lvdt;

    .line 4
    .line 5
    sget-object v2, Lulq;->a:Lulq;

    .line 6
    .line 7
    iget-object v3, p0, Lgag;->a:Lewj;

    .line 8
    .line 9
    iget-object v4, p0, Lgag;->r:Lo18;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lpv5;

    .line 16
    .line 17
    iget-object v5, v5, Lpv5;->e:Lgvo;

    .line 18
    .line 19
    iget-object v5, v5, Lgvo;->a:Lzrs;

    .line 20
    .line 21
    invoke-interface {v5}, Lzrs;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lymw;

    .line 26
    .line 27
    invoke-static {v5}, Ljkv;->g(Lymw;)Lvlq;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->e(Lvlq;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v7

    .line 40
    :goto_0
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    instance-of v8, v5, Lmmw;

    .line 44
    .line 45
    if-nez v8, :cond_b

    .line 46
    .line 47
    instance-of v8, v5, Lqmw;

    .line 48
    .line 49
    const-string v9, "core_toggle"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    iget-object v0, v4, Lo18;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Llhq;

    .line 57
    .line 58
    iget-object v2, v0, Llhq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lvdt;

    .line 61
    .line 62
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbl8;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Lrrt;->a:[Lprt;

    .line 72
    .line 73
    sget-object v2, Lprt;->e:Lprt;

    .line 74
    .line 75
    invoke-static {v2}, Lrrt;->a(Lprt;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, "smart_radio_player_animation_showed"

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move v0, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, v0, Llhq;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lvdt;

    .line 89
    .line 90
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lvgv;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lvgv;->a:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v5

    .line 106
    :goto_1
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lgag;->c:Lmh8;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lmh8;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lrre;

    .line 115
    .line 116
    iget-object v0, v0, Lrre;->a:Lure;

    .line 117
    .line 118
    iget-object v0, v0, Lure;->a:Lgac;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v2, v0, Lvem;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    check-cast v0, Lvem;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v0, v7

    .line 132
    :goto_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lvem;->t:Liom;

    .line 135
    .line 136
    iget-object v2, v0, Liom;->f:Lgw6;

    .line 137
    .line 138
    new-instance v8, Lhom;

    .line 139
    .line 140
    const/4 v11, 0x2

    .line 141
    invoke-direct {v8, v0, v7, v11}, Lhom;-><init>(Liom;Lkotlin/coroutines/Continuation;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v2, v7, v7, v8, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v4, Lo18;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Llhq;

    .line 151
    .line 152
    iget-object v0, v0, Llhq;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lvdt;

    .line 155
    .line 156
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lvgv;

    .line 161
    .line 162
    invoke-virtual {v0}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v6, :cond_5

    .line 173
    .line 174
    sget-object v0, Lzro;->b:Lzro;

    .line 175
    .line 176
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lzro;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ld5m;

    .line 191
    .line 192
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 193
    .line 194
    invoke-direct {v1, v10}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lqnu;

    .line 198
    .line 199
    invoke-direct {v2, v9}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lgag;->d:Lrag;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Liif;->a:Liif;

    .line 216
    .line 217
    iget-boolean p0, p0, Lgag;->x:Z

    .line 218
    .line 219
    sget-object v3, Lrh;->a:Lrh;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, p0, v3}, Lrag;->a(Ljava/lang/String;Liif;ZLrh;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_6
    instance-of v4, v5, Lrmw;

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    sget-object v0, Lzro;->b:Lzro;

    .line 232
    .line 233
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "RadioSmartBlock_Playing_Paused"

    .line 238
    .line 239
    invoke-static {v0, v2, v7}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ld5m;

    .line 247
    .line 248
    new-instance v1, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;

    .line 249
    .line 250
    invoke-direct {v1, v10}, Lcom/yandex/music/shared/playback/api/commands/ToggleCommand;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lqnu;

    .line 254
    .line 255
    invoke-direct {v2, v9}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lgag;->d:Lrag;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Liif;->a:Liif;

    .line 272
    .line 273
    iget-boolean p0, p0, Lgag;->x:Z

    .line 274
    .line 275
    sget-object v3, Lrh;->b:Lrh;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, p0, v3}, Lrag;->a(Ljava/lang/String;Liif;ZLrh;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_8
    instance-of v1, v5, Lpmw;

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0}, Lgag;->d()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v5, Lpmw;

    .line 293
    .line 294
    iget-object v2, v5, Lpmw;->a:Lvmw;

    .line 295
    .line 296
    iget-object v4, v2, Lvmw;->a:Lvlq;

    .line 297
    .line 298
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lyro;

    .line 303
    .line 304
    iget-object v2, v2, Lvmw;->a:Lvlq;

    .line 305
    .line 306
    invoke-static {v2}, Lgag;->f(Lvlq;)Lm9m;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v1, Lpv5;

    .line 311
    .line 312
    invoke-virtual {v1, v4, v3, v2, v0}, Lpv5;->c(Lvlq;Lewj;Lo9m;Llqo;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lgag;->d:Lrag;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v6}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Liif;->a:Liif;

    .line 326
    .line 327
    iget-boolean p0, p0, Lgag;->x:Z

    .line 328
    .line 329
    sget-object v3, Lrh;->a:Lrh;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, p0, v3}, Lrag;->a(Ljava/lang/String;Liif;ZLrh;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    sget-object v1, Lumw;->a:Lumw;

    .line 336
    .line 337
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    const-string v1, "user:onyourwave"

    .line 344
    .line 345
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lgag;->d()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lgag;->b()Lnv5;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v5, Lvlq;

    .line 360
    .line 361
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-direct {v5, v6}, Lvlq;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lyro;

    .line 373
    .line 374
    new-instance v6, Lvlq;

    .line 375
    .line 376
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v6, v2}, Lvlq;-><init>(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Lgag;->f(Lvlq;)Lm9m;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v4, Lpv5;

    .line 388
    .line 389
    invoke-virtual {v4, v5, v3, v2, v0}, Lpv5;->c(Lvlq;Lewj;Lo9m;Llqo;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lgag;->d:Lrag;

    .line 393
    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v2, Liif;->a:Liif;

    .line 401
    .line 402
    iget-boolean p0, p0, Lgag;->x:Z

    .line 403
    .line 404
    sget-object v3, Lrh;->a:Lrh;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, p0, v3}, Lrag;->a(Ljava/lang/String;Liif;ZLrh;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 411
    .line 412
    .line 413
    :cond_b
    return-void
.end method
