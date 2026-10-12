.class public final Lyam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lx7m;

.field public final b:Lmtm;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlaybackStateOwner"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyam;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lx7m;Lmtm;Loam;Lw27;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyam;->a:Lx7m;

    .line 8
    .line 9
    iput-object p2, p0, Lyam;->b:Lmtm;

    .line 10
    .line 11
    invoke-static {}, Ll45;->d()Lz5t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance v0, La37;

    .line 20
    .line 21
    sget-object v1, Lyam;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La37;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-object v0, p3, Loam;->d:Lbss;

    .line 35
    .line 36
    iput-object v0, p0, Lyam;->c:Lbss;

    .line 37
    .line 38
    iget-object v1, p3, Loam;->f:Lbss;

    .line 39
    .line 40
    iput-object v1, p0, Lyam;->d:Lbss;

    .line 41
    .line 42
    iget-object v1, p3, Loam;->j:Lodr;

    .line 43
    .line 44
    iput-object v1, p0, Lyam;->e:Lodr;

    .line 45
    .line 46
    iget-object v1, p3, Loam;->h:Lodr;

    .line 47
    .line 48
    invoke-static {v1}, Lb74;->J(Lz5d;)Lz5d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lu27;->b()Ldhe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p4, v2}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lram;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, p0, v4}, Lram;-><init>(Lyam;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lmtm;->b:Lz5d;

    .line 70
    .line 71
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lwv;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    invoke-direct {v1, v2, p3}, Lwv;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p4, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lx7m;->c:Lbss;

    .line 86
    .line 87
    new-instance v1, Lc22;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v1, p2, v2}, Lc22;-><init>(Lz5d;I)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lxam;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {p2, v3, v4, v5}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Liv3;->a:Liv3;

    .line 106
    .line 107
    invoke-static {p2, v4, v1}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, v5}, Lp85;->X(Lz5d;Ljava/lang/Object;)Lhzp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Luam;

    .line 116
    .line 117
    invoke-direct {v7, p0, p3, v4}, Luam;-><init>(Lyam;Loam;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, p4, v7}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lx7m;->d:Lbss;

    .line 124
    .line 125
    new-instance v6, Lc22;

    .line 126
    .line 127
    invoke-direct {v6, p1, v2}, Lc22;-><init>(Lz5d;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lxam;

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-direct {p1, v3, v2, v5}, Lxam;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v4, v1}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Luam;

    .line 145
    .line 146
    invoke-direct {v1, p0, p3, v2}, Luam;-><init>(Lyam;Loam;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p4, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Loam;->l:Lodr;

    .line 153
    .line 154
    new-instance p3, Lram;

    .line 155
    .line 156
    invoke-direct {p3, p0, v2}, Lram;-><init>(Lyam;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p4, p3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 160
    .line 161
    .line 162
    new-instance p0, Ljn6;

    .line 163
    .line 164
    const/4 p1, 0x5

    .line 165
    invoke-direct {p0, p1}, Ljn6;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p4, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 169
    .line 170
    .line 171
    new-instance p0, Ljn6;

    .line 172
    .line 173
    const/4 p1, 0x6

    .line 174
    invoke-direct {p0, p1}, Ljn6;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p4, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lm55;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu27;->b()Ldhe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v0, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
