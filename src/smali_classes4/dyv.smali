.class public final Ldyv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lrmg;

.field public final synthetic l:F

.field public final synthetic m:Lz1p;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lrmg;FLz1p;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyv;->k:Lrmg;

    .line 2
    .line 3
    iput p2, p0, Ldyv;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Ldyv;->m:Lz1p;

    .line 6
    .line 7
    iput p4, p0, Ldyv;->n:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ldyv;

    .line 2
    .line 3
    iget-object v3, p0, Ldyv;->m:Lz1p;

    .line 4
    .line 5
    iget v4, p0, Ldyv;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Ldyv;->k:Lrmg;

    .line 8
    .line 9
    iget v2, p0, Ldyv;->l:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldyv;-><init>(Lrmg;FLz1p;FLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldyv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldyv;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ldyv;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ldyv;->k:Lrmg;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v5, p0, Ldyv;->j:I

    .line 34
    .line 35
    sget-object p1, Lmoj;->a:Lmoj;

    .line 36
    .line 37
    new-instance v1, Llm0;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v4, v5, v2}, Llm0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, p0}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_0
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_1
    iget p1, p0, Ldyv;->l:F

    .line 57
    .line 58
    const/high16 v1, -0x40800000    # -1.0f

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    iget-object v1, p0, Ldyv;->m:Lz1p;

    .line 62
    .line 63
    iget v2, v1, Lz1p;->a:F

    .line 64
    .line 65
    iget v5, p0, Ldyv;->n:F

    .line 66
    .line 67
    div-float/2addr v2, v5

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x0

    .line 73
    const/high16 v6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v5, v6}, Lxso;->c(FFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr v6, v2

    .line 80
    mul-float/2addr v6, p1

    .line 81
    iget p1, v1, Lz1p;->a:F

    .line 82
    .line 83
    add-float/2addr p1, v6

    .line 84
    iput p1, v1, Lz1p;->a:F

    .line 85
    .line 86
    iput v4, p0, Ldyv;->j:I

    .line 87
    .line 88
    invoke-static {v3, v6, p0}, Lwee;->M(Lcaq;FLpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_2
    return-object v0

    .line 95
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
