.class public abstract Lvy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    sget-object v0, Lf37;->a:Lf37;

    .line 4
    .line 5
    sput-object v0, Lvy7;->a:Lf37;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lmbe;Lkotlin/Unit;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lxy7;

    .line 2
    .line 3
    iget-object p0, p0, Lmbe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Liyf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lwy7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lxy7;->a:Liyf;

    .line 12
    .line 13
    iput-object p1, v0, Lxy7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v0, Lxy7;->c:Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    sget-object p0, Lvy7;->a:Lf37;

    .line 18
    .line 19
    iput-object p0, v0, Lxy7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, v0, Lxy7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lxy7;->c:Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :try_start_0
    iget-object p1, v0, Lxy7;->a:Liyf;

    .line 40
    .line 41
    iget-object v2, v0, Lxy7;->b:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    new-instance v4, Lbof;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lbof;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v5, Lcof;

    .line 64
    .line 65
    invoke-direct {v5, v1, v4}, Lcof;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_1
    invoke-static {v3, p1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v2, v4}, Liyf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v3, p1}, Lzxu;->m(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2, v1}, Liyf;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_2
    sget-object v2, Lf37;->a:Lf37;

    .line 85
    .line 86
    if-eq p1, v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    sget-object v2, Lakp;->b:Lsjp;

    .line 94
    .line 95
    new-instance v2, Lujp;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iput-object p0, v0, Lxy7;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method
