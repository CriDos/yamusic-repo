.class public final Lpj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Lu9y;

.field public final c:Lf0e;

.field public final d:Lwx4;

.field public final e:Ljk4;

.field public f:Z

.field public final g:Le37;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;


# direct methods
.method public constructor <init>(Lffv;Lu9y;Lf0e;Lwx4;Ljk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj4;->a:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Lpj4;->b:Lu9y;

    .line 7
    .line 8
    iput-object p3, p0, Lpj4;->c:Lf0e;

    .line 9
    .line 10
    iput-object p4, p0, Lpj4;->d:Lwx4;

    .line 11
    .line 12
    iput-object p5, p0, Lpj4;->e:Ljk4;

    .line 13
    .line 14
    new-instance p2, Lcvr;

    .line 15
    .line 16
    invoke-direct {p2}, Lcvr;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lu27;->b()Ldhe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p2, p3}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lpj4;->g:Le37;

    .line 28
    .line 29
    sget-object p2, Lbay;->a:Lbay;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-static {p2, p3, p3}, Lpj4;->b(Lbay;ZZ)Lpk4;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    sget-object p2, Lpk4;->d:Lpk4;

    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lpj4;->h:Lbss;

    .line 45
    .line 46
    sget-object p2, Lzj4;->a:Lzj4;

    .line 47
    .line 48
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lpj4;->i:Lbss;

    .line 53
    .line 54
    invoke-static {p1}, Ljfv;->d(Lffv;)Lzjd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lzjd;->a:Ldfv;

    .line 59
    .line 60
    iget-boolean p2, p2, Ldfv;->d:Z

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p1, Lzjd;->h:Z

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lhk4;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {p1, p2}, Lhk4;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    new-instance p1, Lhk4;

    .line 77
    .line 78
    invoke-direct {p1, p3}, Lhk4;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lpj4;->j:Lbss;

    .line 86
    .line 87
    return-void
.end method

.method public static b(Lbay;ZZ)Lpk4;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lpk4;->a:Lpk4;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object p0, Lpk4;->b:Lpk4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p1, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class p2, Lyjc;

    .line 14
    .line 15
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyjc;

    .line 29
    .line 30
    const-class p2, Lkby;

    .line 31
    .line 32
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lyjc;->c(Lk05;)Lfjc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkby;

    .line 41
    .line 42
    iget-object p1, p1, Lkby;->e:Lbss;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lpk4;->d:Lpk4;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    if-eq p0, p1, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    const/4 p2, 0x0

    .line 70
    if-eq p0, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-eq p0, p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lpk4;->d:Lpk4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    sget-object p0, Lpk4;->d:Lpk4;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    return-object p2

    .line 89
    :cond_6
    sget-object p0, Lpk4;->c:Lpk4;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    sget-object p0, Lpk4;->d:Lpk4;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpj4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpj4;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lpj4;->b:Lu9y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu9y;->e()Lkq4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpj4;->c:Lf0e;

    .line 16
    .line 17
    iget-object v2, v2, Lf0e;->n:Lbss;

    .line 18
    .line 19
    new-instance v3, Lk0b;

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v3, v2, v4}, Lk0b;-><init>(Lz5d;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lb74;->R(Lz5d;)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lpj4;->d:Lwx4;

    .line 31
    .line 32
    invoke-virtual {v3}, Lwx4;->a()Lz5d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lv00;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v3, p0, v5}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lb74;->R(Lz5d;)Lz5d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lu70;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lu70;-><init>(Lpj4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lb74;->H(Lz5d;Lz5d;Lz5d;Lukd;)Lzd2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lc22;

    .line 57
    .line 58
    const/16 v3, 0xc

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lhj4;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lhj4;-><init>(Lpj4;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lpj4;->g:Le37;

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lpj4;->a:Lffv;

    .line 79
    .line 80
    invoke-static {v1}, Ljfv;->c(Lffv;)Lc6m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lv00;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v2, v1, p0, v4}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhj4;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lhj4;-><init>(Lpj4;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 97
    .line 98
    .line 99
    new-instance v0, Ln1;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2, p0, v1}, Ln1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lpj4;->h:Lbss;

    .line 108
    .line 109
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lqp1;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {v1, v0, v5}, Lqp1;-><init>(Lkq4;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lhj4;

    .line 124
    .line 125
    invoke-direct {v1, p0, v5}, Lhj4;-><init>(Lpj4;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lpj4;->e:Ljk4;

    .line 132
    .line 133
    iget-object v0, p0, Ljk4;->b:Lvdt;

    .line 134
    .line 135
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lffv;

    .line 140
    .line 141
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lml;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2, v4}, Lml;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lp7d;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-direct {p0, v0, v1, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, p0}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 157
    .line 158
    .line 159
    return-void
.end method
