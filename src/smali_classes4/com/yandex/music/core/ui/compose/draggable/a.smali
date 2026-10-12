.class public abstract Lcom/yandex/music/core/ui/compose/draggable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx7;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static final c:Ly70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltmb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltmb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcx7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcx7;-><init>(Li5d;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/yandex/music/core/ui/compose/draggable/a;->a:Lcx7;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    sput-object v0, Lcom/yandex/music/core/ui/compose/draggable/a;->b:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    new-instance v0, Ly70;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/yandex/music/core/ui/compose/draggable/a;->c:Ly70;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lcx7;Lkotlin/jvm/functions/Function1;)Lcc0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcc0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcc0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, v0, Lcc0;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, v0, Lcc0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p2, v0, Lcc0;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p3, v0, Lcc0;->d:Lkq0;

    .line 22
    .line 23
    iput-object p4, v0, Lcc0;->e:Lcx7;

    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lb38;
    .locals 4

    .line 1
    new-instance v0, Lm9b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lb38;

    .line 10
    .line 11
    iget-object v1, v0, Lm9b;->b:[F

    .line 12
    .line 13
    iget-object v0, v0, Lm9b;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v2, v3}, La51;->a(II)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lb38;-><init>(Ljava/util/List;[F)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final c(Lcc0;FLvb0;Lb38;Ljava/lang/Object;Lkq0;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lb38;->d(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lz1p;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcc0;->j:Lm8l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm8l;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 25
    .line 26
    invoke-virtual {p0}, Lm8l;->e()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    iput p0, p4, Lz1p;->a:F

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iget p0, p4, Lz1p;->a:F

    .line 39
    .line 40
    cmpg-float v0, p0, p3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, p4

    .line 46
    new-instance p4, Lh3;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p4, p2, v0, v1}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    move p2, p1

    .line 53
    move p1, p3

    .line 54
    move-object p3, p5

    .line 55
    move-object p5, p6

    .line 56
    invoke-static/range {p0 .. p5}, Laie;->I(FFFLkq0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lf37;->a:Lf37;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final d(Lb38;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmpl-float v2, p2, v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lb38;->a(F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    cmpl-float p2, p2, p4

    .line 60
    .line 61
    if-ltz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, p1}, Lb38;->b(ZF)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    invoke-virtual {p0, v3, p1}, Lb38;->b(ZF)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lb38;->d(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p0, v4, p1}, Lb38;->b(ZF)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lb38;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-float v5, p4, p0

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move p4, p0

    .line 121
    :goto_2
    sub-float/2addr p4, p1

    .line 122
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    cmpl-float p0, p0, p3

    .line 127
    .line 128
    if-ltz p0, :cond_5

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_5
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    :cond_7
    return-object p2

    .line 141
    :cond_8
    :goto_3
    return-object v0

    .line 142
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 147
    .line 148
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnc0;

    .line 7
    .line 8
    iget v1, v0, Lnc0;->k:I

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
    iput v1, v0, Lnc0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnc0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnc0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnc0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lta0; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Lfb0;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {p2, p0, p1, v4, v2}, Lfb0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lnc0;->k:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Lta0; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method

.method public static f(Lfaj;Lcc0;Liyk;ZLwmj;Lqes;I)Lfaj;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p6, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;-><init>(Lcc0;Liyk;ZLwmj;Ls4d;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final g(Lcc0;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;)Lqes;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhc0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lhc0;-><init>(Lfg8;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lili;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0, v1}, Lili;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqes;

    .line 27
    .line 28
    sget-object p2, Lcom/yandex/music/core/ui/compose/draggable/a;->a:Lcx7;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lqes;-><init>(Lves;Lcx7;Lkq0;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final h(Lcc0;Ljava/lang/Object;Lkq0;Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ljc0;-><init>(Lcc0;Lkq0;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lmoj;->a:Lmoj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcc0;->b(Ljava/lang/Object;Lmoj;Lukd;Lpw6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf37;->a:Lf37;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcc0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcc0;->d:Lkq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    sget-object v0, Lva0;->a:Laxu;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->h(Lcc0;Ljava/lang/Object;Lkq0;Lpw6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final j(Lcc0;Ljava/lang/Object;FLkq0;Lcx7;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, Lkc0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Lkc0;

    .line 7
    .line 8
    iget v3, v1, Lkc0;->m:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lkc0;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lkc0;

    .line 22
    .line 23
    invoke-direct {v1, p5}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Lkc0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v7, Lkc0;->m:I

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v9, :cond_1

    .line 37
    .line 38
    iget v1, v7, Lkc0;->k:F

    .line 39
    .line 40
    iget-object v2, v7, Lkc0;->j:Lz1p;

    .line 41
    .line 42
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lz1p;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p2, v4, Lz1p;->a:F

    .line 62
    .line 63
    new-instance v0, Lmc0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Lmc0;-><init>(Lcc0;FLkq0;Lz1p;Lcx7;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v7, Lkc0;->j:Lz1p;

    .line 74
    .line 75
    iput p2, v7, Lkc0;->k:F

    .line 76
    .line 77
    iput v9, v7, Lkc0;->m:I

    .line 78
    .line 79
    sget-object v1, Lmoj;->a:Lmoj;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0, v7}, Lcc0;->b(Ljava/lang/Object;Lmoj;Lukd;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v8, :cond_3

    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_3
    move v1, p2

    .line 89
    move-object v2, v4

    .line 90
    :goto_2
    iget v0, v2, Lz1p;->a:F

    .line 91
    .line 92
    sub-float/2addr v1, v0

    .line 93
    new-instance v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static k(Lcc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcc0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcc0;->d:Lkq0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "snapAnimationSpec"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    sget-object v0, Lva0;->a:Laxu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcc0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcc0;->e:Lcx7;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_2
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v6, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-string p0, "decayAnimationSpec"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    sget-object v0, Lva0;->c:Lcx7;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-static/range {v2 .. v7}, Lcom/yandex/music/core/ui/compose/draggable/a;->j(Lcc0;Ljava/lang/Object;FLkq0;Lcx7;Lpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
