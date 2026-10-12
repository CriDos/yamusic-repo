.class public final Lduj;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Llig;

.field public final l:Ly9u;

.field public final m:Llig;

.field public final n:Lskd;

.field public final o:Lkotlin/jvm/functions/Function0;

.field public final p:Lbss;

.field public final q:Lbss;

.field public final r:Lbss;

.field public final s:Ladr;

.field public final t:Lgvo;

.field public u:Loqj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 12

    .line 1
    sget-object p1, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v0, Lksj;

    .line 4
    .line 5
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Letj;

    .line 15
    .line 16
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p1, Lpk8;->a:Lebz;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Letj;

    .line 30
    .line 31
    check-cast v2, Lfak;

    .line 32
    .line 33
    invoke-virtual {v2}, Lfak;->b()Ly9u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lon6;

    .line 38
    .line 39
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lr60;

    .line 48
    .line 49
    new-instance v6, Luqj;

    .line 50
    .line 51
    const-class v5, Loug;

    .line 52
    .line 53
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Loug;

    .line 67
    .line 68
    invoke-direct {v6, p1}, Luqj;-><init>(Loug;)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const-class v7, Luqj;

    .line 76
    .line 77
    const-string v8, "convert"

    .line 78
    .line 79
    const-string v9, "convert(Lcom/yandex/music/shared/myshelf/api/MyShelfCatalog;Lcom/yandex/music/shared/myshelf/api/MyShelfScreenEntities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 80
    .line 81
    invoke-direct/range {v4 .. v11}, Lr60;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lztj;->a:Lztj;

    .line 85
    .line 86
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lduj;->k:Llig;

    .line 90
    .line 91
    iput-object v2, p0, Lduj;->l:Ly9u;

    .line 92
    .line 93
    iput-object v3, p0, Lduj;->m:Llig;

    .line 94
    .line 95
    iput-object v4, p0, Lduj;->n:Lskd;

    .line 96
    .line 97
    iput-object p1, p0, Lduj;->o:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    sget-object p1, Lrtj;->a:Lrtj;

    .line 100
    .line 101
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lduj;->p:Lbss;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lduj;->q:Lbss;

    .line 114
    .line 115
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lduj;->r:Lbss;

    .line 122
    .line 123
    new-instance p1, Ladr;

    .line 124
    .line 125
    invoke-direct {p1}, Ladr;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lduj;->s:Ladr;

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    invoke-virtual {v2, p1}, Ly9u;->S(I)Lz5d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lkrs;

    .line 140
    .line 141
    const-wide/16 v4, 0x1388

    .line 142
    .line 143
    const-wide v6, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v4, v5, v6, v7}, Lkrs;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lftj;->d:Lftj;

    .line 152
    .line 153
    invoke-static {v0, v2, v3, v4}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lduj;->t:Lgvo;

    .line 158
    .line 159
    const-string v0, "load initial"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, v2, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Lauj;

    .line 170
    .line 171
    invoke-direct {v3, p0, v2, v1}, Lauj;-><init>(Lduj;Lkotlin/coroutines/Continuation;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v2, v3, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lduj;->G()V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    new-instance v0, Lhsj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lhsj;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp7d;

    .line 10
    .line 11
    iget-object v4, p0, Lduj;->q:Lbss;

    .line 12
    .line 13
    invoke-direct {v1, v4, v0}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lst;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Lst;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lush;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v1, v0, p0, v4}, Lush;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhbf;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, p0, v3, v4}, Lhbf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lw8d;

    .line 37
    .line 38
    iget-object v4, p0, Lduj;->t:Lgvo;

    .line 39
    .line 40
    invoke-direct {v3, v1, v4, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lxkj;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 53
    .line 54
    .line 55
    return-void
.end method
