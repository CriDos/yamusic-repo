.class public final Lahm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Lcc0;

.field public final synthetic l:Lchm;

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lcc0;Lchm;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahm;->k:Lcc0;

    .line 2
    .line 3
    iput-object p2, p0, Lahm;->l:Lchm;

    .line 4
    .line 5
    iput p3, p0, Lahm;->m:F

    .line 6
    .line 7
    iput p4, p0, Lahm;->n:F

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
    new-instance v0, Lahm;

    .line 2
    .line 3
    iget v3, p0, Lahm;->m:F

    .line 4
    .line 5
    iget v4, p0, Lahm;->n:F

    .line 6
    .line 7
    iget-object v1, p0, Lahm;->k:Lcc0;

    .line 8
    .line 9
    iget-object v2, p0, Lahm;->l:Lchm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lahm;-><init>(Lcc0;Lchm;FFLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lahm;->j:F

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lahm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lahm;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lahm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lahm;->j:F

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahm;->k:Lcc0;

    .line 9
    .line 10
    invoke-static {p1}, Lp9e;->C(Lcc0;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lahm;->l:Lchm;

    .line 15
    .line 16
    iget-object v2, v1, Lchm;->q:Liom;

    .line 17
    .line 18
    iget v3, p0, Lahm;->m:F

    .line 19
    .line 20
    cmpg-float v4, v0, v3

    .line 21
    .line 22
    iget p0, p0, Lahm;->n:F

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lydm;->b:Lydm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpl-float v3, v0, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    cmpg-float v3, v0, p0

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lydm;->d:Lydm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    cmpg-float v3, v0, p0

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Lydm;->c:Lydm;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v3, Lydm;->a:Lydm;

    .line 48
    .line 49
    :goto_0
    iget-object v4, v2, Liom;->b:Lbss;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Liom;->c:Lbss;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    :goto_1
    sub-float v0, p0, v0

    .line 91
    .line 92
    invoke-static {v0}, Lx4i;->b(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    float-to-int p0, p0

    .line 98
    invoke-static {v0, v2, p0}, Lxso;->d(III)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v2, v0, Luom;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    check-cast v0, Luom;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v0, v5

    .line 114
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v0, Lvem;

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1}, Lvem;->D(IF)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p0, 0x0

    .line 122
    cmpl-float p0, p1, p0

    .line 123
    .line 124
    if-lez p0, :cond_8

    .line 125
    .line 126
    iget-object p0, v1, Lchm;->s:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object v5, v1, Lchm;->s:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
