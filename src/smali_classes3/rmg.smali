.class public final Lrmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaq;


# static fields
.field public static final w:Li8w;


# instance fields
.field public final a:Lm5;

.field public b:Z

.field public c:Lmmg;

.field public final d:Lakg;

.field public final e:Lr8l;

.field public final f:Lwmj;

.field public g:F

.field public final h:Lm88;

.field public final i:Z

.field public j:Llgg;

.field public final k:Lekg;

.field public final l:Lor2;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:Ll4c;

.field public final o:Lrlg;

.field public final p:Lpmg;

.field public final q:Lolg;

.field public final r:Leoj;

.field public final s:Lr8l;

.field public final t:Lr8l;

.field public final u:Leoj;

.field public final v:Lyh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llkd;->x:Llkd;

    .line 2
    .line 3
    sget-object v1, Lvkg;->v:Lvkg;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lphe;->V(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Li8w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrmg;->w:Li8w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Lm5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lm5;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrmg;->a:Lm5;

    .line 14
    .line 15
    new-instance v0, Lakg;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lakg;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrmg;->d:Lakg;

    .line 22
    .line 23
    sget-object p2, Ltmg;->a:Lmmg;

    .line 24
    .line 25
    sget-object v0, Lc4y;->e:Lc4y;

    .line 26
    .line 27
    new-instance v2, Lr8l;

    .line 28
    .line 29
    invoke-direct {v2, p2, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrmg;->e:Lr8l;

    .line 33
    .line 34
    new-instance p2, Lwmj;

    .line 35
    .line 36
    invoke-direct {p2}, Lwmj;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lrmg;->f:Lwmj;

    .line 40
    .line 41
    new-instance p2, Le3d;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-direct {p2, v0, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lm88;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lrmg;->h:Lm88;

    .line 54
    .line 55
    iput-boolean v1, p0, Lrmg;->i:Z

    .line 56
    .line 57
    new-instance p2, Lekg;

    .line 58
    .line 59
    invoke-direct {p2, p0, v1}, Lekg;-><init>(Lcaq;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lrmg;->k:Lekg;

    .line 63
    .line 64
    new-instance p2, Lor2;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lrmg;->l:Lor2;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lrmg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 77
    .line 78
    new-instance p2, Ll4c;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ll4c;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lrmg;->n:Ll4c;

    .line 86
    .line 87
    new-instance p2, Lrlg;

    .line 88
    .line 89
    new-instance v0, Lu49;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, p0, p1, v1}, Lu49;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v0}, Lrlg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lrmg;->o:Lrlg;

    .line 99
    .line 100
    new-instance p1, Lpmg;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lpmg;-><init>(Lrmg;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lrmg;->p:Lpmg;

    .line 106
    .line 107
    new-instance p1, Lolg;

    .line 108
    .line 109
    invoke-direct {p1}, Lolg;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lrmg;->q:Lolg;

    .line 113
    .line 114
    invoke-static {}, Lpke;->s()Leoj;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lrmg;->r:Leoj;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lrmg;->s:Lr8l;

    .line 127
    .line 128
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lrmg;->t:Lr8l;

    .line 133
    .line 134
    invoke-static {}, Lpke;->s()Leoj;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lrmg;->u:Leoj;

    .line 139
    .line 140
    new-instance p1, Lyh8;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-direct {p1, p2}, Lyh8;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lrmg;->v:Lyh8;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqmg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqmg;

    .line 7
    .line 8
    iget v1, v0, Lqmg;->o:I

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
    iput v1, v0, Lqmg;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqmg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqmg;-><init>(Lrmg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqmg;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqmg;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

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
    iget-object p0, v0, Lqmg;->l:Ld9t;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lqmg;->k:Lmoj;

    .line 56
    .line 57
    iget-object p0, v0, Lqmg;->j:Lrmg;

    .line 58
    .line 59
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lqmg;->j:Lrmg;

    .line 67
    .line 68
    iput-object p1, v0, Lqmg;->k:Lmoj;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ld9t;

    .line 72
    .line 73
    iput-object p3, v0, Lqmg;->l:Ld9t;

    .line 74
    .line 75
    iput v4, v0, Lqmg;->o:I

    .line 76
    .line 77
    iget-object p3, p0, Lrmg;->l:Lor2;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lor2;->e(Lpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lrmg;->h:Lm88;

    .line 87
    .line 88
    iput-object v5, v0, Lqmg;->j:Lrmg;

    .line 89
    .line 90
    iput-object v5, v0, Lqmg;->k:Lmoj;

    .line 91
    .line 92
    iput-object v5, v0, Lqmg;->l:Ld9t;

    .line 93
    .line 94
    iput v3, v0, Lqmg;->o:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Lm88;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->h:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm88;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->t:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->s:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->h:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm88;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lja3;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lja3;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lmoj;->a:Lmoj;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0, p3}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g(Lmmg;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lrmg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lrmg;->c:Lmmg;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lrmg;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-object v1, p1, Lmmg;->a:Lnmg;

    .line 16
    .line 17
    iget-object v2, p1, Lmmg;->k:Ljava/util/List;

    .line 18
    .line 19
    iget v3, p1, Lmmg;->b:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v5, v1, Lnmg;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_0
    if-nez v5, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v5, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v5, v0

    .line 36
    :goto_2
    iget-object v6, p0, Lrmg;->t:Lr8l;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v6, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v5, p1, Lmmg;->c:Z

    .line 46
    .line 47
    iget-object v6, p0, Lrmg;->s:Lr8l;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v6, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, p0, Lrmg;->g:F

    .line 57
    .line 58
    iget v6, p1, Lmmg;->d:F

    .line 59
    .line 60
    sub-float/2addr v5, v6

    .line 61
    iput v5, p0, Lrmg;->g:F

    .line 62
    .line 63
    iget-object v5, p0, Lrmg;->e:Lr8l;

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "scrollOffset should be non-negative"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iget-object v7, p0, Lrmg;->d:Lakg;

    .line 72
    .line 73
    if-eqz p3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    int-to-float p3, v3

    .line 79
    cmpl-float p3, p3, v6

    .line 80
    .line 81
    if-ltz p3, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v0, v4

    .line 85
    :goto_3
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {v5}, Lcdf;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p3, v7, Lakg;->c:Ln8l;

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Ln8l;->i(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v8, v1, Lnmg;->l:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v8, p3

    .line 107
    :goto_4
    iput-object v8, v7, Lakg;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v8, v7, Lakg;->d:Z

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    iget v8, p1, Lmmg;->n:I

    .line 114
    .line 115
    if-lez v8, :cond_d

    .line 116
    .line 117
    :cond_9
    iput-boolean v0, v7, Lakg;->d:Z

    .line 118
    .line 119
    int-to-float v8, v3

    .line 120
    cmpl-float v6, v8, v6

    .line 121
    .line 122
    if-ltz v6, :cond_a

    .line 123
    .line 124
    move v6, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v6, v4

    .line 127
    :goto_5
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-static {v5}, Lcdf;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    if-eqz v1, :cond_c

    .line 133
    .line 134
    iget v4, v1, Lnmg;->a:I

    .line 135
    .line 136
    :cond_c
    invoke-virtual {v7, v4, v3}, Lakg;->a(II)V

    .line 137
    .line 138
    .line 139
    :cond_d
    iget-boolean v1, p0, Lrmg;->i:Z

    .line 140
    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    iget-object v1, p0, Lrmg;->a:Lm5;

    .line 144
    .line 145
    iget v3, v1, Lm5;->b:I

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq v3, v4, :cond_10

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_10

    .line 158
    .line 159
    iget-boolean v3, v1, Lm5;->c:Z

    .line 160
    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lnmg;

    .line 168
    .line 169
    iget v2, v2, Lnmg;->a:I

    .line 170
    .line 171
    add-int/2addr v2, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lnmg;

    .line 178
    .line 179
    iget v2, v2, Lnmg;->a:I

    .line 180
    .line 181
    sub-int/2addr v2, v0

    .line 182
    :goto_6
    iget v0, v1, Lm5;->b:I

    .line 183
    .line 184
    if-eq v0, v2, :cond_10

    .line 185
    .line 186
    iput v4, v1, Lm5;->b:I

    .line 187
    .line 188
    iget-object v0, v1, Lm5;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lqlg;

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, Lqlg;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_f
    iput-object p3, v1, Lm5;->d:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_10
    :goto_7
    if-eqz p2, :cond_11

    .line 200
    .line 201
    iget p2, p1, Lmmg;->f:F

    .line 202
    .line 203
    iget-object p3, p1, Lmmg;->i:Lfg8;

    .line 204
    .line 205
    iget-object p1, p1, Lmmg;->h:Le37;

    .line 206
    .line 207
    iget-object p0, p0, Lrmg;->v:Lyh8;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p3, p1}, Lyh8;->t(FLfg8;Le37;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->d:Lakg;

    .line 2
    .line 3
    iget-object p0, p0, Lakg;->b:Ln8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8l;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->d:Lakg;

    .line 2
    .line 3
    iget-object p0, p0, Lakg;->c:Ln8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln8l;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lmmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmmg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(FLmmg;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrmg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lrmg;->a:Lm5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, Lmmg;->k:Ljava/util/List;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v2, p1, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnmg;

    .line 37
    .line 38
    iget v4, v4, Lnmg;->a:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnmg;

    .line 47
    .line 48
    iget v4, v4, Lnmg;->a:I

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    :goto_1
    if-ltz v4, :cond_6

    .line 52
    .line 53
    iget v3, p2, Lmmg;->n:I

    .line 54
    .line 55
    if-ge v4, v3, :cond_6

    .line 56
    .line 57
    iget v3, v0, Lm5;->b:I

    .line 58
    .line 59
    if-eq v4, v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v0, Lm5;->c:Z

    .line 62
    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lm5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lqlg;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Lqlg;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v2, v0, Lm5;->c:Z

    .line 75
    .line 76
    iput v4, v0, Lm5;->b:I

    .line 77
    .line 78
    iget-object p0, p0, Lrmg;->p:Lpmg;

    .line 79
    .line 80
    iget-object p0, p0, Lpmg;->a:Lrmg;

    .line 81
    .line 82
    invoke-static {}, Lmn4;->B()Lyes;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-static {v3}, Lmn4;->P(Lyes;)Lyes;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :try_start_0
    iget-object v7, p0, Lrmg;->e:Lr8l;

    .line 99
    .line 100
    invoke-virtual {v7}, Lr8l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lmmg;

    .line 105
    .line 106
    iget-wide v7, v7, Lmmg;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    invoke-static {v3, v6, v5}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lrmg;->o:Lrlg;

    .line 112
    .line 113
    invoke-virtual {p0, v4, v7, v8}, Lrlg;->a(IJ)Lqlg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lm5;->d:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {v3, v6, v5}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lnmg;

    .line 132
    .line 133
    iget v1, p2, Lmmg;->r:I

    .line 134
    .line 135
    iget v2, p0, Lnmg;->p:I

    .line 136
    .line 137
    iget p0, p0, Lnmg;->q:I

    .line 138
    .line 139
    add-int/2addr v2, p0

    .line 140
    add-int/2addr v2, v1

    .line 141
    iget p0, p2, Lmmg;->m:I

    .line 142
    .line 143
    sub-int/2addr v2, p0

    .line 144
    int-to-float p0, v2

    .line 145
    neg-float p1, p1

    .line 146
    cmpg-float p0, p0, p1

    .line 147
    .line 148
    if-gez p0, :cond_6

    .line 149
    .line 150
    iget-object p0, v0, Lm5;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lqlg;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Lqlg;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lnmg;

    .line 165
    .line 166
    iget p2, p2, Lmmg;->l:I

    .line 167
    .line 168
    iget p0, p0, Lnmg;->p:I

    .line 169
    .line 170
    sub-int/2addr p2, p0

    .line 171
    int-to-float p0, p2

    .line 172
    cmpg-float p0, p0, p1

    .line 173
    .line 174
    if-gez p0, :cond_6

    .line 175
    .line 176
    iget-object p0, v0, Lm5;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lqlg;

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-interface {p0}, Lqlg;->a()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmg;->h:Lm88;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm88;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrmg;->e:Lr8l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmmg;

    .line 16
    .line 17
    iget-object v0, v0, Lmmg;->h:Le37;

    .line 18
    .line 19
    new-instance v1, Lk76;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v3, v2}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lrmg;->n(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Le70;-><init>(Lrmg;IILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmoj;->a:Lmoj;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final n(IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmg;->d:Lakg;

    .line 2
    .line 3
    iget-object v1, v0, Lakg;->b:Ln8l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln8l;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lakg;->c:Ln8l;

    .line 13
    .line 14
    invoke-virtual {v1}, Ln8l;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lrmg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lz0;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Landroidx/compose/foundation/lazy/layout/b;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lakg;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lakg;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lrmg;->j:Llgg;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Llgg;->l()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lrmg;->r:Leoj;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
