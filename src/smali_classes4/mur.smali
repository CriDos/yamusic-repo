.class public final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Li9j;

.field public c:Le37;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/compose/ui/platform/ComposeView;

.field public f:Z

.field public g:Lili;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0}, Lmur;-><init>(Lkotlin/jvm/functions/Function0;Ljg8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljg8;)V
    .locals 6

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmur;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    sget-object v1, Lj9j;->a:Lj9j;

    .line 31
    new-instance v0, Li9j;

    .line 32
    sget-object v3, Lx6j;->x:Lx6j;

    .line 33
    sget-object v4, Lq7j;->a:Laxu;

    const/4 v5, 0x1

    move-object v2, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Li9j;-><init>(Lj9j;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;Z)V

    .line 35
    iput-object v0, p0, Lmur;->b:Li9j;

    return-void
.end method

.method public static final a(Lmur;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkur;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkur;

    .line 10
    .line 11
    iget v1, v0, Lkur;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkur;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkur;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkur;-><init>(Lmur;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lkur;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lkur;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Liur;

    .line 61
    .line 62
    invoke-direct {p1, p0, v4}, Liur;-><init>(Lmur;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Llp2;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v5, v6, v3}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v4, v0, Lkur;->l:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    new-instance p1, Liur;

    .line 86
    .line 87
    invoke-direct {p1, p0, v5}, Liur;-><init>(Lmur;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Llp2;

    .line 95
    .line 96
    const/16 v2, 0xf

    .line 97
    .line 98
    invoke-direct {p1, v5, v2, v3}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput v5, v0, Lkur;->l:I

    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmur;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmur;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmur;->c:Le37;

    .line 10
    .line 11
    iget-object v1, p0, Lmur;->g:Lili;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lili;->T()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Llur;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Llur;-><init>(Lmur;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lmur;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmur;->a:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmur;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmur;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmur;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
