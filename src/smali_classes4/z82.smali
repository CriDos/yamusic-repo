.class public final Lz82;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Z

.field public synthetic l:I

.field public final synthetic m:La92;


# direct methods
.method public constructor <init>(La92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz82;->m:La92;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v0, Lz82;

    .line 16
    .line 17
    iget-object p0, p0, Lz82;->m:La92;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lz82;-><init>(La92;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lz82;->k:Z

    .line 23
    .line 24
    iput p2, v0, Lz82;->l:I

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lz82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz82;->k:Z

    .line 2
    .line 3
    iget v1, p0, Lz82;->l:I

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lz82;->j:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lz82;->m:La92;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v7, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-object p1, v6, La92;->f:Lb92;

    .line 34
    .line 35
    iput-boolean v0, p0, Lz82;->k:Z

    .line 36
    .line 37
    iput v1, p0, Lz82;->l:I

    .line 38
    .line 39
    iput v7, p0, Lz82;->j:I

    .line 40
    .line 41
    check-cast p1, Le92;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Le92;->a(Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    move p0, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p0, v4

    .line 61
    :goto_1
    iget-object p1, v6, La92;->i:Lbss;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move v4, v7

    .line 68
    :cond_5
    invoke-static {v4, p1, v5}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    iget-boolean p0, v6, La92;->k:Z

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    iput-boolean v7, v6, La92;->k:Z

    .line 78
    .line 79
    iget-object p0, v6, La92;->g:Lp9c;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {p0, v7, p1}, Lp9c;->h(Lp9c;II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance p0, Lbk3;

    .line 86
    .line 87
    iget-object p1, v6, La92;->d:Lq82;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lbk3;-><init>(Loig;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
