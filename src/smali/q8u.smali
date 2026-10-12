.class public final Lq8u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let7;

.field public final b:Lvdt;

.field public final c:Lmrn$a;

.field public final d:Lmrn$a;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8u;->a:Let7;

    .line 5
    .line 6
    new-instance p1, Lsbr;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq8u;->b:Lvdt;

    .line 18
    .line 19
    new-instance p1, Lmrn$a;

    .line 20
    .line 21
    const-string v0, "token key"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq8u;->c:Lmrn$a;

    .line 27
    .line 28
    new-instance p1, Lmrn$a;

    .line 29
    .line 30
    const-string v0, "uid key"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lq8u;->d:Lmrn$a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo8u;

    .line 7
    .line 8
    iget v1, v0, Lo8u;->m:I

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
    iput v1, v0, Lo8u;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo8u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo8u;-><init>(Lq8u;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo8u;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lo8u;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lq8u;->b:Lvdt;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p1, v0, Lo8u;->j:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lzs7;

    .line 66
    .line 67
    invoke-interface {p2}, Lzs7;->getData()Lz5d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p1, v0, Lo8u;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput v5, v0, Lo8u;->m:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lmrn;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lq8u;->d:Lmrn$a;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lq8u;->c:Lmrn$a;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    iput-object v6, v0, Lo8u;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput v4, v0, Lo8u;->m:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lzs7;

    .line 114
    .line 115
    new-instance p1, Lajj;

    .line 116
    .line 117
    const/16 p2, 0x15

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lajj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p0, v1, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_7
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8u;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs7;

    .line 8
    .line 9
    new-instance v1, Lp8u;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lp8u;-><init>(Lq8u;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
