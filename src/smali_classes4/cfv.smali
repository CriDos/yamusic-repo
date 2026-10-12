.class public final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzev;


# instance fields
.field public final a:Lm9t;

.field public final b:Lkva;

.field public final c:Llva;

.field public final d:Lo5b;

.field public final e:Lt5b;

.field public f:Loos;

.field public final g:Lgw6;

.field public final h:Lodr;


# direct methods
.method public constructor <init>(Lm9t;Lkva;Lejr;Lo5b;Lt5b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcfv;->a:Lm9t;

    .line 14
    .line 15
    iput-object p2, p0, Lcfv;->b:Lkva;

    .line 16
    .line 17
    iput-object p3, p0, Lcfv;->c:Llva;

    .line 18
    .line 19
    iput-object p4, p0, Lcfv;->d:Lo5b;

    .line 20
    .line 21
    iput-object p5, p0, Lcfv;->e:Lt5b;

    .line 22
    .line 23
    sget-object p1, Lu27;->b:Le58;

    .line 24
    .line 25
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcfv;->g:Lgw6;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x7

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p3, p3, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcfv;->h:Lodr;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lcfv;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lafv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lafv;

    .line 7
    .line 8
    iget v1, v0, Lafv;->l:I

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
    iput v1, v0, Lafv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lafv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lafv;-><init>(Lcfv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lafv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lafv;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p1, Ljva;->a:Lbss;

    .line 53
    .line 54
    sget-object p1, Lu27;->b:Le58;

    .line 55
    .line 56
    new-instance v2, Lbfv;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v2, p0, v3, v5}, Lbfv;-><init>(Lcfv;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lafv;->l:I

    .line 63
    .line 64
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    new-instance v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 84
    .line 85
    const-string v0, "Unexpected exception in cachedTracksSizeFlow()"

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "UsedMemoryHelperImpl"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :catch_1
    move-exception p0

    .line 97
    throw p0
.end method


# virtual methods
.method public final b()Lc22;
    .locals 4

    .line 1
    iget-object v0, p0, Lcfv;->c:Llva;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-object v0, v0, Lejr;->e:Lbss;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lz5d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcfv;->h:Lodr;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    invoke-static {v1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Litt;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v3}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lc22;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lc22;-><init>(Lz5d;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
