.class public final Lc7s;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:I

.field public synthetic k:Lqvn;

.field public synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Leoj;

.field public final synthetic p:Lwrs;


# direct methods
.method public constructor <init>(ZFLeoj;Lwrs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc7s;->m:Z

    .line 2
    .line 3
    iput p2, p0, Lc7s;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lc7s;->o:Leoj;

    .line 6
    .line 7
    iput-object p4, p0, Lc7s;->p:Lwrs;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lqvn;

    .line 2
    .line 3
    check-cast p2, Lcok;

    .line 4
    .line 5
    iget-wide v0, p2, Lcok;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance v2, Lc7s;

    .line 11
    .line 12
    iget-object v5, p0, Lc7s;->o:Leoj;

    .line 13
    .line 14
    iget-object v6, p0, Lc7s;->p:Lwrs;

    .line 15
    .line 16
    iget-boolean v3, p0, Lc7s;->m:Z

    .line 17
    .line 18
    iget v4, p0, Lc7s;->n:F

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lc7s;-><init>(ZFLeoj;Lwrs;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v2, Lc7s;->k:Lqvn;

    .line 24
    .line 25
    iput-wide v0, v2, Lc7s;->l:J

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lc7s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc7s;->k:Lqvn;

    .line 2
    .line 3
    iget-wide v1, p0, Lc7s;->l:J

    .line 4
    .line 5
    sget-object v3, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v4, p0, Lc7s;->j:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lc7s;->o:Leoj;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    if-ne v4, v7, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrsd; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lc7s;->m:Z

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    shr-long v8, v1, v4

    .line 37
    .line 38
    long-to-int p1, v8

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p0, Lc7s;->n:F

    .line 44
    .line 45
    sub-float/2addr v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    shr-long v8, v1, v4

    .line 48
    .line 49
    long-to-int p1, v8

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_0
    iget-object p1, p0, Lc7s;->p:Lwrs;

    .line 55
    .line 56
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-float/2addr v4, p1

    .line 67
    new-instance p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iput-object v5, p0, Lc7s;->k:Lqvn;

    .line 76
    .line 77
    iput-wide v1, p0, Lc7s;->l:J

    .line 78
    .line 79
    iput v7, p0, Lc7s;->j:I

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lqvn;->a(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Lrsd; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p0, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    new-instance p0, Ljava/lang/Float;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
