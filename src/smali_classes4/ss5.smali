.class public final Lss5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field public final a:Lakm;

.field public final b:Lqaf;

.field public final c:Lvdt;

.field public final d:Ljava/lang/String;

.field public final e:Lk05;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:F

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lakm;Lqaf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss5;->a:Lakm;

    .line 5
    .line 6
    iput-object p2, p0, Lss5;->b:Lqaf;

    .line 7
    .line 8
    new-instance p1, Los5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Los5;-><init>(Lss5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lss5;->c:Lvdt;

    .line 19
    .line 20
    const-string p2, "common"

    .line 21
    .line 22
    iput-object p2, p0, Lss5;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-class p2, Lss5;

    .line 25
    .line 26
    invoke-static {p2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lss5;->e:Lk05;

    .line 31
    .line 32
    new-instance p2, Los5;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p2, p0, v0}, Los5;-><init>(Lss5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lss5;->f:Lvdt;

    .line 43
    .line 44
    new-instance p2, Los5;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p0, v0}, Los5;-><init>(Lss5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lss5;->g:Lvdt;

    .line 55
    .line 56
    const/high16 p2, 0x41400000    # 12.0f

    .line 57
    .line 58
    iput p2, p0, Lss5;->h:F

    .line 59
    .line 60
    sget-object p2, Lbbf;->a:Lbbf;

    .line 61
    .line 62
    invoke-static {p2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lss5;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lpjm;

    .line 73
    .line 74
    iget-object p1, p1, Lpjm;->b:Lbss;

    .line 75
    .line 76
    new-instance p2, Ltx4;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Ltx4;-><init>(Lz5d;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lst;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {p1, v1, p2}, Lst;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Leq4;

    .line 90
    .line 91
    invoke-direct {p2, v0, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lmae;->a:Lmae;

    .line 95
    .line 96
    invoke-static {p1, p0, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final b(Lfg8;)Lz5d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lss5;->c:Lvdt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpjm;

    .line 11
    .line 12
    iget-object v0, v0, Lpjm;->c:Lvdt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz5d;

    .line 19
    .line 20
    new-instance v1, Lc22;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lf81;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(ILv76;)V
    .locals 10

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, -0x1b621282

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p1

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
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lss5;->f:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lzhm;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lt76;->a:Lk3y;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    check-cast v5, Le37;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    if-ne v4, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, Lus5;

    .line 106
    .line 107
    iget-object v1, p0, Lss5;->a:Lakm;

    .line 108
    .line 109
    invoke-virtual {v1}, Lakm;->a()Lpjm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v1, v1, Lakm;->d:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    check-cast v8, Lqjm;

    .line 121
    .line 122
    new-instance v9, Lj81;

    .line 123
    .line 124
    invoke-direct {v9, v0, v3}, Lj81;-><init>(Landroid/content/Context;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v4 .. v9}, Lus5;-><init>(Le37;Lpjm;Lzhm;Lqjm;Lj81;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, Lus5;

    .line 134
    .line 135
    invoke-static {v4, p2, v3}, Lyvk;->g(Lus5;Lv76;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p2}, Lc86;->S()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance v0, Lp4;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-direct {v0, p0, p1, v1}, Lp4;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final d(Lfg8;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x18

    .line 5
    .line 6
    invoke-static {p0}, Lmn4;->L(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Lfg8;->v(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x41600000    # 14.0f

    .line 15
    .line 16
    add-float/2addr p0, p1

    .line 17
    const/high16 p1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    add-float/2addr p0, p1

    .line 20
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lss5;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lss5;->f:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzhm;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzhm;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lzhm;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lzhm;->c:Ljaf;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lzhm;->a:Lkaf;

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzhm;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lss5;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lss5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lss5;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Lk05;
    .locals 0

    .line 1
    iget-object p0, p0, Lss5;->e:Lk05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Loaf;)Z
    .locals 2

    .line 1
    const-string p0, "donation"

    .line 2
    .line 3
    const-string v0, "common"

    .line 4
    .line 5
    const-string v1, "concert"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Loaf;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method
