.class public abstract Lldx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lldx;->a:Lvdt;

    .line 5
    .line 6
    iput-object p1, p0, Lldx;->b:Lvdt;

    .line 7
    .line 8
    iput-object p3, p0, Lldx;->c:Lvdt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgdx;

    .line 7
    .line 8
    iget v1, v0, Lgdx;->n:I

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
    iput v1, v0, Lgdx;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgdx;-><init>(Lldx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgdx;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgdx;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgdx;->k:Lldx;

    .line 37
    .line 38
    iget-object v0, v0, Lgdx;->j:Lt8e;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lldx;->b:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lffv;

    .line 65
    .line 66
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Lgdx;->j:Lt8e;

    .line 71
    .line 72
    iput-object p0, v0, Lgdx;->k:Lldx;

    .line 73
    .line 74
    iput v3, v0, Lgdx;->n:I

    .line 75
    .line 76
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    move-object p2, p0

    .line 85
    :goto_1
    check-cast v0, Luas;

    .line 86
    .line 87
    invoke-virtual {v0}, Luas;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lldx;->f()Lvfx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwfx;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwfx;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Lldx;->f()Lvfx;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lwfx;

    .line 108
    .line 109
    invoke-virtual {p2}, Lwfx;->b()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lldx;->k(Lt8e;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public final b(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhdx;

    .line 7
    .line 8
    iget v1, v0, Lhdx;->o:I

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
    iput v1, v0, Lhdx;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhdx;-><init>(Lldx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhdx;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lhdx;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 50
    :cond_2
    iget p1, v0, Lhdx;->l:I

    .line 51
    .line 52
    iget-object v2, v0, Lhdx;->k:Lldx;

    .line 53
    .line 54
    iget-object v5, v0, Lhdx;->j:Lt8e;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lldx;->b:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lffv;

    .line 74
    .line 75
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lhdx;->j:Lt8e;

    .line 80
    .line 81
    iput-object p0, v0, Lhdx;->k:Lldx;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lhdx;->l:I

    .line 85
    .line 86
    iput v5, v0, Lhdx;->o:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    check-cast p2, Luas;

    .line 97
    .line 98
    invoke-virtual {p2}, Luas;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lldx;->f()Lvfx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwfx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwfx;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v3, v0, Lhdx;->j:Lt8e;

    .line 115
    .line 116
    iput-object v3, v0, Lhdx;->k:Lldx;

    .line 117
    .line 118
    iput v2, v0, Lhdx;->l:I

    .line 119
    .line 120
    iput v4, v0, Lhdx;->o:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lldx;->h(Lt8e;)Lkotlin/Unit;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final c(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lidx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lidx;

    .line 7
    .line 8
    iget v1, v0, Lidx;->o:I

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
    iput v1, v0, Lidx;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lidx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lidx;-><init>(Lldx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lidx;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lidx;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 50
    :cond_2
    iget p1, v0, Lidx;->l:I

    .line 51
    .line 52
    iget-object v2, v0, Lidx;->k:Lldx;

    .line 53
    .line 54
    iget-object v5, v0, Lidx;->j:Lt8e;

    .line 55
    .line 56
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    move v2, p1

    .line 61
    move-object p1, v5

    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lldx;->b:Lvdt;

    .line 68
    .line 69
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lffv;

    .line 74
    .line 75
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lidx;->j:Lt8e;

    .line 80
    .line 81
    iput-object p0, v0, Lidx;->k:Lldx;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lidx;->l:I

    .line 85
    .line 86
    iput v5, v0, Lidx;->o:I

    .line 87
    .line 88
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    check-cast p2, Luas;

    .line 97
    .line 98
    invoke-virtual {p2}, Luas;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, Lldx;->f()Lvfx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lwfx;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwfx;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iput-object v3, v0, Lidx;->j:Lt8e;

    .line 115
    .line 116
    iput-object v3, v0, Lidx;->k:Lldx;

    .line 117
    .line 118
    iput v2, v0, Lidx;->l:I

    .line 119
    .line 120
    iput v4, v0, Lidx;->o:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lldx;->i(Lt8e;)Lkotlin/Unit;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final d(Lt8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljdx;

    .line 7
    .line 8
    iget v1, v0, Ljdx;->n:I

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
    iput v1, v0, Ljdx;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljdx;-><init>(Lldx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljdx;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljdx;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ljdx;->k:Lldx;

    .line 37
    .line 38
    iget-object v0, v0, Ljdx;->j:Lt8e;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lldx;->b:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lffv;

    .line 65
    .line 66
    invoke-interface {p2}, Lffv;->g()Lz5d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, v0, Ljdx;->j:Lt8e;

    .line 71
    .line 72
    iput-object p0, v0, Ljdx;->k:Lldx;

    .line 73
    .line 74
    iput v3, v0, Ljdx;->n:I

    .line 75
    .line 76
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    move-object p2, p0

    .line 85
    :goto_1
    check-cast v0, Luas;

    .line 86
    .line 87
    invoke-virtual {v0}, Luas;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lldx;->f()Lvfx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwfx;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwfx;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Lldx;->c:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lyfx;

    .line 114
    .line 115
    check-cast v0, Lagx;

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lagx;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lldx;->g(Lt8e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final e(Lt8e;Ljava/lang/Integer;Lkgx;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lkdx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkdx;

    .line 7
    .line 8
    iget v1, v0, Lkdx;->p:I

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
    iput v1, v0, Lkdx;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkdx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkdx;-><init>(Lldx;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkdx;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lkdx;->p:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lkdx;->m:Lldx;

    .line 37
    .line 38
    iget-object p3, v0, Lkdx;->l:Lkgx;

    .line 39
    .line 40
    iget-object p2, v0, Lkdx;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v0, Lkdx;->j:Lt8e;

    .line 43
    .line 44
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p4, p0, Lldx;->b:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lffv;

    .line 70
    .line 71
    invoke-interface {p4}, Lffv;->g()Lz5d;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p1, v0, Lkdx;->j:Lt8e;

    .line 76
    .line 77
    iput-object p2, v0, Lkdx;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object p3, v0, Lkdx;->l:Lkgx;

    .line 80
    .line 81
    iput-object p0, v0, Lkdx;->m:Lldx;

    .line 82
    .line 83
    iput v3, v0, Lkdx;->p:I

    .line 84
    .line 85
    invoke-static {p4, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p4, Luas;

    .line 95
    .line 96
    invoke-virtual {p4}, Luas;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-nez p4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lldx;->f()Lvfx;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwfx;

    .line 107
    .line 108
    invoke-virtual {p0}, Lwfx;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p4, p0, Lldx;->c:Lvdt;

    .line 117
    .line 118
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lyfx;

    .line 123
    .line 124
    new-instance v1, Lm9m;

    .line 125
    .line 126
    new-instance v4, Lr7q;

    .line 127
    .line 128
    sget-object v5, Lx6c;->K1:Lx6c;

    .line 129
    .line 130
    sget-object v6, Lf8c;->b:Lf8c;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0x3c

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lq7c;->q:Lq7c;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkkv;->z(Lq7c;I)Lswb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {p3}, Lrhv;->i(Lkgx;)Lp7c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {p3}, Lrhv;->h(Lkgx;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v7, v6

    .line 163
    :goto_2
    const/16 v8, 0x10

    .line 164
    .line 165
    invoke-static {v3, v5, v7, v8}, Lnub;->u(Lp7c;Ljava/lang/String;II)Lzhk;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v4, v2, v3}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;)V

    .line 170
    .line 171
    .line 172
    check-cast p4, Lagx;

    .line 173
    .line 174
    invoke-virtual {p4, p3, p1, v1}, Lagx;->b(Lkgx;Ljava/lang/String;Lm9m;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :cond_7
    invoke-virtual {p0, v0, p3, p1, v6}, Lldx;->j(Lt8e;Lkgx;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method

.method public final f()Lvfx;
    .locals 0

    .line 1
    iget-object p0, p0, Lldx;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvfx;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract g(Lt8e;Ljava/lang/String;)V
.end method

.method public abstract h(Lt8e;)Lkotlin/Unit;
.end method

.method public abstract i(Lt8e;)Lkotlin/Unit;
.end method

.method public abstract j(Lt8e;Lkgx;Ljava/lang/String;I)V
.end method

.method public abstract k(Lt8e;)V
.end method
