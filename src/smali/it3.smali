.class public abstract Lit3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxnj;

.field public static final b:Lxnj;

.field public static final c:Llt3;

.field public static final d:Lht3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lit3;->c(Z)Lxnj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lit3;->a:Lxnj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lit3;->c(Z)Lxnj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lit3;->b:Lxnj;

    .line 14
    .line 15
    new-instance v1, Llt3;

    .line 16
    .line 17
    sget-object v2, Lu65;->e:Lbc3;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Llt3;-><init>(La60;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lit3;->c:Llt3;

    .line 23
    .line 24
    sget-object v0, Lht3;->b:Lht3;

    .line 25
    .line 26
    sput-object v0, Lit3;->d:Lht3;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lfaj;Lv76;I)V
    .locals 7

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lc86;->P:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, Li76;->U:Lh76;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v5, Lh76;->b:Lq96;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc86;->d0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, p1, Lc86;->O:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Lc86;->n0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    sget-object v5, Lh76;->f:Ll56;

    .line 74
    .line 75
    sget-object v6, Lit3;->d:Lht3;

    .line 76
    .line 77
    invoke-static {p1, v6, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lh76;->e:Ll56;

    .line 81
    .line 82
    invoke-static {p1, v2, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lh76;->d:Ll56;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lh76;->g:Ll56;

    .line 91
    .line 92
    iget-boolean v2, p1, Lc86;->O:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-static {v0, p1, v0, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance v0, Lgt3;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2, v3}, Lgt3;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final b(Lawl;Lbwl;Ly5i;Lvfg;IILa60;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ly5i;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ldt3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Ldt3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Ldt3;->o:La60;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lbwl;->a:I

    .line 24
    .line 25
    iget p6, p1, Lbwl;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, La60;->a(JJLvfg;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lawl;->f(Lawl;Lbwl;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lxnj;
    .locals 3

    .line 1
    new-instance v0, Lxnj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxnj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu65;->e:Lbc3;

    .line 9
    .line 10
    new-instance v2, Llt3;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lu65;->f:Lbc3;

    .line 19
    .line 20
    new-instance v2, Llt3;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lu65;->g:Lbc3;

    .line 29
    .line 30
    new-instance v2, Llt3;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lu65;->h:Lbc3;

    .line 39
    .line 40
    new-instance v2, Llt3;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lu65;->i:Lbc3;

    .line 49
    .line 50
    new-instance v2, Llt3;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lu65;->j:Lbc3;

    .line 59
    .line 60
    new-instance v2, Llt3;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lu65;->k:Lbc3;

    .line 69
    .line 70
    new-instance v2, Llt3;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu65;->l:Lbc3;

    .line 79
    .line 80
    new-instance v2, Llt3;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu65;->m:Lbc3;

    .line 89
    .line 90
    new-instance v2, Llt3;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Llt3;-><init>(La60;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(La60;Z)Ld6i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lit3;->a:Lxnj;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lit3;->b:Lxnj;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lxnj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld6i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Llt3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Llt3;-><init>(La60;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(La60;ZLv76;I)Llt3;
    .locals 5

    .line 1
    sget-object v0, Lu65;->e:Lbc3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Lc86;

    .line 13
    .line 14
    const p0, -0x65e940e1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lc86;->Z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lit3;->c:Llt3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p2, Lc86;

    .line 27
    .line 28
    const v0, -0x65e886a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, p3, 0xe

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    if-le v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 56
    .line 57
    xor-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-le v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lc86;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 70
    .line 71
    if-ne p3, v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move v2, v1

    .line 75
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 76
    .line 77
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p3, :cond_7

    .line 82
    .line 83
    sget-object p3, Lt76;->a:Lk3y;

    .line 84
    .line 85
    if-ne v0, p3, :cond_8

    .line 86
    .line 87
    :cond_7
    new-instance v0, Llt3;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Llt3;-><init>(La60;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    check-cast v0, Llt3;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lc86;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method
