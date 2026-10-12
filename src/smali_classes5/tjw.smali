.class public final Ltjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn0;

.field public final b:Lwfl;

.field public final c:Lr8l;

.field public final d:Lr8l;

.field public final e:Lr8l;

.field public final f:Lzg8;

.field public final g:Lqjw;


# direct methods
.method public constructor <init>(Lcew;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lyt2;->b(F)Lvn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltjw;->a:Lvn0;

    .line 10
    .line 11
    new-instance v0, Lwfl;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltjw;->b:Lwfl;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltjw;->c:Lr8l;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltjw;->d:Lr8l;

    .line 34
    .line 35
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltjw;->e:Lr8l;

    .line 40
    .line 41
    new-instance p1, Lqjw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lqjw;-><init>(Ltjw;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltjw;->f:Lzg8;

    .line 52
    .line 53
    new-instance p1, Lqjw;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p0, v0}, Lqjw;-><init>(Ltjw;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltjw;->g:Lqjw;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcew;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lrjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrjw;

    .line 7
    .line 8
    iget v1, v0, Lrjw;->l:I

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
    iput v1, v0, Lrjw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrjw;-><init>(Ltjw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrjw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrjw;->l:I

    .line 30
    .line 31
    iget-object v3, p0, Ltjw;->d:Lr8l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Ltjw;->e:Lr8l;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Lrjw;->l:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Ltjw;->b(FLpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    iget-object p0, p0, Ltjw;->c:Lr8l;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final b(FLpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ltjw;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcew;

    .line 8
    .line 9
    invoke-interface {v1}, Lcew;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ltjw;->a:Lvn0;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0, p2}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcew;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float v0, p1, v0

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x44160000    # 600.0f

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    invoke-static {v0}, Lx4i;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ge v0, v1, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_2
    new-instance v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lxjb;->d:Lno5;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3, p1, v1}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v6, 0xc

    .line 85
    .line 86
    iget-object v1, p0, Ltjw;->a:Lvn0;

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lf37;->a:Lf37;

    .line 94
    .line 95
    if-ne p0, p1, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

.method public final c(Loyw;Lcew;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsjw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsjw;

    .line 7
    .line 8
    iget v1, v0, Lsjw;->l:I

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
    iput v1, v0, Lsjw;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsjw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsjw;-><init>(Ltjw;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsjw;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsjw;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v5

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ltjw;->d:Lr8l;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Ltjw;->e:Lr8l;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Ltjw;->b:Lwfl;

    .line 70
    .line 71
    iget-object v2, p3, Lwfl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lr8l;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p3, Lwfl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lr8l;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p3, Lwfl;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lr8l;

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p3, Lwfl;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lr8l;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p3, Lwfl;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lr8l;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Lwfl;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p3, Lr8l;

    .line 109
    .line 110
    invoke-virtual {p3, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Ltjw;->c:Lr8l;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lcew;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Lqjw;

    .line 125
    .line 126
    invoke-direct {p1, p0, v4}, Lqjw;-><init>(Ltjw;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Llp2;

    .line 134
    .line 135
    const/16 p3, 0x12

    .line 136
    .line 137
    invoke-direct {p2, v4, p3, v5}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    iput v3, v0, Lsjw;->l:I

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iput v4, v0, Lsjw;->l:I

    .line 150
    .line 151
    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Ltjw;->b(FLpw6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_5

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
