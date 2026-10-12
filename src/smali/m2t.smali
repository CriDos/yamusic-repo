.class public final Lm2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final a:Lb6d;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lb6d;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2t;->a:Lb6d;

    .line 5
    .line 6
    iput-object p2, p0, Lm2t;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ll2t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2t;

    .line 7
    .line 8
    iget v1, v0, Ll2t;->n:I

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
    iput v1, v0, Ll2t;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll2t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll2t;-><init>(Lm2t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll2t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ll2t;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Ll2t;->k:Lazp;

    .line 51
    .line 52
    iget-object v2, v0, Ll2t;->j:Lm2t;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lazp;

    .line 64
    .line 65
    iget-object v2, p0, Lm2t;->a:Lb6d;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {p1, v2, v6}, Lazp;-><init>(Lb6d;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lm2t;->b:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iput-object p0, v0, Ll2t;->j:Lm2t;

    .line 77
    .line 78
    iput-object p1, v0, Ll2t;->k:Lazp;

    .line 79
    .line 80
    iput v5, v0, Ll2t;->n:I

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne v2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    move-object p0, p1

    .line 91
    :goto_1
    invoke-virtual {p0}, Lpw6;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v2, Lm2t;->a:Lb6d;

    .line 95
    .line 96
    instance-of p1, p0, Lm2t;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p0, Lm2t;

    .line 101
    .line 102
    iput-object v3, v0, Ll2t;->j:Lm2t;

    .line 103
    .line 104
    iput-object v3, v0, Ll2t;->k:Lazp;

    .line 105
    .line 106
    iput v4, v0, Ll2t;->n:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lm2t;->b(Lpw6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v7

    .line 125
    :goto_4
    invoke-virtual {p0}, Lpw6;->releaseIntercepted()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2t;->a:Lb6d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
