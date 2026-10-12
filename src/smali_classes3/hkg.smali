.class public final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaq;


# static fields
.field public static final w:Li8w;


# instance fields
.field public final a:Lm5;

.field public b:Z

.field public c:Lxjg;

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

.field public final p:Lfqb;

.field public final q:Lolg;

.field public final r:Leoj;

.field public final s:Leoj;

.field public final t:Lr8l;

.field public final u:Lr8l;

.field public final v:Lyh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llkd;->w:Llkd;

    .line 2
    .line 3
    sget-object v1, Lfvb;->D0:Lfvb;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lphe;->V(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Li8w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhkg;->w:Li8w;

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
    invoke-direct {v0}, Lm5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhkg;->a:Lm5;

    .line 10
    .line 11
    new-instance v0, Lakg;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lakg;-><init>(III)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhkg;->d:Lakg;

    .line 18
    .line 19
    sget-object p2, Ljkg;->a:Lxjg;

    .line 20
    .line 21
    sget-object v0, Lc4y;->e:Lc4y;

    .line 22
    .line 23
    new-instance v2, Lr8l;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lhkg;->e:Lr8l;

    .line 29
    .line 30
    new-instance p2, Lwmj;

    .line 31
    .line 32
    invoke-direct {p2}, Lwmj;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lhkg;->f:Lwmj;

    .line 36
    .line 37
    new-instance p2, Le3d;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-direct {p2, v0, p0}, Le3d;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lm88;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhkg;->h:Lm88;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lhkg;->i:Z

    .line 52
    .line 53
    new-instance p2, Lekg;

    .line 54
    .line 55
    invoke-direct {p2, p0, v1}, Lekg;-><init>(Lcaq;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lhkg;->k:Lekg;

    .line 59
    .line 60
    new-instance p2, Lor2;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lhkg;->l:Lor2;

    .line 66
    .line 67
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhkg;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    .line 74
    new-instance p2, Ll4c;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ll4c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lhkg;->n:Ll4c;

    .line 82
    .line 83
    new-instance p2, Lrlg;

    .line 84
    .line 85
    new-instance v0, Lu49;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-direct {v0, p0, p1, v1}, Lu49;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lrlg;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lhkg;->o:Lrlg;

    .line 95
    .line 96
    new-instance p1, Lfqb;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lhkg;->p:Lfqb;

    .line 102
    .line 103
    new-instance p1, Lolg;

    .line 104
    .line 105
    invoke-direct {p1}, Lolg;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhkg;->q:Lolg;

    .line 109
    .line 110
    invoke-static {}, Lpke;->s()Leoj;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lhkg;->r:Leoj;

    .line 115
    .line 116
    invoke-static {}, Lpke;->s()Leoj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lhkg;->s:Leoj;

    .line 121
    .line 122
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lhkg;->t:Lr8l;

    .line 129
    .line 130
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhkg;->u:Lr8l;

    .line 135
    .line 136
    new-instance p1, Lyh8;

    .line 137
    .line 138
    const/16 p2, 0x11

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lyh8;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lhkg;->v:Lyh8;

    .line 144
    .line 145
    return-void
.end method

.method public static j(Lhkg;ILd9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgkg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lgkg;-><init>(Lhkg;ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lmoj;->a:Lmoj;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lhkg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lf37;->a:Lf37;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lfkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfkg;

    .line 7
    .line 8
    iget v1, v0, Lfkg;->o:I

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
    iput v1, v0, Lfkg;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfkg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfkg;-><init>(Lhkg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfkg;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfkg;->o:I

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
    iget-object p0, v0, Lfkg;->l:Ld9t;

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p1, v0, Lfkg;->k:Lmoj;

    .line 56
    .line 57
    iget-object p0, v0, Lfkg;->j:Lhkg;

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
    iput-object p0, v0, Lfkg;->j:Lhkg;

    .line 67
    .line 68
    iput-object p1, v0, Lfkg;->k:Lmoj;

    .line 69
    .line 70
    move-object p3, p2

    .line 71
    check-cast p3, Ld9t;

    .line 72
    .line 73
    iput-object p3, v0, Lfkg;->l:Ld9t;

    .line 74
    .line 75
    iput v4, v0, Lfkg;->o:I

    .line 76
    .line 77
    iget-object p3, p0, Lhkg;->l:Lor2;

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
    iget-object p0, p0, Lhkg;->h:Lm88;

    .line 87
    .line 88
    iput-object v5, v0, Lfkg;->j:Lhkg;

    .line 89
    .line 90
    iput-object v5, v0, Lfkg;->k:Lmoj;

    .line 91
    .line 92
    iput-object v5, v0, Lfkg;->l:Ld9t;

    .line 93
    .line 94
    iput v3, v0, Lfkg;->o:I

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
    iget-object p0, p0, Lhkg;->h:Lm88;

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
    iget-object p0, p0, Lhkg;->u:Lr8l;

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
    iget-object p0, p0, Lhkg;->t:Lr8l;

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
    iget-object p0, p0, Lhkg;->h:Lm88;

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

.method public final f(Lxjg;ZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lhkg;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhkg;->c:Lxjg;

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
    iput-boolean v0, p0, Lhkg;->b:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lhkg;->g:F

    .line 16
    .line 17
    iget v2, p1, Lxjg;->d:F

    .line 18
    .line 19
    iget-object v3, p1, Lxjg;->l:Ljava/util/List;

    .line 20
    .line 21
    iget v4, p1, Lxjg;->b:I

    .line 22
    .line 23
    iget-object v5, p1, Lxjg;->a:Lzjg;

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Lhkg;->g:F

    .line 27
    .line 28
    iget-object v1, p0, Lhkg;->e:Lr8l;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v2, v5, Lzjg;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    :goto_1
    move v2, v0

    .line 48
    :goto_2
    iget-object v6, p0, Lhkg;->u:Lr8l;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p1, Lxjg;->c:Z

    .line 58
    .line 59
    iget-object v6, p0, Lhkg;->t:Lr8l;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v6, p0, Lhkg;->d:Lakg;

    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    int-to-float p3, v4

    .line 77
    cmpl-float p3, p3, v2

    .line 78
    .line 79
    if-ltz p3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v0, v1

    .line 83
    :goto_3
    if-nez v0, :cond_6

    .line 84
    .line 85
    const-string p3, "scrollOffset should be non-negative"

    .line 86
    .line 87
    invoke-static {p3}, Lcdf;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p3, v6, Lakg;->c:Ln8l;

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ln8l;->i(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget-object v7, v5, Lzjg;->b:[Lyjg;

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    move-object v7, p3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    aget-object v7, v7, v1

    .line 111
    .line 112
    :goto_4
    if-eqz v7, :cond_9

    .line 113
    .line 114
    iget-object v7, v7, Lyjg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v7, p3

    .line 118
    :goto_5
    iput-object v7, v6, Lakg;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-boolean v7, v6, Lakg;->d:Z

    .line 121
    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    iget v7, p1, Lxjg;->o:I

    .line 125
    .line 126
    if-lez v7, :cond_f

    .line 127
    .line 128
    :cond_a
    iput-boolean v0, v6, Lakg;->d:Z

    .line 129
    .line 130
    int-to-float v7, v4

    .line 131
    cmpl-float v2, v7, v2

    .line 132
    .line 133
    if-ltz v2, :cond_b

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    move v2, v1

    .line 138
    :goto_6
    if-nez v2, :cond_c

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v7, "scrollOffset should be non-negative ("

    .line 143
    .line 144
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x29

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcdf;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    if-eqz v5, :cond_e

    .line 163
    .line 164
    iget-object v2, v5, Lzjg;->b:[Lyjg;

    .line 165
    .line 166
    array-length v5, v2

    .line 167
    if-nez v5, :cond_d

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    aget-object p3, v2, v1

    .line 171
    .line 172
    :goto_7
    if-eqz p3, :cond_e

    .line 173
    .line 174
    iget p3, p3, Lyjg;->a:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_e
    move p3, v1

    .line 178
    :goto_8
    invoke-virtual {v6, p3, v4}, Lakg;->a(II)V

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-boolean p3, p0, Lhkg;->i:Z

    .line 182
    .line 183
    if-eqz p3, :cond_14

    .line 184
    .line 185
    iget-object p3, p0, Lhkg;->a:Lm5;

    .line 186
    .line 187
    iget-object v2, p3, Lm5;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljoj;

    .line 190
    .line 191
    iget v4, p3, Lm5;->b:I

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    if-eq v4, v5, :cond_14

    .line 195
    .line 196
    iget-object v4, p1, Lxjg;->p:Liyk;

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    check-cast v6, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_14

    .line 206
    .line 207
    iget-boolean v6, p3, Lm5;->c:Z

    .line 208
    .line 209
    if-eqz v6, :cond_11

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lyjg;

    .line 216
    .line 217
    sget-object v6, Liyk;->a:Liyk;

    .line 218
    .line 219
    if-ne v4, v6, :cond_10

    .line 220
    .line 221
    iget v3, v3, Lyjg;->u:I

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    iget v3, v3, Lyjg;->v:I

    .line 225
    .line 226
    :goto_9
    add-int/2addr v3, v0

    .line 227
    goto :goto_b

    .line 228
    :cond_11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lyjg;

    .line 233
    .line 234
    sget-object v6, Liyk;->a:Liyk;

    .line 235
    .line 236
    if-ne v4, v6, :cond_12

    .line 237
    .line 238
    iget v3, v3, Lyjg;->u:I

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    iget v3, v3, Lyjg;->v:I

    .line 242
    .line 243
    :goto_a
    sub-int/2addr v3, v0

    .line 244
    :goto_b
    iget v0, p3, Lm5;->b:I

    .line 245
    .line 246
    if-eq v0, v3, :cond_14

    .line 247
    .line 248
    iput v5, p3, Lm5;->b:I

    .line 249
    .line 250
    iget-object p3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 251
    .line 252
    iget v0, v2, Ljoj;->c:I

    .line 253
    .line 254
    :goto_c
    if-ge v1, v0, :cond_13

    .line 255
    .line 256
    aget-object v3, p3, v1

    .line 257
    .line 258
    check-cast v3, Lqlg;

    .line 259
    .line 260
    invoke-interface {v3}, Lqlg;->cancel()V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_13
    invoke-virtual {v2}, Ljoj;->i()V

    .line 267
    .line 268
    .line 269
    :cond_14
    :goto_d
    if-eqz p2, :cond_15

    .line 270
    .line 271
    iget p2, p1, Lxjg;->f:F

    .line 272
    .line 273
    iget-object p3, p1, Lxjg;->i:Lfg8;

    .line 274
    .line 275
    iget-object p1, p1, Lxjg;->h:Le37;

    .line 276
    .line 277
    iget-object p0, p0, Lhkg;->v:Lyh8;

    .line 278
    .line 279
    invoke-virtual {p0, p2, p3, p1}, Lyh8;->t(FLfg8;Le37;)V

    .line 280
    .line 281
    .line 282
    :cond_15
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->d:Lakg;

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

.method public final h()Lxjg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->e:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxjg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(FLxjg;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lhkg;->i:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    iget-object v3, v0, Lhkg;->a:Lm5;

    .line 12
    .line 13
    iget-object v4, v3, Lm5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljoj;

    .line 16
    .line 17
    iget-object v5, v2, Lxjg;->l:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, v2, Lxjg;->p:Liyk;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_b

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    cmpg-float v7, v1, v7

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lyjg;

    .line 46
    .line 47
    sget-object v11, Liyk;->a:Liyk;

    .line 48
    .line 49
    if-ne v6, v11, :cond_1

    .line 50
    .line 51
    iget v10, v10, Lyjg;->u:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v10, v10, Lyjg;->v:I

    .line 55
    .line 56
    :goto_1
    add-int/2addr v10, v9

    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Lyjg;

    .line 62
    .line 63
    iget v11, v11, Lyjg;->a:I

    .line 64
    .line 65
    add-int/2addr v11, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lyjg;

    .line 72
    .line 73
    sget-object v11, Liyk;->a:Liyk;

    .line 74
    .line 75
    if-ne v6, v11, :cond_3

    .line 76
    .line 77
    iget v10, v10, Lyjg;->u:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v10, v10, Lyjg;->v:I

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lyjg;

    .line 89
    .line 90
    iget v11, v11, Lyjg;->a:I

    .line 91
    .line 92
    sub-int/2addr v11, v9

    .line 93
    :goto_3
    if-ltz v11, :cond_b

    .line 94
    .line 95
    iget v9, v2, Lxjg;->o:I

    .line 96
    .line 97
    if-ge v11, v9, :cond_b

    .line 98
    .line 99
    iget v9, v3, Lm5;->b:I

    .line 100
    .line 101
    if-eq v10, v9, :cond_8

    .line 102
    .line 103
    if-ltz v10, :cond_8

    .line 104
    .line 105
    iget-boolean v9, v3, Lm5;->c:Z

    .line 106
    .line 107
    if-eq v9, v7, :cond_4

    .line 108
    .line 109
    iget-object v9, v4, Ljoj;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v11, v4, Ljoj;->c:I

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_4
    if-ge v12, v11, :cond_4

    .line 115
    .line 116
    aget-object v13, v9, v12

    .line 117
    .line 118
    check-cast v13, Lqlg;

    .line 119
    .line 120
    invoke-interface {v13}, Lqlg;->cancel()V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iput-boolean v7, v3, Lm5;->c:Z

    .line 127
    .line 128
    iput v10, v3, Lm5;->b:I

    .line 129
    .line 130
    invoke-virtual {v4}, Ljoj;->i()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lhkg;->p:Lfqb;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lfqb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lhkg;

    .line 146
    .line 147
    invoke-static {}, Lmn4;->B()Lyes;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v11, 0x0

    .line 159
    :goto_5
    invoke-static {v9}, Lmn4;->P(Lyes;)Lyes;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :try_start_0
    iget-boolean v13, v0, Lhkg;->b:Z

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    iget-object v13, v0, Lhkg;->c:Lxjg;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_8

    .line 172
    :cond_6
    iget-object v13, v0, Lhkg;->e:Lr8l;

    .line 173
    .line 174
    invoke-virtual {v13}, Lr8l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lxjg;

    .line 179
    .line 180
    :goto_6
    if-eqz v13, :cond_7

    .line 181
    .line 182
    iget-object v13, v13, Lxjg;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v13, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/util/List;

    .line 193
    .line 194
    move-object v13, v10

    .line 195
    check-cast v13, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_7
    if-ge v14, v13, :cond_7

    .line 203
    .line 204
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Lkotlin/Pair;

    .line 209
    .line 210
    iget-object v8, v0, Lhkg;->o:Lrlg;

    .line 211
    .line 212
    move-object/from16 p0, v0

    .line 213
    .line 214
    iget-object v0, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v15, Ltq6;

    .line 225
    .line 226
    move/from16 v16, v13

    .line 227
    .line 228
    move/from16 v17, v14

    .line 229
    .line 230
    iget-wide v13, v15, Ltq6;->a:J

    .line 231
    .line 232
    invoke-virtual {v8, v0, v13, v14}, Lrlg;->a(IJ)Lqlg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    add-int/lit8 v14, v17, 0x1

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v13, v16

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    invoke-static {v9, v12, v11}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    iget v0, v4, Ljoj;->c:I

    .line 250
    .line 251
    invoke-virtual {v4, v3, v0}, Ljoj;->f(Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_8
    invoke-static {v9, v12, v11}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_8
    :goto_9
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lyjg;

    .line 266
    .line 267
    sget-object v3, Liyk;->a:Liyk;

    .line 268
    .line 269
    if-ne v6, v3, :cond_9

    .line 270
    .line 271
    iget-wide v7, v0, Lyjg;->s:J

    .line 272
    .line 273
    const-wide v9, 0xffffffffL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v7, v9

    .line 279
    :goto_a
    long-to-int v3, v7

    .line 280
    goto :goto_b

    .line 281
    :cond_9
    iget-wide v7, v0, Lyjg;->s:J

    .line 282
    .line 283
    const/16 v3, 0x20

    .line 284
    .line 285
    shr-long/2addr v7, v3

    .line 286
    goto :goto_a

    .line 287
    :goto_b
    iget v5, v2, Lxjg;->r:I

    .line 288
    .line 289
    invoke-static {v0, v6}, Lyee;->G(Lyjg;Liyk;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v3

    .line 294
    add-int/2addr v0, v5

    .line 295
    iget v2, v2, Lxjg;->n:I

    .line 296
    .line 297
    sub-int/2addr v0, v2

    .line 298
    int-to-float v0, v0

    .line 299
    neg-float v1, v1

    .line 300
    cmpg-float v0, v0, v1

    .line 301
    .line 302
    if-gez v0, :cond_b

    .line 303
    .line 304
    iget-object v0, v4, Ljoj;->a:[Ljava/lang/Object;

    .line 305
    .line 306
    iget v1, v4, Ljoj;->c:I

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_c
    if-ge v8, v1, :cond_b

    .line 310
    .line 311
    aget-object v2, v0, v8

    .line 312
    .line 313
    check-cast v2, Lqlg;

    .line 314
    .line 315
    invoke-interface {v2}, Lqlg;->a()V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lyjg;

    .line 326
    .line 327
    iget v2, v2, Lxjg;->m:I

    .line 328
    .line 329
    invoke-static {v0, v6}, Lyee;->G(Lyjg;Liyk;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    sub-int/2addr v2, v0

    .line 334
    int-to-float v0, v2

    .line 335
    cmpg-float v0, v0, v1

    .line 336
    .line 337
    if-gez v0, :cond_b

    .line 338
    .line 339
    iget-object v0, v4, Ljoj;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v1, v4, Ljoj;->c:I

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :goto_d
    if-ge v8, v1, :cond_b

    .line 345
    .line 346
    aget-object v2, v0, v8

    .line 347
    .line 348
    check-cast v2, Lqlg;

    .line 349
    .line 350
    invoke-interface {v2}, Lqlg;->a()V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_b
    return-void
.end method
