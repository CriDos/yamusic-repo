.class public final Lcar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8r;


# direct methods
.method public constructor <init>(Lz8r;)V
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
    iput-object p1, p0, Lcar;->a:Lz8r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbar;

    .line 7
    .line 8
    iget v1, v0, Lbar;->l:I

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
    iput v1, v0, Lbar;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbar;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbar;-><init>(Lcar;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbar;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbar;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lbar;->l:I

    .line 51
    .line 52
    iget-object v4, p0, Lcar;->a:Lz8r;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lsko;

    .line 58
    .line 59
    const/16 v7, 0x1d

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lu27;->b:Le58;

    .line 68
    .line 69
    invoke-static {p0, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, La9r;

    .line 77
    .line 78
    new-instance p0, Lnxs;

    .line 79
    .line 80
    iget-object p1, p3, La9r;->a:Lm8r;

    .line 81
    .line 82
    iget-object p2, p3, La9r;->b:Lm8r;

    .line 83
    .line 84
    invoke-direct {p0, p1, p2}, Lnxs;-><init>(Lm8r;Lm8r;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
