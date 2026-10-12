.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrs;


# instance fields
.field public final a:Lda8;


# direct methods
.method public constructor <init>(Lda8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxs;->a:Lda8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxs;->a:Lda8;

    .line 2
    .line 3
    iget-object p0, p0, Lda8;->f:Lpb3;

    .line 4
    .line 5
    iget-object p0, p0, Lpb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzws;

    .line 7
    .line 8
    iget v1, v0, Lzws;->m:I

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
    iput v1, v0, Lzws;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzws;-><init>(Laxs;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzws;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzws;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, v0, Lzws;->j:Lnu8;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lt8g;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Laxs;->a:Lda8;

    .line 60
    .line 61
    iget-object p2, p2, Lda8;->f:Lpb3;

    .line 62
    .line 63
    iget-object p2, p2, Lpb3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p0, p0, Laxs;->a:Lda8;

    .line 70
    .line 71
    new-instance v2, Lmoq;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v2, v4, p2}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Luke;->C(Lkotlin/jvm/functions/Function1;)Lgkk;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p0, p0, Lda8;->f:Lpb3;

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lb53;->c(Lgkk;)Lnu8;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :try_start_1
    iput-object p0, v0, Lzws;->j:Lnu8;

    .line 88
    .line 89
    iput v3, v0, Lzws;->m:I

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_1
    iget-object p2, p0, Lnu8;->a:Lg60;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laxs;->a:Lda8;

    .line 2
    .line 3
    iget-object p0, p0, Lda8;->f:Lpb3;

    .line 4
    .line 5
    iget-object p0, p0, Lpb3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
