.class public final Lu9t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leoj;

.field public final synthetic b:Lzrs;

.field public final synthetic c:Latu;


# direct methods
.method public constructor <init>(Leoj;Lzrs;Latu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9t;->a:Leoj;

    .line 5
    .line 6
    iput-object p2, p0, Lu9t;->b:Lzrs;

    .line 7
    .line 8
    iput-object p3, p0, Lu9t;->c:Latu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lou6;Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls2v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls2v;-><init>(Ljava/lang/Object;Lou6;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu9t;->a:Leoj;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ld4s;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iget-object p0, p0, Lu9t;->c:Latu;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p3}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public final b(Lou6;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt9t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt9t;

    .line 7
    .line 8
    iget v1, v0, Lt9t;->m:I

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
    iput v1, v0, Lt9t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt9t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt9t;-><init>(Lu9t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt9t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lt9t;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lu9t;->a:Leoj;

    .line 32
    .line 33
    iget-object v4, p0, Lu9t;->b:Lzrs;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v5, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-object p1, v0, Lt9t;->j:Lou6;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lo85;

    .line 64
    .line 65
    invoke-direct {p2, v4, v3, v7, v6}, Lo85;-><init>(Lzrs;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lt9t;->j:Lou6;

    .line 69
    .line 70
    iput v6, v0, Lt9t;->m:I

    .line 71
    .line 72
    const-wide/16 v8, 0x2710

    .line 73
    .line 74
    invoke-static {v8, v9, p2, v0}, Ll45;->Y(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_5
    new-instance v2, Ls2v;

    .line 88
    .line 89
    invoke-direct {v2, p2, p1}, Ls2v;-><init>(Ljava/lang/Object;Lou6;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v0, Lt9t;->j:Lou6;

    .line 96
    .line 97
    iput v5, v0, Lt9t;->m:I

    .line 98
    .line 99
    new-instance p1, Ld4s;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    iget-object p0, p0, Lu9t;->c:Latu;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2, v2}, Ld4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_2
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
