.class public final Lhvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Ldvg;

.field public final c:Ljvg;

.field public final d:Le37;

.field public e:Lmtf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Ldvg;Ljvg;Lgw6;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhvg;->a:Landroidx/fragment/app/y;

    .line 11
    .line 12
    iput-object p2, p0, Lhvg;->b:Ldvg;

    .line 13
    .line 14
    iput-object p3, p0, Lhvg;->c:Ljvg;

    .line 15
    .line 16
    iput-object p4, p0, Lhvg;->d:Le37;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lhvg;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfvg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfvg;

    .line 7
    .line 8
    iget v1, v0, Lfvg;->l:I

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
    iput v1, v0, Lfvg;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfvg;-><init>(Lhvg;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfvg;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfvg;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lydb;->b:Lxdb;

    .line 58
    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    sget-object p1, Ldeb;->d:Ldeb;

    .line 62
    .line 63
    invoke-static {v6, v7, p1}, Low4;->b0(JLdeb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput v5, v0, Lfvg;->l:I

    .line 68
    .line 69
    invoke-static {v6, v7, v0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lxt8;->a:Li88;

    .line 77
    .line 78
    sget-object p1, Lfwh;->a:Ldhe;

    .line 79
    .line 80
    new-instance v2, Lf42;

    .line 81
    .line 82
    const/16 v5, 0x19

    .line 83
    .line 84
    invoke-direct {v2, p0, v3, v5}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    iput v4, v0, Lfvg;->l:I

    .line 88
    .line 89
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
