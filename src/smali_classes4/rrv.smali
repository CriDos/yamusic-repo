.class public final Lrrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrmg;

.field public final b:Lhyv;

.field public final c:I

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lr8l;


# direct methods
.method public constructor <init>(Lrmg;Lhyv;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrrv;->a:Lrmg;

    .line 8
    .line 9
    iput-object p2, p0, Lrrv;->b:Lhyv;

    .line 10
    .line 11
    iput p3, p0, Lrrv;->c:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrrv;->d:Lr8l;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrrv;->e:Lr8l;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lrrv;->f:Lr8l;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Llrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lrrv;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llrv;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lhzp;Lhzp;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqrv;

    .line 7
    .line 8
    iget v1, v0, Lqrv;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqrv;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqrv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqrv;-><init>(Lrrv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqrv;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqrv;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    iget-object p2, v0, Lqrv;->k:Lhzp;

    .line 52
    .line 53
    iget-object p1, v0, Lqrv;->j:Lhzp;

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lqrv;->j:Lhzp;

    .line 63
    .line 64
    iput-object p2, v0, Lqrv;->k:Lhzp;

    .line 65
    .line 66
    iput v5, v0, Lqrv;->n:I

    .line 67
    .line 68
    sget-object p3, Lrmg;->w:Li8w;

    .line 69
    .line 70
    iget-object p3, p0, Lrrv;->a:Lrmg;

    .line 71
    .line 72
    iget v2, p0, Lrrv;->c:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, v3, v0}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const/16 p3, 0xc8

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {p3, v3, v6, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p2}, Lb74;->R(Lz5d;)Lz5d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Ljhv;

    .line 93
    .line 94
    invoke-direct {v2, p2, p0, v4}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lst;

    .line 98
    .line 99
    const/16 v7, 0x1b

    .line 100
    .line 101
    invoke-direct {p2, v7, v2}, Lst;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v5}, Lb74;->S(Lz5d;I)Lv7d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-array v2, v4, [Lz5d;

    .line 109
    .line 110
    aput-object p1, v2, v3

    .line 111
    .line 112
    aput-object p2, v2, v5

    .line 113
    .line 114
    invoke-static {v2}, Lb74;->q0([Lz5d;)Ldq4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lc22;

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {p2, p1, v2}, Lc22;-><init>(Lz5d;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljhv;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-direct {p1, p2, p0, v2}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lwnh;

    .line 132
    .line 133
    invoke-direct {p2, p0, p3, v6}, Lwnh;-><init>(Lrrv;Laxu;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v0, Lqrv;->j:Lhzp;

    .line 137
    .line 138
    iput-object v6, v0, Lqrv;->k:Lhzp;

    .line 139
    .line 140
    iput v4, v0, Lqrv;->n:I

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
