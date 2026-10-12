.class public final Ljk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvdt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljk4;->b:Lvdt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lik4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lik4;

    .line 7
    .line 8
    iget v1, v0, Lik4;->m:I

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
    iput v1, v0, Lik4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lik4;-><init>(Ljk4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lik4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lik4;->m:I

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
    iget-object p0, v0, Lik4;->j:Ljk4;

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lxc1;

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v5, p0

    .line 57
    move-object v7, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v4 .. v9}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lu27;->b:Le58;

    .line 63
    .line 64
    iput-object v5, v0, Lik4;->j:Ljk4;

    .line 65
    .line 66
    iput v3, v0, Lik4;->m:I

    .line 67
    .line 68
    invoke-static {p0, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object p0, v5

    .line 76
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Ljk4;->c:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
