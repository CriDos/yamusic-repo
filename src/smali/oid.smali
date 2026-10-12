.class public final Loid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Llig;


# instance fields
.field public final a:Lp;

.field public final b:Lg4t;

.field public final c:Le37;

.field public final d:Lodr;

.field public final e:Lodr;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lbss;

.field public final i:Lvdt;

.field public final j:Lgvo;

.field public final k:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Long;->c:Long;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/util/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/util/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Loid;->l:Llig;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;Lp;Lg4t;)V
    .locals 8

    .line 1
    sget-object v0, Lu27;->b:Le58;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Loid;->a:Lp;

    .line 11
    .line 12
    iput-object p4, p0, Loid;->b:Lg4t;

    .line 13
    .line 14
    iput-object v0, p0, Loid;->c:Le37;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {p3, p3, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Loid;->d:Lodr;

    .line 24
    .line 25
    invoke-static {p3, p3, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Loid;->e:Lodr;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Loid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Loid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Loid;->h:Lbss;

    .line 54
    .line 55
    iput-object p2, p0, Loid;->i:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lffv;

    .line 62
    .line 63
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lc22;

    .line 68
    .line 69
    const/16 v3, 0xf

    .line 70
    .line 71
    invoke-direct {p2, p1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lkid;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {p2, p0, v3}, Lkid;-><init>(Loid;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkid;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3}, Lkid;-><init>(Loid;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lnk8;->b:Lnk8;

    .line 96
    .line 97
    const-class p2, Lyjc;

    .line 98
    .line 99
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v4, p1, Lpk8;->a:Lebz;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lyjc;

    .line 113
    .line 114
    const-class v4, Lu3s;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lu3s;

    .line 121
    .line 122
    iget-object v2, v2, Lu3s;->e:Lbss;

    .line 123
    .line 124
    iget-object v5, p4, Lg4t;->a:Lffv;

    .line 125
    .line 126
    invoke-static {v5}, Ljfv;->c(Lffv;)Lc6m;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lp03;

    .line 131
    .line 132
    invoke-direct {v6, v5, v3}, Lp03;-><init>(Lc6m;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lb74;->R(Lz5d;)Lz5d;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lnid;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v6, v7, p3, v1}, Lnid;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Lw8d;

    .line 146
    .line 147
    invoke-direct {p3, v2, v5, v6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Loor;->b:Lbme;

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p3, v0, v2, v5}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iput-object p3, p0, Loid;->j:Lgvo;

    .line 159
    .line 160
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lyjc;

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lu3s;

    .line 180
    .line 181
    iget-object p1, p1, Lu3s;->e:Lbss;

    .line 182
    .line 183
    iget-object p2, p4, Lg4t;->a:Lffv;

    .line 184
    .line 185
    invoke-static {p2}, Ljfv;->c(Lffv;)Lc6m;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p3, Lp03;

    .line 190
    .line 191
    invoke-direct {p3, p2, v3}, Lp03;-><init>(Lc6m;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3}, Lb74;->R(Lz5d;)Lz5d;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    new-instance p3, Lnid;

    .line 199
    .line 200
    invoke-direct {p3, v7, v3, v1}, Lnid;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 201
    .line 202
    .line 203
    new-instance p4, Lw8d;

    .line 204
    .line 205
    invoke-direct {p4, p1, p2, p3}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Loor;->a:Lla1;

    .line 209
    .line 210
    invoke-static {p4, v0, p1, v5}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Loid;->k:Lgvo;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Loid;->b:Lg4t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-class p0, Lyjc;

    .line 10
    .line 11
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyjc;

    .line 22
    .line 23
    const-class v0, Lu3s;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu3s;

    .line 30
    .line 31
    invoke-virtual {p0}, Lw38;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(Lsid;)V
    .locals 2

    .line 1
    sget-object v0, Lpid;->a:Lpid;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Loid;->h:Lbss;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lqid;->a:Lqid;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Loid;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, Lrid;->a:Lrid;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Lq78;

    .line 56
    .line 57
    const/16 v0, 0x17

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p0, v1, v0}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    iget-object p0, p0, Loid;->c:Le37;

    .line 65
    .line 66
    invoke-static {p0, v1, v1, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Loid;->l:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iget-object p0, p0, Loid;->i:Lvdt;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldrv;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ldrv;->b(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
