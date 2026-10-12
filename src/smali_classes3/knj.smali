.class public final Lknj;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Llnj;

.field public l:Lmnj;

.field public m:[J

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lmnj;

.field public final synthetic r:Llnj;


# direct methods
.method public constructor <init>(Lmnj;Llnj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lknj;->q:Lmnj;

    .line 2
    .line 3
    iput-object p2, p0, Lknj;->r:Llnj;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lknj;

    .line 2
    .line 3
    iget-object v1, p0, Lknj;->q:Lmnj;

    .line 4
    .line 5
    iget-object p0, p0, Lknj;->r:Llnj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lknj;-><init>(Lmnj;Llnj;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lknj;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldtq;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lknj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lknj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lknj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lknj;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lknj;->n:I

    .line 11
    .line 12
    iget-object v3, p0, Lknj;->m:[J

    .line 13
    .line 14
    iget-object v4, p0, Lknj;->l:Lmnj;

    .line 15
    .line 16
    iget-object v5, p0, Lknj;->k:Llnj;

    .line 17
    .line 18
    iget-object v6, p0, Lknj;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ldtq;

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lknj;->p:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ldtq;

    .line 40
    .line 41
    iget-object v4, p0, Lknj;->q:Lmnj;

    .line 42
    .line 43
    iget-object p1, v4, Lmnj;->b:Ljnj;

    .line 44
    .line 45
    iget-object v3, p1, Ljnj;->c:[J

    .line 46
    .line 47
    iget v1, p1, Ljnj;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lknj;->r:Llnj;

    .line 50
    .line 51
    :goto_0
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_2

    .line 55
    .line 56
    aget-wide v7, v3, v1

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    shr-long/2addr v7, p1

    .line 61
    const-wide/32 v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    long-to-int p1, v7

    .line 66
    iput v1, v5, Llnj;->b:I

    .line 67
    .line 68
    iget-object v7, v4, Lmnj;->b:Ljnj;

    .line 69
    .line 70
    iget-object v7, v7, Ljnj;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v1, v7, v1

    .line 73
    .line 74
    iput-object v6, p0, Lknj;->p:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lknj;->k:Llnj;

    .line 77
    .line 78
    iput-object v4, p0, Lknj;->l:Lmnj;

    .line 79
    .line 80
    iput-object v3, p0, Lknj;->m:[J

    .line 81
    .line 82
    iput p1, p0, Lknj;->n:I

    .line 83
    .line 84
    iput v2, p0, Lknj;->o:I

    .line 85
    .line 86
    invoke-virtual {v6, v1, p0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
