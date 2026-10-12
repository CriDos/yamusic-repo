.class public final Lhi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lbkr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lfi2;-><init>(Lbkr;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhi2;->a:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lfi2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lfi2;-><init>(Lbkr;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhi2;->b:Lvdt;

    .line 27
    .line 28
    const-class v0, Lg42;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lhi2;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgi2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgi2;

    .line 7
    .line 8
    iget v1, v0, Lgi2;->o:I

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
    iput v1, v0, Lgi2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgi2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgi2;-><init>(Lhi2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgi2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgi2;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lgi2;->l:I

    .line 38
    .line 39
    iget v1, v0, Lgi2;->k:I

    .line 40
    .line 41
    iget-object v0, v0, Lgi2;->j:Ltyj;

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhi2;->a:Lvdt;

    .line 57
    .line 58
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lzrs;

    .line 63
    .line 64
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Luyj;

    .line 69
    .line 70
    iget-object v2, p0, Lhi2;->b:Lvdt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lzrs;

    .line 77
    .line 78
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnjs;

    .line 83
    .line 84
    iget v2, v2, Lnjs;->a:I

    .line 85
    .line 86
    iget v5, p1, Luyj;->c:I

    .line 87
    .line 88
    iget-object p1, p1, Luyj;->b:Ltyj;

    .line 89
    .line 90
    iget-object p0, p0, Lhi2;->c:Lvdt;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lg42;

    .line 97
    .line 98
    iput-object p1, v0, Lgi2;->j:Ltyj;

    .line 99
    .line 100
    iput v2, v0, Lgi2;->k:I

    .line 101
    .line 102
    iput v5, v0, Lgi2;->l:I

    .line 103
    .line 104
    iput v4, v0, Lgi2;->o:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v4, Lf42;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v4, p0, v3, v6}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lu27;->b()Ldhe;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    move-object v0, p1

    .line 127
    move v1, v2

    .line 128
    move-object p1, p0

    .line 129
    move p0, v5

    .line 130
    :goto_1
    check-cast p1, Lh42;

    .line 131
    .line 132
    new-instance v2, Lei2;

    .line 133
    .line 134
    invoke-direct {v2, v1, p0, v0, p1}, Lei2;-><init>(IILtyj;Lh42;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
