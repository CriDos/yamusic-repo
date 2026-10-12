.class public final Lzbh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzbh;->j:I

    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    iput-object p2, p0, Lzbh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lzbh;->j:I

    iput-object p1, p0, Lzbh;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzbh;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljbu;

    .line 4
    .line 5
    iget-object v1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbtj;

    .line 8
    .line 9
    sget-object v2, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v3, p0, Lzbh;->k:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lbtj;->h:Lvdt;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lnug;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lnug;->r(Ljbu;)Lz5d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput v5, p0, Lzbh;->k:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lksg;

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    move p1, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v2, Latj;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    aget p1, v2, p1

    .line 67
    .line 68
    :goto_1
    if-eq p1, p0, :cond_7

    .line 69
    .line 70
    if-eq p1, v5, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x2

    .line 73
    if-eq p1, p0, :cond_5

    .line 74
    .line 75
    const/4 p0, 0x3

    .line 76
    if-ne p1, p0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    iget-object p0, v1, Lbtj;->h:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lnug;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lnug;->o(Ljbu;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p0, v1, Lbtj;->h:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lnug;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lnug;->o(Ljbu;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lzbh;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lncg;

    .line 35
    .line 36
    iget-object p1, p1, Lncg;->a:Lecg;

    .line 37
    .line 38
    iget-boolean p1, p1, Lecg;->a:Z

    .line 39
    .line 40
    iget-object v1, p0, Lzbh;->m:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lvn0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/high16 v6, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    move p1, v5

    .line 51
    new-instance v5, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x320

    .line 57
    .line 58
    sget-object v6, Lxjb;->d:Lno5;

    .line 59
    .line 60
    invoke-static {v1, p1, v6, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Liap;->b:Liap;

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-static {p1, v1, v6, v7, v3}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput v2, p0, Lzbh;->k:I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    check-cast p1, Liq0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p1, v5

    .line 90
    move-object v5, p0

    .line 91
    invoke-virtual {v4}, Lvn0;->e()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    check-cast v1, Lvn0;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/Float;

    .line 104
    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x44480000    # 800.0f

    .line 111
    .line 112
    sub-float/2addr v4, p0

    .line 113
    mul-float/2addr v4, v7

    .line 114
    div-float/2addr v4, v6

    .line 115
    float-to-int p0, v4

    .line 116
    const/16 v4, 0xc8

    .line 117
    .line 118
    if-ge p0, v4, :cond_5

    .line 119
    .line 120
    move p0, v4

    .line 121
    :cond_5
    sget-object v4, Lxjb;->d:Lno5;

    .line 122
    .line 123
    invoke-static {p0, p1, v4, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput v3, v5, Lzbh;->k:I

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    invoke-static/range {v1 .. v6}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_6
    :goto_2
    check-cast p1, Liq0;

    .line 141
    .line 142
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lzbh;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lzbh;->k:I

    .line 25
    .line 26
    const-wide/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Ljih;->i()Ljih;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Loxx;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzbh;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsyn;

    .line 49
    .line 50
    new-instance p1, Lzq6;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p1, v0}, Lzq6;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lzp4;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lzbh;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbss;

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzbh;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lg3k;

    .line 31
    .line 32
    iget-object v1, p1, Lg3k;->l:Lbss;

    .line 33
    .line 34
    iput-object v1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lzbh;->k:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lg3k;->a(Lg3k;Lpw6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    move-object p0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lzbh;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo5k;

    .line 27
    .line 28
    iget-object v1, p0, Lzbh;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/nfc/Tag;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lzbh;->k:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lo5k;->a(Lo5k;Landroid/nfc/Tag;Lpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lz8d;->a:Lz8d;

    .line 2
    .line 3
    sget-object v1, Lnk8;->b:Lnk8;

    .line 4
    .line 5
    iget-object v2, p0, Lzbh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo9k;

    .line 8
    .line 9
    sget-object v3, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v4, p0, Lzbh;->k:I

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const-class v7, Lffv;

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    if-eq v4, v11, :cond_3

    .line 25
    .line 26
    if-eq v4, v10, :cond_0

    .line 27
    .line 28
    if-eq v4, v9, :cond_2

    .line 29
    .line 30
    if-ne v4, v8, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_2
    iget-object v4, p0, Lzbh;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lo9k;

    .line 46
    .line 47
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v4, p0, Lzbh;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lo9k;

    .line 54
    .line 55
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lo9k;->k:Lng5;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    if-ne p1, v11, :cond_7

    .line 72
    .line 73
    iget-object p1, v2, Lo9k;->o:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lmi5;

    .line 80
    .line 81
    iput-object v2, p0, Lzbh;->l:Ljava/lang/Object;

    .line 82
    .line 83
    iput v9, p0, Lzbh;->k:I

    .line 84
    .line 85
    iget-object p1, p1, Lmi5;->b:Lvdt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvk5;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lvk5;->x(Lpw6;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    move-object v4, v2

    .line 102
    :goto_0
    check-cast p1, Lkhn;

    .line 103
    .line 104
    invoke-static {v4, p1}, Lo9k;->G(Lo9k;Lkhn;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lo9k;->t:Lbss;

    .line 108
    .line 109
    iget-object v4, v2, Lo9k;->o:Lvdt;

    .line 110
    .line 111
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lmi5;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lffv;

    .line 134
    .line 135
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v4, v4, Lmi5;->a:Lt82;

    .line 145
    .line 146
    invoke-static {v4, v1}, Lt82;->f(Lt82;Ljava/lang/String;)Ldg5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Lm9k;

    .line 151
    .line 152
    invoke-direct {v4, v2, v12, v11}, Lm9k;-><init>(Lo9k;Lkotlin/coroutines/Continuation;I)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ln9k;

    .line 156
    .line 157
    invoke-direct {v7, v2, v11}, Ln9k;-><init>(Lo9k;I)V

    .line 158
    .line 159
    .line 160
    iput-object v12, p0, Lzbh;->l:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, p0, Lzbh;->k:I

    .line 163
    .line 164
    new-array v2, v10, [Lz5d;

    .line 165
    .line 166
    aput-object p1, v2, v6

    .line 167
    .line 168
    aput-object v1, v2, v11

    .line 169
    .line 170
    new-instance p1, Lro2;

    .line 171
    .line 172
    invoke-direct {p1, v4, v12, v5}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, p1, p0, v0, v2}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v3, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_1
    if-ne p0, v3, :cond_b

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :cond_8
    iget-object p1, v2, Lo9k;->n:Lvdt;

    .line 193
    .line 194
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lli5;

    .line 199
    .line 200
    iput-object v2, p0, Lzbh;->l:Ljava/lang/Object;

    .line 201
    .line 202
    iput v11, p0, Lzbh;->k:I

    .line 203
    .line 204
    iget-object p1, p1, Lli5;->b:Lvdt;

    .line 205
    .line 206
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lvk5;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lvk5;->c(Lpw6;)Ljava/lang/Enum;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v3, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v4, v2

    .line 220
    :goto_2
    check-cast p1, Lm22;

    .line 221
    .line 222
    invoke-static {v4, p1}, Lo9k;->a(Lo9k;Lm22;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v2, Lo9k;->t:Lbss;

    .line 226
    .line 227
    iget-object v4, v2, Lo9k;->n:Lvdt;

    .line 228
    .line 229
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lli5;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lffv;

    .line 252
    .line 253
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Luas;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lli5;->a:Lt82;

    .line 263
    .line 264
    invoke-static {v4, v1}, Lt82;->b(Lt82;Ljava/lang/String;)Ldg5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Lm9k;

    .line 269
    .line 270
    invoke-direct {v4, v2, v12, v6}, Lm9k;-><init>(Lo9k;Lkotlin/coroutines/Continuation;I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Ln9k;

    .line 274
    .line 275
    invoke-direct {v7, v2, v6}, Ln9k;-><init>(Lo9k;I)V

    .line 276
    .line 277
    .line 278
    iput-object v12, p0, Lzbh;->l:Ljava/lang/Object;

    .line 279
    .line 280
    iput v10, p0, Lzbh;->k:I

    .line 281
    .line 282
    new-array v2, v10, [Lz5d;

    .line 283
    .line 284
    aput-object p1, v2, v6

    .line 285
    .line 286
    aput-object v1, v2, v11

    .line 287
    .line 288
    new-instance p1, Lro2;

    .line 289
    .line 290
    invoke-direct {p1, v4, v12, v5}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, p1, p0, v0, v2}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v3, :cond_a

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    :goto_3
    if-ne p0, v3, :cond_b

    .line 303
    .line 304
    :goto_4
    return-object v3

    .line 305
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lzbh;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lzbh;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzbh;

    .line 9
    .line 10
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo9k;

    .line 13
    .line 14
    check-cast v1, Lgyc;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lzbh;

    .line 23
    .line 24
    check-cast v1, Lo9k;

    .line 25
    .line 26
    const/16 p1, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, p1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lzbh;

    .line 33
    .line 34
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lo5k;

    .line 37
    .line 38
    check-cast v1, Landroid/nfc/Tag;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p0, Lzbh;

    .line 47
    .line 48
    check-cast v1, Lg3k;

    .line 49
    .line 50
    const/16 p1, 0x1a

    .line 51
    .line 52
    invoke-direct {p0, v1, p2, p1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p1, Lzbh;

    .line 57
    .line 58
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lk0k;

    .line 61
    .line 62
    check-cast v1, Lsyn;

    .line 63
    .line 64
    const/16 v0, 0x19

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    new-instance p1, Lzbh;

    .line 71
    .line 72
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lncg;

    .line 75
    .line 76
    check-cast v1, Lvn0;

    .line 77
    .line 78
    const/16 v0, 0x18

    .line 79
    .line 80
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    new-instance p1, Lzbh;

    .line 85
    .line 86
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbtj;

    .line 89
    .line 90
    check-cast v1, Ljbu;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lzbh;

    .line 99
    .line 100
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbtj;

    .line 103
    .line 104
    check-cast v1, Ld12;

    .line 105
    .line 106
    const/16 v0, 0x16

    .line 107
    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p0, Lzbh;

    .line 113
    .line 114
    check-cast v1, Lwrj;

    .line 115
    .line 116
    const/16 v0, 0x15

    .line 117
    .line 118
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Lzbh;

    .line 125
    .line 126
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lrmg;

    .line 129
    .line 130
    check-cast v1, Lfjt;

    .line 131
    .line 132
    const/16 v0, 0x14

    .line 133
    .line 134
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_9
    new-instance p0, Lzbh;

    .line 139
    .line 140
    check-cast v1, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;

    .line 141
    .line 142
    const/16 p1, 0x13

    .line 143
    .line 144
    invoke-direct {p0, v1, p2, p1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    new-instance p1, Lzbh;

    .line 149
    .line 150
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lyaq;

    .line 153
    .line 154
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_b
    new-instance p0, Lzbh;

    .line 163
    .line 164
    check-cast v1, Lbt0;

    .line 165
    .line 166
    const/16 v0, 0x11

    .line 167
    .line 168
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_c
    new-instance p0, Lzbh;

    .line 175
    .line 176
    check-cast v1, Lwp4;

    .line 177
    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_d
    new-instance p0, Lzbh;

    .line 187
    .line 188
    check-cast v1, Lr5j;

    .line 189
    .line 190
    const/16 p1, 0xf

    .line 191
    .line 192
    invoke-direct {p0, v1, p2, p1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_e
    new-instance p1, Lzbh;

    .line 197
    .line 198
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ll4j;

    .line 201
    .line 202
    check-cast v1, Lcu5;

    .line 203
    .line 204
    const/16 v0, 0xe

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_f
    new-instance p1, Lzbh;

    .line 211
    .line 212
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ll4j;

    .line 215
    .line 216
    check-cast v1, Ljbu;

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_10
    new-instance p1, Lzbh;

    .line 225
    .line 226
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ll4j;

    .line 229
    .line 230
    check-cast v1, Ldtk;

    .line 231
    .line 232
    const/16 v0, 0xc

    .line 233
    .line 234
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_11
    new-instance p1, Lzbh;

    .line 239
    .line 240
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lzni;

    .line 243
    .line 244
    check-cast v1, Lge0;

    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :pswitch_12
    new-instance p1, Lzbh;

    .line 253
    .line 254
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lagi;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_13
    new-instance p0, Lzbh;

    .line 267
    .line 268
    check-cast v1, Lvfi;

    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_14
    new-instance p0, Lzbh;

    .line 279
    .line 280
    check-cast v1, Leei;

    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_15
    new-instance p0, Lzbh;

    .line 291
    .line 292
    check-cast v1, Lvdt;

    .line 293
    .line 294
    const/4 v0, 0x7

    .line 295
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 296
    .line 297
    .line 298
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_16
    new-instance p1, Lzbh;

    .line 302
    .line 303
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 306
    .line 307
    check-cast v1, Ltv3;

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_17
    new-instance p0, Lzbh;

    .line 315
    .line 316
    check-cast v1, Lc2i;

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-direct {p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lzbh;->l:Ljava/lang/Object;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_18
    new-instance p1, Lzbh;

    .line 326
    .line 327
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lmtf;

    .line 330
    .line 331
    check-cast v1, Lc2i;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_19
    new-instance p1, Lzbh;

    .line 339
    .line 340
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lzjd;

    .line 343
    .line 344
    check-cast v1, Lru/yandex/music/main/MainScreenActivity;

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_1a
    new-instance p1, Lzbh;

    .line 352
    .line 353
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lwx3;

    .line 356
    .line 357
    check-cast v1, Lesh;

    .line 358
    .line 359
    const/4 v0, 0x2

    .line 360
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_1b
    new-instance p1, Lzbh;

    .line 365
    .line 366
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lsyn;

    .line 369
    .line 370
    check-cast v1, Ljbu;

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_1c
    new-instance p1, Lzbh;

    .line 378
    .line 379
    iget-object p0, p0, Lzbh;->l:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lcch;

    .line 382
    .line 383
    check-cast v1, Ljava/util/Collection;

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-direct {p1, p0, v1, p2, v0}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzbh;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzbh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzbh;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lzbh;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Le37;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzbh;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Le37;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzbh;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lzbh;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Le37;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lzbh;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Le37;

    .line 126
    .line 127
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lzbh;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Ldrj;

    .line 143
    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lzbh;

    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Le37;

    .line 160
    .line 161
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lzbh;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Le37;

    .line 177
    .line 178
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lzbh;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Le37;

    .line 194
    .line 195
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lzbh;

    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Le37;

    .line 211
    .line 212
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lzbh;

    .line 219
    .line 220
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_c
    check-cast p1, Le37;

    .line 228
    .line 229
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lzbh;

    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Le37;

    .line 245
    .line 246
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 247
    .line 248
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lzbh;

    .line 253
    .line 254
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_e
    check-cast p1, Le37;

    .line 262
    .line 263
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 264
    .line 265
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lzbh;

    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_f
    check-cast p1, Le37;

    .line 279
    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lzbh;

    .line 287
    .line 288
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_10
    check-cast p1, Le37;

    .line 296
    .line 297
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 298
    .line 299
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lzbh;

    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_11
    check-cast p1, Le37;

    .line 313
    .line 314
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 315
    .line 316
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lzbh;

    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_12
    check-cast p1, Le37;

    .line 330
    .line 331
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 332
    .line 333
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lzbh;

    .line 338
    .line 339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Lsfi;

    .line 347
    .line 348
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lzbh;

    .line 355
    .line 356
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_14
    check-cast p1, Le37;

    .line 364
    .line 365
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Lzbh;

    .line 372
    .line 373
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_15
    check-cast p1, Lr47;

    .line 381
    .line 382
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 383
    .line 384
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Lzbh;

    .line 389
    .line 390
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_16
    check-cast p1, Le37;

    .line 398
    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 400
    .line 401
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lzbh;

    .line 406
    .line 407
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_17
    check-cast p1, Le37;

    .line 415
    .line 416
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Lzbh;

    .line 423
    .line 424
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_18
    check-cast p1, Le37;

    .line 432
    .line 433
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 434
    .line 435
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    check-cast p0, Lzbh;

    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Le37;

    .line 449
    .line 450
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 451
    .line 452
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Lzbh;

    .line 457
    .line 458
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_1a
    check-cast p1, Le37;

    .line 466
    .line 467
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 468
    .line 469
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lzbh;

    .line 474
    .line 475
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_1b
    check-cast p1, Le37;

    .line 483
    .line 484
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 485
    .line 486
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Lzbh;

    .line 491
    .line 492
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1c
    check-cast p1, Le37;

    .line 500
    .line 501
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p2}, Lzbh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lzbh;

    .line 508
    .line 509
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lzbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lzbh;->j:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgyc;

    .line 23
    .line 24
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo9k;

    .line 27
    .line 28
    sget-object v2, Lf37;->a:Lf37;

    .line 29
    .line 30
    iget v3, v6, Lzbh;->k:I

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-eq v3, v10, :cond_0

    .line 35
    .line 36
    if-ne v3, v8, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lo9k;->k:Lng5;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    if-ne v3, v10, :cond_5

    .line 60
    .line 61
    iget-object v3, v1, Lo9k;->q:Lvdt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljhn;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljhn;->a(Lgyc;)Lkhn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lo9k;->G(Lo9k;Lkhn;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lo9k;->o:Lvdt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lmi5;

    .line 86
    .line 87
    iput v8, v6, Lzbh;->k:I

    .line 88
    .line 89
    iget-object v1, v1, Lmi5;->b:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lvk5;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Luk5;

    .line 102
    .line 103
    invoke-direct {v3, v0, v11}, Luk5;-><init>(Lkhn;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v6}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_0
    if-ne v0, v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    if-ne v0, v2, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget-object v3, v1, Lo9k;->p:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ld62;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ld62;->a(Lgyc;)Lm22;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lo9k;->a(Lo9k;Lm22;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lo9k;->n:Lvdt;

    .line 146
    .line 147
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lli5;

    .line 152
    .line 153
    iput v10, v6, Lzbh;->k:I

    .line 154
    .line 155
    iget-object v1, v1, Lli5;->b:Lvdt;

    .line 156
    .line 157
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lvk5;

    .line 162
    .line 163
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lak5;

    .line 168
    .line 169
    invoke-direct {v3, v0, v11}, Lak5;-><init>(Lm22;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3, v6}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v2, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_2
    if-ne v0, v2, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_3
    if-ne v0, v2, :cond_9

    .line 187
    .line 188
    :goto_4
    move-object v11, v2

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_6
    return-object v11

    .line 193
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lzbh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lzbh;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lzbh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lzbh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lzbh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lzbh;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_6
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ld12;

    .line 226
    .line 227
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbtj;

    .line 230
    .line 231
    iget-object v2, v1, Lbtj;->i:Lvdt;

    .line 232
    .line 233
    iget-object v7, v1, Lbtj;->j:Lvdt;

    .line 234
    .line 235
    sget-object v12, Lf37;->a:Lf37;

    .line 236
    .line 237
    iget v13, v6, Lzbh;->k:I

    .line 238
    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    if-eq v13, v10, :cond_c

    .line 242
    .line 243
    if-eq v13, v8, :cond_a

    .line 244
    .line 245
    if-eq v13, v3, :cond_a

    .line 246
    .line 247
    if-ne v13, v4, :cond_b

    .line 248
    .line 249
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_b
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_c
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v1, Lbtj;->k:Lvdt;

    .line 269
    .line 270
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lpug;

    .line 275
    .line 276
    check-cast v9, Lh8p;

    .line 277
    .line 278
    invoke-virtual {v9}, Lh8p;->e()Lzrs;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-interface {v9}, Lzrs;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_14

    .line 293
    .line 294
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lwug;

    .line 299
    .line 300
    check-cast v1, Lxug;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lxug;->b(Ld12;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lwug;

    .line 310
    .line 311
    check-cast v0, Lxug;

    .line 312
    .line 313
    invoke-virtual {v0}, Lxug;->a()Lkq4;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput v10, v6, Lzbh;->k:I

    .line 318
    .line 319
    invoke-static {v0, v6}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v12, :cond_e

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_e
    :goto_7
    check-cast v0, Lnsg;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v0, v0, Lnsg;->a:Lksg;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move-object v0, v11

    .line 335
    :goto_8
    if-nez v0, :cond_10

    .line 336
    .line 337
    move v0, v5

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    sget-object v1, Lzsj;->a:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v0, v1, v0

    .line 346
    .line 347
    :goto_9
    if-eq v0, v5, :cond_13

    .line 348
    .line 349
    if-eq v0, v10, :cond_12

    .line 350
    .line 351
    if-eq v0, v8, :cond_12

    .line 352
    .line 353
    if-ne v0, v3, :cond_11

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :cond_12
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lwug;

    .line 366
    .line 367
    check-cast v0, Lxug;

    .line 368
    .line 369
    invoke-virtual {v0}, Lxug;->c()V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_14
    invoke-interface {v0}, Ld12;->d()Le12;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    if-eq v5, v10, :cond_19

    .line 387
    .line 388
    if-ne v5, v8, :cond_18

    .line 389
    .line 390
    instance-of v3, v0, Lswm;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    check-cast v0, Lswm;

    .line 395
    .line 396
    iget-object v11, v0, Lswm;->a:Lzzm;

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_15
    instance-of v3, v0, Lzzm;

    .line 400
    .line 401
    if-eqz v3, :cond_16

    .line 402
    .line 403
    move-object v11, v0

    .line 404
    check-cast v11, Lzzm;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v3, "Unsupported playlist entity: "

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v3, "MyShelfScreenActions"

    .line 422
    .line 423
    invoke-static {v0, v3}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_b
    if-nez v11, :cond_17

    .line 427
    .line 428
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_17
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lver;

    .line 436
    .line 437
    iget-object v0, v0, Lver;->d:Lw0n;

    .line 438
    .line 439
    iput v4, v6, Lzbh;->k:I

    .line 440
    .line 441
    invoke-static {v1, v0, v11, v6}, Lbtj;->c(Lbtj;Lw0n;Lzzm;Lpw6;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v12, :cond_1b

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lver;

    .line 457
    .line 458
    iget-object v2, v2, Lver;->c:Lci1;

    .line 459
    .line 460
    check-cast v0, Lm51;

    .line 461
    .line 462
    iput v3, v6, Lzbh;->k:I

    .line 463
    .line 464
    invoke-static {v1, v2, v0, v6}, Lbtj;->b(Lbtj;Lci1;Lm51;Lpw6;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v12, :cond_1b

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lver;

    .line 476
    .line 477
    iget-object v2, v2, Lver;->b:Lgw;

    .line 478
    .line 479
    check-cast v0, Ltr;

    .line 480
    .line 481
    iput v8, v6, Lzbh;->k:I

    .line 482
    .line 483
    invoke-static {v1, v2, v0, v6}, Lbtj;->a(Lbtj;Lgw;Ltr;Lpw6;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v12, :cond_1b

    .line 488
    .line 489
    :goto_c
    move-object v11, v12

    .line 490
    goto :goto_e

    .line 491
    :cond_1b
    :goto_d
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    :goto_e
    return-object v11

    .line 494
    :pswitch_7
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ldrj;

    .line 497
    .line 498
    sget-object v1, Lf37;->a:Lf37;

    .line 499
    .line 500
    iget v2, v6, Lzbh;->k:I

    .line 501
    .line 502
    if-eqz v2, :cond_1d

    .line 503
    .line 504
    if-ne v2, v10, :cond_1c

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, p1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v11

    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lwrj;

    .line 523
    .line 524
    iget-object v2, v2, Lwrj;->m:Luqj;

    .line 525
    .line 526
    iput-object v11, v6, Lzbh;->l:Ljava/lang/Object;

    .line 527
    .line 528
    iput v10, v6, Lzbh;->k:I

    .line 529
    .line 530
    invoke-virtual {v2, v0, v6}, Luqj;->c(Ldrj;Lpw6;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v1, :cond_1e

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    :cond_1e
    :goto_f
    return-object v0

    .line 538
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 539
    .line 540
    iget v1, v6, Lzbh;->k:I

    .line 541
    .line 542
    if-eqz v1, :cond_20

    .line 543
    .line 544
    if-ne v1, v10, :cond_1f

    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1f
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_20
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lrmg;

    .line 560
    .line 561
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lfjt;

    .line 564
    .line 565
    iget v2, v2, Lfjt;->a:I

    .line 566
    .line 567
    iput v10, v6, Lzbh;->k:I

    .line 568
    .line 569
    sget-object v3, Lrmg;->w:Li8w;

    .line 570
    .line 571
    invoke-virtual {v1, v2, v7, v6}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-ne v1, v0, :cond_21

    .line 576
    .line 577
    move-object v11, v0

    .line 578
    goto :goto_11

    .line 579
    :cond_21
    :goto_10
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    :goto_11
    return-object v11

    .line 582
    :pswitch_9
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;

    .line 585
    .line 586
    sget-object v1, Lf37;->a:Lf37;

    .line 587
    .line 588
    iget v2, v6, Lzbh;->k:I

    .line 589
    .line 590
    const-string v3, "MusicBrowserService"

    .line 591
    .line 592
    if-eqz v2, :cond_23

    .line 593
    .line 594
    if-ne v2, v10, :cond_22

    .line 595
    .line 596
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;

    .line 599
    .line 600
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_22
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_23
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->j:Lvdt;

    .line 614
    .line 615
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lgmo;

    .line 620
    .line 621
    const-string v5, "MusicBrowser.start"

    .line 622
    .line 623
    invoke-static {v2, v5}, Lgmo;->f(Lgmo;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v2, "await sessionToken"

    .line 627
    .line 628
    invoke-static {v4, v3, v2, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lru/yandex/music/common/media/mediabrowser/MusicBrowserService;->i:Lvdt;

    .line 632
    .line 633
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lkli;

    .line 638
    .line 639
    iput-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 640
    .line 641
    iput v10, v6, Lzbh;->k:I

    .line 642
    .line 643
    iget-object v2, v2, Lkli;->k:Lvdt;

    .line 644
    .line 645
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lhpi;

    .line 650
    .line 651
    iget-object v2, v2, Lhpi;->a:Le36;

    .line 652
    .line 653
    invoke-virtual {v2, v6}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-ne v2, v1, :cond_24

    .line 658
    .line 659
    move-object v11, v1

    .line 660
    goto :goto_13

    .line 661
    :cond_24
    :goto_12
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 662
    .line 663
    if-eqz v2, :cond_26

    .line 664
    .line 665
    iget-object v1, v0, Lp9i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 666
    .line 667
    if-nez v1, :cond_25

    .line 668
    .line 669
    iput-object v2, v0, Lp9i;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 670
    .line 671
    iget-object v0, v0, Lp9i;->a:Lg7a;

    .line 672
    .line 673
    iget-object v1, v0, Lg7a;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lp9i;

    .line 676
    .line 677
    iget-object v1, v1, Lp9i;->e:Lj02;

    .line 678
    .line 679
    new-instance v5, Loyh;

    .line 680
    .line 681
    invoke-direct {v5, v0, v2, v8}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lj02;->e(Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "sessionToken set"

    .line 688
    .line 689
    invoke-static {v4, v3, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_25
    const-string v0, "The session token has already been set"

    .line 696
    .line 697
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string v0, "Session token may not be null"

    .line 705
    .line 706
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_13
    return-object v11

    .line 710
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 711
    .line 712
    iget v1, v6, Lzbh;->k:I

    .line 713
    .line 714
    if-eqz v1, :cond_28

    .line 715
    .line 716
    if-ne v1, v10, :cond_27

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_14

    .line 722
    :cond_27
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lyaq;

    .line 732
    .line 733
    sget-object v2, Lmoj;->b:Lmoj;

    .line 734
    .line 735
    iget-object v3, v6, Lzbh;->m:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    iput v10, v6, Lzbh;->k:I

    .line 740
    .line 741
    invoke-virtual {v1, v2, v3, v6}, Lyaq;->e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-ne v1, v0, :cond_29

    .line 746
    .line 747
    move-object v11, v0

    .line 748
    goto :goto_15

    .line 749
    :cond_29
    :goto_14
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    :goto_15
    return-object v11

    .line 752
    :pswitch_b
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lbt0;

    .line 756
    .line 757
    sget-object v0, Lf37;->a:Lf37;

    .line 758
    .line 759
    iget v2, v6, Lzbh;->k:I

    .line 760
    .line 761
    if-eqz v2, :cond_2d

    .line 762
    .line 763
    if-eq v2, v10, :cond_2b

    .line 764
    .line 765
    if-ne v2, v8, :cond_2a

    .line 766
    .line 767
    iget-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, Le37;

    .line 770
    .line 771
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    .line 773
    .line 774
    goto :goto_16

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    goto :goto_1a

    .line 777
    :cond_2a
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_19

    .line 781
    :cond_2b
    iget-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Le37;

    .line 784
    .line 785
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    .line 787
    .line 788
    move-object/from16 v3, p1

    .line 789
    .line 790
    :cond_2c
    move-object v7, v2

    .line 791
    goto :goto_17

    .line 792
    :cond_2d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Le37;

    .line 798
    .line 799
    :goto_16
    :try_start_2
    invoke-interface {v2}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v3}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2f

    .line 808
    .line 809
    iget-object v3, v1, Lbt0;->f:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Ltv3;

    .line 812
    .line 813
    iput-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 814
    .line 815
    iput v10, v6, Lzbh;->k:I

    .line 816
    .line 817
    invoke-virtual {v3, v6}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    if-ne v3, v0, :cond_2c

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :goto_17
    check-cast v3, Lkcj;

    .line 825
    .line 826
    iget-object v2, v1, Lbt0;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lfg8;

    .line 829
    .line 830
    const/high16 v4, 0x40c00000    # 6.0f

    .line 831
    .line 832
    invoke-interface {v2, v4}, Lfg8;->x0(F)F

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    iget-object v2, v1, Lbt0;->e:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lfg8;

    .line 839
    .line 840
    const/high16 v5, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-interface {v2, v5}, Lfg8;->x0(F)F

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    iget-object v2, v1, Lbt0;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lyaq;

    .line 849
    .line 850
    iput-object v7, v6, Lzbh;->l:Ljava/lang/Object;

    .line 851
    .line 852
    iput v8, v6, Lzbh;->k:I

    .line 853
    .line 854
    invoke-static/range {v1 .. v6}, Lbt0;->b(Lbt0;Lyaq;Lkcj;FFLpw6;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    if-ne v2, v0, :cond_2e

    .line 859
    .line 860
    :goto_18
    move-object v11, v0

    .line 861
    goto :goto_19

    .line 862
    :cond_2e
    move-object v2, v7

    .line 863
    goto :goto_16

    .line 864
    :cond_2f
    iput-object v11, v1, Lbt0;->g:Ljava/lang/Object;

    .line 865
    .line 866
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    :goto_19
    return-object v11

    .line 869
    :goto_1a
    iput-object v11, v1, Lbt0;->g:Ljava/lang/Object;

    .line 870
    .line 871
    throw v0

    .line 872
    :pswitch_c
    sget-object v0, Lf37;->a:Lf37;

    .line 873
    .line 874
    iget v1, v6, Lzbh;->k:I

    .line 875
    .line 876
    if-eqz v1, :cond_31

    .line 877
    .line 878
    if-ne v1, v10, :cond_30

    .line 879
    .line 880
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v1, v0

    .line 883
    check-cast v1, Lmtf;

    .line 884
    .line 885
    :try_start_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 886
    .line 887
    .line 888
    move-object/from16 v2, p1

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :catchall_1
    move-exception v0

    .line 892
    goto :goto_1d

    .line 893
    :cond_30
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1c

    .line 897
    :cond_31
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Le37;

    .line 903
    .line 904
    new-instance v2, Lk81;

    .line 905
    .line 906
    const/16 v4, 0x1c

    .line 907
    .line 908
    invoke-direct {v2, v8, v4, v11}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v11, v11, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :try_start_4
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lwp4;

    .line 918
    .line 919
    iput-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 920
    .line 921
    iput v10, v6, Lzbh;->k:I

    .line 922
    .line 923
    invoke-interface {v2, v6}, Luwo;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-ne v2, v0, :cond_32

    .line 928
    .line 929
    move-object v11, v0

    .line 930
    goto :goto_1c

    .line 931
    :cond_32
    :goto_1b
    check-cast v2, Lkcj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 932
    .line 933
    invoke-interface {v1, v11}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 934
    .line 935
    .line 936
    move-object v11, v2

    .line 937
    :goto_1c
    return-object v11

    .line 938
    :goto_1d
    invoke-interface {v1, v11}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :pswitch_d
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lr5j;

    .line 945
    .line 946
    sget-object v1, Lf37;->a:Lf37;

    .line 947
    .line 948
    iget v3, v6, Lzbh;->k:I

    .line 949
    .line 950
    if-eqz v3, :cond_34

    .line 951
    .line 952
    if-ne v3, v10, :cond_33

    .line 953
    .line 954
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lr5j;

    .line 957
    .line 958
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object/from16 v3, p1

    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_33
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_21

    .line 968
    .line 969
    :cond_34
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v0, Lr5j;->a:Lvdt;

    .line 973
    .line 974
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Lcom/yandex/music/mixes/data/remote/MixesApi;

    .line 979
    .line 980
    invoke-interface {v3}, Lcom/yandex/music/mixes/data/remote/MixesApi;->a()Lretrofit2/Call;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    iput-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 985
    .line 986
    iput v10, v6, Lzbh;->k:I

    .line 987
    .line 988
    invoke-static {v3, v6}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-ne v3, v1, :cond_35

    .line 993
    .line 994
    move-object v11, v1

    .line 995
    goto/16 :goto_21

    .line 996
    .line 997
    :cond_35
    :goto_1e
    check-cast v3, Lifj;

    .line 998
    .line 999
    instance-of v1, v3, Lhfj;

    .line 1000
    .line 1001
    if-eqz v1, :cond_37

    .line 1002
    .line 1003
    check-cast v3, Lhfj;

    .line 1004
    .line 1005
    iget-object v1, v3, Lhfj;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/yandex/music/mixes/data/remote/MixesEntitiesDto;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lnk8;->b:Lnk8;

    .line 1013
    .line 1014
    const-class v2, Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v0, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Ldfe;->I(Lcom/yandex/music/mixes/data/remote/MixesEntitiesDto;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_36

    .line 1031
    .line 1032
    new-instance v0, Lyz6;

    .line 1033
    .line 1034
    invoke-direct {v0, v11}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 1035
    .line 1036
    .line 1037
    move-object v11, v0

    .line 1038
    goto :goto_21

    .line 1039
    :cond_36
    new-instance v11, Lb07;

    .line 1040
    .line 1041
    invoke-direct {v11, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_21

    .line 1045
    :cond_37
    instance-of v0, v3, Lefj;

    .line 1046
    .line 1047
    if-eqz v0, :cond_3a

    .line 1048
    .line 1049
    new-instance v4, Lvz6;

    .line 1050
    .line 1051
    check-cast v3, Lefj;

    .line 1052
    .line 1053
    iget-object v0, v3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 1054
    .line 1055
    iget v5, v3, Lefj;->b:I

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-nez v1, :cond_38

    .line 1062
    .line 1063
    move-object v7, v2

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_38
    move-object v7, v1

    .line 1066
    :goto_1f
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v1, :cond_39

    .line 1071
    .line 1072
    move-object v8, v2

    .line 1073
    goto :goto_20

    .line 1074
    :cond_39
    move-object v8, v1

    .line 1075
    :goto_20
    iget-object v9, v3, Lefj;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    move-object v11, v4

    .line 1085
    goto :goto_21

    .line 1086
    :cond_3a
    instance-of v0, v3, Lffj;

    .line 1087
    .line 1088
    if-eqz v0, :cond_3b

    .line 1089
    .line 1090
    new-instance v11, Lwz6;

    .line 1091
    .line 1092
    check-cast v3, Lffj;

    .line 1093
    .line 1094
    iget v0, v3, Lffj;->b:I

    .line 1095
    .line 1096
    iget-object v1, v3, Lffj;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v2, v3, Lffj;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-direct {v11, v0, v1, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_21

    .line 1104
    :cond_3b
    instance-of v0, v3, Lgfj;

    .line 1105
    .line 1106
    if-eqz v0, :cond_3c

    .line 1107
    .line 1108
    check-cast v3, Lgfj;

    .line 1109
    .line 1110
    invoke-static {v3}, Lvfe;->W(Lgfj;)Lzz6;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    goto :goto_21

    .line 1115
    :cond_3c
    invoke-static {}, Lf9e;->e()V

    .line 1116
    .line 1117
    .line 1118
    :goto_21
    return-object v11

    .line 1119
    :pswitch_e
    sget-object v0, Lf37;->a:Lf37;

    .line 1120
    .line 1121
    iget v1, v6, Lzbh;->k:I

    .line 1122
    .line 1123
    if-eqz v1, :cond_3e

    .line 1124
    .line 1125
    if-ne v1, v10, :cond_3d

    .line 1126
    .line 1127
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_3d
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_3e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Ll4j;

    .line 1141
    .line 1142
    iget-object v1, v1, Ll4j;->y:Lodr;

    .line 1143
    .line 1144
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Lcu5;

    .line 1147
    .line 1148
    iput v10, v6, Lzbh;->k:I

    .line 1149
    .line 1150
    invoke-virtual {v1, v2, v6}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    if-ne v1, v0, :cond_3f

    .line 1155
    .line 1156
    move-object v11, v0

    .line 1157
    goto :goto_23

    .line 1158
    :cond_3f
    :goto_22
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1159
    .line 1160
    :goto_23
    return-object v11

    .line 1161
    :pswitch_f
    sget-object v0, Lf37;->a:Lf37;

    .line 1162
    .line 1163
    iget v1, v6, Lzbh;->k:I

    .line 1164
    .line 1165
    if-eqz v1, :cond_41

    .line 1166
    .line 1167
    if-ne v1, v10, :cond_40

    .line 1168
    .line 1169
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_40
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :cond_41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ll4j;

    .line 1183
    .line 1184
    new-instance v2, Lkiq;

    .line 1185
    .line 1186
    iget-object v3, v1, Ll4j;->w:Lpyp;

    .line 1187
    .line 1188
    iget-object v4, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v4, Ljbu;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Lvjq;

    .line 1199
    .line 1200
    sget-object v5, Le57;->a:Le57;

    .line 1201
    .line 1202
    invoke-virtual {v5, v4}, Le57;->a(Ljbu;)Lf57;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    sget-object v7, Ldgq;->e:Ldgq;

    .line 1207
    .line 1208
    invoke-direct {v3, v5, v4, v7}, Lvjq;-><init>(Lf57;Ljbu;Ldgq;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-direct {v2, v3}, Lkiq;-><init>(Lvjq;)V

    .line 1212
    .line 1213
    .line 1214
    iput v10, v6, Lzbh;->k:I

    .line 1215
    .line 1216
    invoke-virtual {v1, v2, v11, v6}, Ll4j;->U(Lmiq;Locq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-ne v1, v0, :cond_42

    .line 1221
    .line 1222
    move-object v11, v0

    .line 1223
    goto :goto_25

    .line 1224
    :cond_42
    :goto_24
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    :goto_25
    return-object v11

    .line 1227
    :pswitch_10
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, Ldtk;

    .line 1230
    .line 1231
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Ll4j;

    .line 1234
    .line 1235
    sget-object v2, Lf37;->a:Lf37;

    .line 1236
    .line 1237
    iget v3, v6, Lzbh;->k:I

    .line 1238
    .line 1239
    if-eqz v3, :cond_45

    .line 1240
    .line 1241
    if-eq v3, v10, :cond_44

    .line 1242
    .line 1243
    if-ne v3, v8, :cond_43

    .line 1244
    .line 1245
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_28

    .line 1249
    :cond_43
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_29

    .line 1253
    :cond_44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v1, Ll4j;->r:Luw6;

    .line 1261
    .line 1262
    iget-object v3, v3, Luw6;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Lwji;

    .line 1265
    .line 1266
    iget-object v4, v0, Ldtk;->a:Ljava/lang/String;

    .line 1267
    .line 1268
    iput-object v4, v3, Lwji;->j:Ljava/lang/Object;

    .line 1269
    .line 1270
    iget-object v3, v1, Ll4j;->y:Lodr;

    .line 1271
    .line 1272
    new-instance v5, Lcu5;

    .line 1273
    .line 1274
    invoke-direct {v5, v4, v7, v11}, Lcu5;-><init>(Ljava/lang/String;ZLaeq;)V

    .line 1275
    .line 1276
    .line 1277
    iput v10, v6, Lzbh;->k:I

    .line 1278
    .line 1279
    invoke-virtual {v3, v5, v6}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    if-ne v3, v2, :cond_46

    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_46
    :goto_26
    iget-object v1, v1, Ll4j;->C:Lodr;

    .line 1287
    .line 1288
    iget-object v0, v0, Ldtk;->a:Ljava/lang/String;

    .line 1289
    .line 1290
    iput v8, v6, Lzbh;->k:I

    .line 1291
    .line 1292
    invoke-virtual {v1, v0, v6}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    if-ne v0, v2, :cond_47

    .line 1297
    .line 1298
    :goto_27
    move-object v11, v2

    .line 1299
    goto :goto_29

    .line 1300
    :cond_47
    :goto_28
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    :goto_29
    return-object v11

    .line 1303
    :pswitch_11
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Lzni;

    .line 1306
    .line 1307
    iget-object v1, v0, Lzni;->c:Lwfl;

    .line 1308
    .line 1309
    sget-object v2, Lf37;->a:Lf37;

    .line 1310
    .line 1311
    iget v3, v6, Lzbh;->k:I

    .line 1312
    .line 1313
    if-eqz v3, :cond_4a

    .line 1314
    .line 1315
    if-eq v3, v10, :cond_49

    .line 1316
    .line 1317
    if-ne v3, v8, :cond_48

    .line 1318
    .line 1319
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_34

    .line 1323
    .line 1324
    :cond_48
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_35

    .line 1328
    .line 1329
    :cond_49
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    goto :goto_2b

    .line 1335
    :cond_4a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Lzni;->e:Lvdt;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Ln0m;

    .line 1345
    .line 1346
    iget-object v3, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Lge0;

    .line 1349
    .line 1350
    iput v10, v6, Lzbh;->k:I

    .line 1351
    .line 1352
    check-cast v0, Lr0m;

    .line 1353
    .line 1354
    instance-of v4, v3, Lbe0;

    .line 1355
    .line 1356
    if-eqz v4, :cond_4b

    .line 1357
    .line 1358
    check-cast v3, Lbe0;

    .line 1359
    .line 1360
    invoke-virtual {v0, v3, v6}, Lr0m;->a(Lbe0;Lpw6;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_2a

    .line 1365
    :cond_4b
    instance-of v4, v3, Lce0;

    .line 1366
    .line 1367
    if-eqz v4, :cond_4c

    .line 1368
    .line 1369
    check-cast v3, Lce0;

    .line 1370
    .line 1371
    invoke-virtual {v0, v3, v6}, Lr0m;->b(Lce0;Lpw6;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    goto :goto_2a

    .line 1376
    :cond_4c
    instance-of v4, v3, Lde0;

    .line 1377
    .line 1378
    if-eqz v4, :cond_4d

    .line 1379
    .line 1380
    check-cast v3, Lde0;

    .line 1381
    .line 1382
    invoke-virtual {v0, v3, v6}, Lr0m;->c(Lde0;Lpw6;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto :goto_2a

    .line 1387
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    instance-of v0, v3, Lee0;

    .line 1391
    .line 1392
    if-eqz v0, :cond_4e

    .line 1393
    .line 1394
    check-cast v3, Lee0;

    .line 1395
    .line 1396
    iget v0, v3, Lee0;->a:I

    .line 1397
    .line 1398
    iget-object v3, v3, Lee0;->b:Ljava/util/List;

    .line 1399
    .line 1400
    new-instance v4, Lte0;

    .line 1401
    .line 1402
    invoke-direct {v4, v3, v0}, Lte0;-><init>(Ljava/util/List;I)V

    .line 1403
    .line 1404
    .line 1405
    move-object v0, v4

    .line 1406
    goto :goto_2a

    .line 1407
    :cond_4e
    instance-of v0, v3, Lfe0;

    .line 1408
    .line 1409
    if-eqz v0, :cond_62

    .line 1410
    .line 1411
    check-cast v3, Lfe0;

    .line 1412
    .line 1413
    new-instance v0, Lue0;

    .line 1414
    .line 1415
    iget-object v3, v3, Lfe0;->a:Lvlq;

    .line 1416
    .line 1417
    invoke-direct {v0, v3}, Lue0;-><init>(Lvlq;)V

    .line 1418
    .line 1419
    .line 1420
    :goto_2a
    if-ne v0, v2, :cond_4f

    .line 1421
    .line 1422
    goto/16 :goto_33

    .line 1423
    .line 1424
    :cond_4f
    :goto_2b
    check-cast v0, Lve0;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    instance-of v3, v0, Lue0;

    .line 1430
    .line 1431
    if-eqz v3, :cond_50

    .line 1432
    .line 1433
    move-object v4, v0

    .line 1434
    check-cast v4, Lue0;

    .line 1435
    .line 1436
    goto :goto_2c

    .line 1437
    :cond_50
    move-object v4, v11

    .line 1438
    :goto_2c
    if-nez v4, :cond_51

    .line 1439
    .line 1440
    move v4, v7

    .line 1441
    goto :goto_2f

    .line 1442
    :cond_51
    iget-object v9, v1, Lwfl;->g:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v9, Lvdt;

    .line 1445
    .line 1446
    invoke-virtual {v9}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, Lu88;

    .line 1451
    .line 1452
    iget-object v9, v9, Lu88;->a:Lyam;

    .line 1453
    .line 1454
    iget-object v9, v9, Lyam;->c:Lbss;

    .line 1455
    .line 1456
    invoke-virtual {v9}, Lbss;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    check-cast v9, Lv9m;

    .line 1461
    .line 1462
    invoke-static {v9}, Lp85;->A(Lv9m;)Lu9m;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v9

    .line 1466
    if-eqz v9, :cond_52

    .line 1467
    .line 1468
    iget-object v9, v9, Lu9m;->a:Lnkr;

    .line 1469
    .line 1470
    if-eqz v9, :cond_52

    .line 1471
    .line 1472
    new-instance v12, Ltrb;

    .line 1473
    .line 1474
    const/16 v13, 0x13

    .line 1475
    .line 1476
    invoke-direct {v12, v13}, Ltrb;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v9, v12}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    check-cast v9, Lbrv;

    .line 1484
    .line 1485
    if-eqz v9, :cond_52

    .line 1486
    .line 1487
    iget-object v9, v9, Lbrv;->a:Lvlq;

    .line 1488
    .line 1489
    if-eqz v9, :cond_52

    .line 1490
    .line 1491
    invoke-static {v9}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    goto :goto_2d

    .line 1496
    :cond_52
    move-object v9, v11

    .line 1497
    :goto_2d
    if-eqz v9, :cond_53

    .line 1498
    .line 1499
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    goto :goto_2e

    .line 1504
    :cond_53
    move-object v9, v11

    .line 1505
    :goto_2e
    iget-object v4, v4, Lue0;->a:Lvlq;

    .line 1506
    .line 1507
    invoke-static {v4}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    :goto_2f
    if-eqz v4, :cond_54

    .line 1520
    .line 1521
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1522
    .line 1523
    goto/16 :goto_35

    .line 1524
    .line 1525
    :cond_54
    iput v8, v6, Lzbh;->k:I

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lve0;->a()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    iget-object v8, v1, Lwfl;->d:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v8, Lvdt;

    .line 1534
    .line 1535
    if-eqz v4, :cond_55

    .line 1536
    .line 1537
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lje0;

    .line 1542
    .line 1543
    iget-object v1, v0, Lje0;->b:Lvdt;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, Lhmi;

    .line 1550
    .line 1551
    new-instance v3, Lzxq;

    .line 1552
    .line 1553
    iget-object v0, v0, Lje0;->a:Landroid/content/Context;

    .line 1554
    .line 1555
    const v4, 0x7f130345

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v3, v0}, Lzxq;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v1, v3, v10, v5}, Lhmi;->a(Lhmi;Lzxq;II)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1572
    .line 1573
    goto/16 :goto_32

    .line 1574
    .line 1575
    :cond_55
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    check-cast v4, Lje0;

    .line 1580
    .line 1581
    invoke-virtual {v4}, Lje0;->a()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v4, v1, Lwfl;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Lxdl;

    .line 1587
    .line 1588
    instance-of v5, v0, Lpe0;

    .line 1589
    .line 1590
    if-eqz v5, :cond_57

    .line 1591
    .line 1592
    check-cast v0, Lpe0;

    .line 1593
    .line 1594
    iget-object v3, v0, Lpe0;->a:Ltr;

    .line 1595
    .line 1596
    iget-object v0, v0, Lpe0;->b:Ljbu;

    .line 1597
    .line 1598
    sget-object v5, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1599
    .line 1600
    invoke-static {}, Lwfl;->x()Lr9m;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v4, Lru/yandex/music/common/media/context/j;

    .line 1614
    .line 1615
    sget-object v8, Lru/yandex/music/common/media/context/Page;->ALBUM:Lru/yandex/music/common/media/context/Page;

    .line 1616
    .line 1617
    invoke-direct {v4, v8, v5}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v3}, Lru/yandex/music/common/media/context/PlaybackScope;->b(Ltr;)Lru/yandex/music/common/media/context/e;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    iget-object v3, v3, Ltr;->G:Ljava/util/LinkedList;

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v4, v3, v7}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    if-eqz v0, :cond_56

    .line 1634
    .line 1635
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    iput-object v0, v4, Lst5;->g:Ljbu;

    .line 1640
    .line 1641
    iput v3, v4, Lst5;->e:I

    .line 1642
    .line 1643
    :cond_56
    invoke-virtual {v4}, Lst5;->b()Lut5;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    goto/16 :goto_31

    .line 1648
    .line 1649
    :cond_57
    instance-of v5, v0, Lqe0;

    .line 1650
    .line 1651
    if-eqz v5, :cond_58

    .line 1652
    .line 1653
    check-cast v0, Lqe0;

    .line 1654
    .line 1655
    iget-object v3, v0, Lqe0;->a:Lm51;

    .line 1656
    .line 1657
    iget-object v0, v0, Lqe0;->b:Ljava/util/List;

    .line 1658
    .line 1659
    sget-object v5, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1660
    .line 1661
    invoke-static {}, Lwfl;->x()Lr9m;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v7

    .line 1665
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v4, Lru/yandex/music/common/media/context/j;

    .line 1675
    .line 1676
    sget-object v8, Lru/yandex/music/common/media/context/Page;->ARTIST:Lru/yandex/music/common/media/context/Page;

    .line 1677
    .line 1678
    invoke-direct {v4, v8, v5}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v3}, Lru/yandex/music/common/media/context/PlaybackScope;->d(Lm51;)Lru/yandex/music/common/media/context/e;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-static {v3, v0, v7}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    goto/16 :goto_31

    .line 1694
    .line 1695
    :cond_58
    instance-of v5, v0, Lte0;

    .line 1696
    .line 1697
    if-eqz v5, :cond_59

    .line 1698
    .line 1699
    check-cast v0, Lte0;

    .line 1700
    .line 1701
    iget-object v3, v0, Lte0;->a:Ljava/util/List;

    .line 1702
    .line 1703
    iget v0, v0, Lte0;->b:I

    .line 1704
    .line 1705
    sget-object v5, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1706
    .line 1707
    invoke-static {}, Lwfl;->x()Lr9m;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    new-instance v4, Lru/yandex/music/common/media/context/j;

    .line 1721
    .line 1722
    sget-object v8, Lru/yandex/music/common/media/context/Page;->TRACK:Lru/yandex/music/common/media/context/Page;

    .line 1723
    .line 1724
    invoke-direct {v4, v8, v5}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v4}, Lru/yandex/music/common/media/context/PlaybackScope;->h()Lru/yandex/music/common/media/context/e;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-static {v4, v3, v7}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    iput-object v11, v3, Lst5;->g:Ljbu;

    .line 1736
    .line 1737
    iput v0, v3, Lst5;->e:I

    .line 1738
    .line 1739
    invoke-virtual {v3}, Lst5;->b()Lut5;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v11

    .line 1743
    goto/16 :goto_31

    .line 1744
    .line 1745
    :cond_59
    instance-of v5, v0, Lse0;

    .line 1746
    .line 1747
    if-eqz v5, :cond_5c

    .line 1748
    .line 1749
    check-cast v0, Lse0;

    .line 1750
    .line 1751
    iget-object v0, v0, Lse0;->a:Lswm;

    .line 1752
    .line 1753
    sget-object v3, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1754
    .line 1755
    invoke-static {}, Lwfl;->x()Lr9m;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iget-object v4, v0, Lswm;->c:Ljava/util/List;

    .line 1766
    .line 1767
    iget-object v0, v0, Lswm;->a:Lzzm;

    .line 1768
    .line 1769
    if-nez v4, :cond_5a

    .line 1770
    .line 1771
    sget-object v4, Lbrb;->a:Lbrb;

    .line 1772
    .line 1773
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0}, Lphe;->R(Lzzm;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    new-instance v8, Lru/yandex/music/common/media/context/j;

    .line 1781
    .line 1782
    if-eqz v7, :cond_5b

    .line 1783
    .line 1784
    sget-object v7, Lru/yandex/music/common/media/context/Page;->OWN_PLAYLISTS:Lru/yandex/music/common/media/context/Page;

    .line 1785
    .line 1786
    goto :goto_30

    .line 1787
    :cond_5b
    sget-object v7, Lru/yandex/music/common/media/context/Page;->USER_PLAYLIST:Lru/yandex/music/common/media/context/Page;

    .line 1788
    .line 1789
    :goto_30
    invoke-direct {v8, v7, v3}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v8, v0}, Lru/yandex/music/common/media/context/g;->f(Lru/yandex/music/common/media/context/PlaybackScope;Lzzm;)Lru/yandex/music/common/media/context/e;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v0, v4, v5}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v0}, Lst5;->b()Lut5;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    goto :goto_31

    .line 1808
    :cond_5c
    if-eqz v3, :cond_5d

    .line 1809
    .line 1810
    check-cast v0, Lue0;

    .line 1811
    .line 1812
    iget-object v0, v0, Lue0;->a:Lvlq;

    .line 1813
    .line 1814
    invoke-static {v0}, Le9e;->Q(Lvlq;)Ljava/util/ArrayList;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v8

    .line 1818
    sget-object v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->DEFAULT:Lru/yandex/music/common/media/context/LaunchActionInfo;

    .line 1819
    .line 1820
    invoke-static {}, Lwfl;->x()Lr9m;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v12

    .line 1824
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    new-instance v9, Lgil;

    .line 1831
    .line 1832
    iget-object v3, v4, Lxdl;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Lru/yandex/music/common/media/context/g;

    .line 1835
    .line 1836
    new-instance v4, Lru/yandex/music/common/media/context/j;

    .line 1837
    .line 1838
    sget-object v5, Lru/yandex/music/common/media/context/Page;->RADIO:Lru/yandex/music/common/media/context/Page;

    .line 1839
    .line 1840
    invoke-direct {v4, v5, v0}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;Lru/yandex/music/common/media/context/LaunchActionInfo;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-direct {v9, v3, v4}, Lgil;-><init>(Lru/yandex/music/common/media/context/g;Lru/yandex/music/common/media/context/PlaybackScope;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v13, v0, Lru/yandex/music/common/media/context/LaunchActionInfo;->a:Ljava/lang/String;

    .line 1847
    .line 1848
    new-instance v15, Lidr;

    .line 1849
    .line 1850
    invoke-direct {v15, v7}, Lidr;-><init>(I)V

    .line 1851
    .line 1852
    .line 1853
    const/16 v16, 0x1

    .line 1854
    .line 1855
    const/16 v17, 0x19c

    .line 1856
    .line 1857
    const/4 v10, 0x0

    .line 1858
    const/4 v11, 0x0

    .line 1859
    const/4 v14, 0x0

    .line 1860
    invoke-static/range {v8 .. v17}, Lr1v;->f(Ljava/util/List;Lgil;Lijw;Llqo;Lr9m;Ljava/lang/String;Ljava/lang/String;Lkdr;ZI)Levs;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    goto :goto_31

    .line 1865
    :cond_5d
    instance-of v0, v0, Lre0;

    .line 1866
    .line 1867
    if-eqz v0, :cond_61

    .line 1868
    .line 1869
    :goto_31
    if-nez v11, :cond_5e

    .line 1870
    .line 1871
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1872
    .line 1873
    goto :goto_32

    .line 1874
    :cond_5e
    invoke-virtual {v1, v11, v6}, Lwfl;->r(Lsjo;Lpw6;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    if-ne v0, v2, :cond_5f

    .line 1879
    .line 1880
    goto :goto_32

    .line 1881
    :cond_5f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1882
    .line 1883
    :goto_32
    if-ne v0, v2, :cond_60

    .line 1884
    .line 1885
    :goto_33
    move-object v11, v2

    .line 1886
    goto :goto_35

    .line 1887
    :cond_60
    :goto_34
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1888
    .line 1889
    goto :goto_35

    .line 1890
    :cond_61
    invoke-static {}, Lf9e;->e()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_35

    .line 1894
    :cond_62
    invoke-static {}, Lf9e;->e()V

    .line 1895
    .line 1896
    .line 1897
    :goto_35
    return-object v11

    .line 1898
    :pswitch_12
    sget-object v0, Lf37;->a:Lf37;

    .line 1899
    .line 1900
    iget v1, v6, Lzbh;->k:I

    .line 1901
    .line 1902
    if-eqz v1, :cond_64

    .line 1903
    .line 1904
    if-ne v1, v10, :cond_63

    .line 1905
    .line 1906
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v0, p1

    .line 1910
    .line 1911
    goto :goto_36

    .line 1912
    :cond_63
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    move-object v0, v11

    .line 1916
    goto :goto_36

    .line 1917
    :cond_64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lagi;

    .line 1923
    .line 1924
    iget-object v1, v1, Lagi;->n:Lqli;

    .line 1925
    .line 1926
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Ljava/lang/String;

    .line 1929
    .line 1930
    sget-object v3, Llfi;->g:Llfi;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    iput v10, v6, Lzbh;->k:I

    .line 1936
    .line 1937
    check-cast v1, Lboi;

    .line 1938
    .line 1939
    iget-object v1, v1, Lboi;->a:Lc6o;

    .line 1940
    .line 1941
    invoke-virtual {v1, v2, v3, v6}, Lc6o;->P(Ljava/lang/String;Llfi;Lpw6;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v1

    .line 1945
    if-ne v1, v0, :cond_65

    .line 1946
    .line 1947
    goto :goto_36

    .line 1948
    :cond_65
    move-object v0, v1

    .line 1949
    :goto_36
    return-object v0

    .line 1950
    :pswitch_13
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lsfi;

    .line 1953
    .line 1954
    sget-object v1, Lf37;->a:Lf37;

    .line 1955
    .line 1956
    iget v2, v6, Lzbh;->k:I

    .line 1957
    .line 1958
    if-eqz v2, :cond_67

    .line 1959
    .line 1960
    if-ne v2, v10, :cond_66

    .line 1961
    .line 1962
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v0, p1

    .line 1966
    .line 1967
    goto :goto_37

    .line 1968
    :cond_66
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    move-object v0, v11

    .line 1972
    goto :goto_37

    .line 1973
    :cond_67
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v2, Lvfi;

    .line 1979
    .line 1980
    iput-object v11, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1981
    .line 1982
    iput v10, v6, Lzbh;->k:I

    .line 1983
    .line 1984
    invoke-static {v2, v0, v6}, Lvfi;->a(Lvfi;Lsfi;Lpw6;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    if-ne v0, v1, :cond_68

    .line 1989
    .line 1990
    move-object v0, v1

    .line 1991
    :cond_68
    :goto_37
    return-object v0

    .line 1992
    :pswitch_14
    const-string v0, "SHOWN_PAYWALL"

    .line 1993
    .line 1994
    iget-object v3, v6, Lzbh;->l:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v3, Le37;

    .line 1997
    .line 1998
    sget-object v3, Lf37;->a:Lf37;

    .line 1999
    .line 2000
    iget v4, v6, Lzbh;->k:I

    .line 2001
    .line 2002
    if-eqz v4, :cond_6a

    .line 2003
    .line 2004
    if-ne v4, v10, :cond_69

    .line 2005
    .line 2006
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2007
    .line 2008
    .line 2009
    move-object/from16 v0, p1

    .line 2010
    .line 2011
    goto :goto_38

    .line 2012
    :catchall_2
    move-exception v0

    .line 2013
    goto/16 :goto_3c

    .line 2014
    .line 2015
    :cond_69
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_3e

    .line 2019
    .line 2020
    :cond_6a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    iget-object v4, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v4, Leei;

    .line 2026
    .line 2027
    :try_start_6
    sget-object v5, Lakp;->b:Lsjp;

    .line 2028
    .line 2029
    iget-object v4, v4, Leei;->b:Lvdt;

    .line 2030
    .line 2031
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    check-cast v4, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;

    .line 2036
    .line 2037
    new-instance v5, Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;

    .line 2038
    .line 2039
    invoke-direct {v5, v0, v11}, Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-interface {v4, v5}, Lcom/yandex/music/shared/bdui/trigger/network/TriggerApi;->a(Lcom/yandex/music/shared/bdui/trigger/network/dto/MediaCrmEventRequestDto;)Lretrofit2/Call;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    const-class v4, Lkotlin/Unit;

    .line 2047
    .line 2048
    iput-object v11, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2049
    .line 2050
    iput v10, v6, Lzbh;->k:I

    .line 2051
    .line 2052
    invoke-static {v0, v4, v6}, Llfe;->O(Lretrofit2/Call;Ljava/lang/Class;Lpw6;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    if-ne v0, v3, :cond_6b

    .line 2057
    .line 2058
    move-object v11, v3

    .line 2059
    goto/16 :goto_3e

    .line 2060
    .line 2061
    :cond_6b
    :goto_38
    check-cast v0, Lifj;

    .line 2062
    .line 2063
    instance-of v3, v0, Lhfj;

    .line 2064
    .line 2065
    if-eqz v3, :cond_6c

    .line 2066
    .line 2067
    new-instance v2, Lb07;

    .line 2068
    .line 2069
    check-cast v0, Lhfj;

    .line 2070
    .line 2071
    iget-object v0, v0, Lhfj;->a:Ljava/lang/Object;

    .line 2072
    .line 2073
    invoke-direct {v2, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_3b

    .line 2077
    :cond_6c
    instance-of v3, v0, Lefj;

    .line 2078
    .line 2079
    if-eqz v3, :cond_6f

    .line 2080
    .line 2081
    new-instance v4, Lvz6;

    .line 2082
    .line 2083
    move-object v3, v0

    .line 2084
    check-cast v3, Lefj;

    .line 2085
    .line 2086
    iget v5, v3, Lefj;->b:I

    .line 2087
    .line 2088
    move-object v3, v0

    .line 2089
    check-cast v3, Lefj;

    .line 2090
    .line 2091
    iget-object v3, v3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 2092
    .line 2093
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    if-nez v3, :cond_6d

    .line 2098
    .line 2099
    move-object v7, v2

    .line 2100
    goto :goto_39

    .line 2101
    :cond_6d
    move-object v7, v3

    .line 2102
    :goto_39
    move-object v3, v0

    .line 2103
    check-cast v3, Lefj;

    .line 2104
    .line 2105
    iget-object v3, v3, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 2106
    .line 2107
    invoke-virtual {v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    if-nez v3, :cond_6e

    .line 2112
    .line 2113
    move-object v8, v2

    .line 2114
    goto :goto_3a

    .line 2115
    :cond_6e
    move-object v8, v3

    .line 2116
    :goto_3a
    move-object v2, v0

    .line 2117
    check-cast v2, Lefj;

    .line 2118
    .line 2119
    iget-object v9, v2, Lefj;->a:Ljava/lang/String;

    .line 2120
    .line 2121
    check-cast v0, Lefj;

    .line 2122
    .line 2123
    iget-object v0, v0, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 2124
    .line 2125
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    move-object v2, v4

    .line 2133
    goto :goto_3b

    .line 2134
    :cond_6f
    instance-of v2, v0, Lffj;

    .line 2135
    .line 2136
    if-eqz v2, :cond_70

    .line 2137
    .line 2138
    new-instance v2, Lwz6;

    .line 2139
    .line 2140
    move-object v3, v0

    .line 2141
    check-cast v3, Lffj;

    .line 2142
    .line 2143
    iget v3, v3, Lffj;->b:I

    .line 2144
    .line 2145
    move-object v4, v0

    .line 2146
    check-cast v4, Lffj;

    .line 2147
    .line 2148
    iget-object v4, v4, Lffj;->c:Ljava/lang/String;

    .line 2149
    .line 2150
    check-cast v0, Lffj;

    .line 2151
    .line 2152
    iget-object v0, v0, Lffj;->a:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-direct {v2, v3, v4, v0}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_3b

    .line 2158
    :cond_70
    instance-of v2, v0, Lgfj;

    .line 2159
    .line 2160
    if-eqz v2, :cond_71

    .line 2161
    .line 2162
    check-cast v0, Lgfj;

    .line 2163
    .line 2164
    invoke-static {v0}, Lvfe;->W(Lgfj;)Lzz6;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    :goto_3b
    sget-object v0, Lakp;->b:Lsjp;

    .line 2169
    .line 2170
    goto :goto_3d

    .line 2171
    :cond_71
    new-instance v0, Lp7k;

    .line 2172
    .line 2173
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2177
    :goto_3c
    sget-object v2, Lakp;->b:Lsjp;

    .line 2178
    .line 2179
    new-instance v2, Lujp;

    .line 2180
    .line 2181
    invoke-direct {v2, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 2182
    .line 2183
    .line 2184
    :goto_3d
    invoke-static {v2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    if-eqz v0, :cond_72

    .line 2189
    .line 2190
    const-string v2, "failed to send media crm event: SHOWN_PAYWALL"

    .line 2191
    .line 2192
    invoke-static {v1, v11, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2193
    .line 2194
    .line 2195
    :cond_72
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2196
    .line 2197
    :goto_3e
    return-object v11

    .line 2198
    :pswitch_15
    iget-object v0, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, Lr47;

    .line 2201
    .line 2202
    sget-object v1, Lf37;->a:Lf37;

    .line 2203
    .line 2204
    iget v2, v6, Lzbh;->k:I

    .line 2205
    .line 2206
    if-eqz v2, :cond_74

    .line 2207
    .line 2208
    if-ne v2, v10, :cond_73

    .line 2209
    .line 2210
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    move-object/from16 v0, p1

    .line 2214
    .line 2215
    goto :goto_3f

    .line 2216
    :cond_73
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    move-object v0, v11

    .line 2220
    goto :goto_3f

    .line 2221
    :cond_74
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v2, Lvdt;

    .line 2227
    .line 2228
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, Lvfi;

    .line 2233
    .line 2234
    iput-object v11, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2235
    .line 2236
    iput v10, v6, Lzbh;->k:I

    .line 2237
    .line 2238
    invoke-virtual {v2, v0, v6}, Lvfi;->c(Lr47;Lpw6;)Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    if-ne v0, v1, :cond_75

    .line 2243
    .line 2244
    move-object v0, v1

    .line 2245
    :cond_75
    :goto_3f
    return-object v0

    .line 2246
    :pswitch_16
    sget-object v0, Lf37;->a:Lf37;

    .line 2247
    .line 2248
    iget v1, v6, Lzbh;->k:I

    .line 2249
    .line 2250
    if-eqz v1, :cond_77

    .line 2251
    .line 2252
    if-ne v1, v10, :cond_76

    .line 2253
    .line 2254
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    move-object/from16 v0, p1

    .line 2258
    .line 2259
    goto :goto_40

    .line 2260
    :cond_76
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    move-object v0, v11

    .line 2264
    goto :goto_40

    .line 2265
    :cond_77
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;

    .line 2271
    .line 2272
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, Ltv3;

    .line 2275
    .line 2276
    new-instance v3, Lcoq;

    .line 2277
    .line 2278
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v4

    .line 2282
    invoke-direct {v3, v4}, Lcoq;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v1}, Lcom/yandex/music/shared/playback/utils/api/commands/NoopCallbackCommand;->b()Luwo;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-interface {v1}, Luwo;->i()Lqwq;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    new-instance v4, Lc21;

    .line 2294
    .line 2295
    const/16 v5, 0x18

    .line 2296
    .line 2297
    invoke-direct {v4, v8, v5, v11}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3, v1, v4}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2}, Ltv3;->i()Lqwq;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    new-instance v2, Lc21;

    .line 2308
    .line 2309
    const/16 v4, 0x19

    .line 2310
    .line 2311
    invoke-direct {v2, v8, v4, v11}, Lc21;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3, v1, v2}, Lcoq;->g(Lqwq;Lkotlin/jvm/functions/Function2;)V

    .line 2315
    .line 2316
    .line 2317
    iput v10, v6, Lzbh;->k:I

    .line 2318
    .line 2319
    invoke-virtual {v3, v6}, Lcoq;->d(Ld9t;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    if-ne v1, v0, :cond_78

    .line 2324
    .line 2325
    goto :goto_40

    .line 2326
    :cond_78
    move-object v0, v1

    .line 2327
    :goto_40
    return-object v0

    .line 2328
    :pswitch_17
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v0, Lc2i;

    .line 2331
    .line 2332
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v1, Le37;

    .line 2335
    .line 2336
    sget-object v2, Lf37;->a:Lf37;

    .line 2337
    .line 2338
    iget v3, v6, Lzbh;->k:I

    .line 2339
    .line 2340
    if-eqz v3, :cond_7a

    .line 2341
    .line 2342
    if-ne v3, v10, :cond_79

    .line 2343
    .line 2344
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_41

    .line 2348
    :cond_79
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    goto :goto_42

    .line 2352
    :cond_7a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v3, Lgig;

    .line 2356
    .line 2357
    const/16 v4, 0xc

    .line 2358
    .line 2359
    invoke-direct {v3, v4, v0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v3}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    new-instance v4, Ljbf;

    .line 2367
    .line 2368
    const/4 v5, 0x7

    .line 2369
    invoke-direct {v4, v0, v1, v11, v5}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2370
    .line 2371
    .line 2372
    iput-object v11, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2373
    .line 2374
    iput v10, v6, Lzbh;->k:I

    .line 2375
    .line 2376
    invoke-static {v3, v4, v6}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    if-ne v0, v2, :cond_7b

    .line 2381
    .line 2382
    move-object v11, v2

    .line 2383
    goto :goto_42

    .line 2384
    :cond_7b
    :goto_41
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2385
    .line 2386
    :goto_42
    return-object v11

    .line 2387
    :pswitch_18
    sget-object v0, Lf37;->a:Lf37;

    .line 2388
    .line 2389
    iget v2, v6, Lzbh;->k:I

    .line 2390
    .line 2391
    if-eqz v2, :cond_7e

    .line 2392
    .line 2393
    if-eq v2, v10, :cond_7d

    .line 2394
    .line 2395
    if-ne v2, v8, :cond_7c

    .line 2396
    .line 2397
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_46

    .line 2401
    :cond_7c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_47

    .line 2405
    :cond_7d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_43

    .line 2409
    :cond_7e
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Lmtf;

    .line 2415
    .line 2416
    if-eqz v2, :cond_7f

    .line 2417
    .line 2418
    iput v10, v6, Lzbh;->k:I

    .line 2419
    .line 2420
    invoke-interface {v2, v6}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    if-ne v2, v0, :cond_7f

    .line 2425
    .line 2426
    goto :goto_45

    .line 2427
    :cond_7f
    :goto_43
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, Lc2i;

    .line 2430
    .line 2431
    iput v8, v6, Lzbh;->k:I

    .line 2432
    .line 2433
    sget-object v3, Lh2d;->a:Lh2d;

    .line 2434
    .line 2435
    new-instance v4, Lzbh;

    .line 2436
    .line 2437
    invoke-direct {v4, v2, v11, v1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v3, v4, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    if-ne v1, v0, :cond_80

    .line 2445
    .line 2446
    goto :goto_44

    .line 2447
    :cond_80
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2448
    .line 2449
    :goto_44
    if-ne v1, v0, :cond_81

    .line 2450
    .line 2451
    :goto_45
    move-object v11, v0

    .line 2452
    goto :goto_47

    .line 2453
    :cond_81
    :goto_46
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2454
    .line 2455
    :goto_47
    return-object v11

    .line 2456
    :pswitch_19
    iget-object v0, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lru/yandex/music/main/MainScreenActivity;

    .line 2459
    .line 2460
    sget-object v1, Lf37;->a:Lf37;

    .line 2461
    .line 2462
    iget v2, v6, Lzbh;->k:I

    .line 2463
    .line 2464
    if-eqz v2, :cond_83

    .line 2465
    .line 2466
    if-ne v2, v10, :cond_82

    .line 2467
    .line 2468
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    move-object/from16 v2, p1

    .line 2472
    .line 2473
    goto :goto_48

    .line 2474
    :cond_82
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    goto :goto_49

    .line 2478
    :cond_83
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2479
    .line 2480
    .line 2481
    iget-object v2, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v2, Lzjd;

    .line 2484
    .line 2485
    if-eqz v2, :cond_85

    .line 2486
    .line 2487
    iget-boolean v3, v2, Lzjd;->h:Z

    .line 2488
    .line 2489
    if-ne v3, v10, :cond_85

    .line 2490
    .line 2491
    iget-object v3, v0, Lru/yandex/music/main/MainScreenActivity;->O0:Lx4f;

    .line 2492
    .line 2493
    iget-object v2, v2, Lzjd;->a:Ldfv;

    .line 2494
    .line 2495
    iget-object v2, v2, Ldfv;->a:Ljava/lang/String;

    .line 2496
    .line 2497
    iput v10, v6, Lzbh;->k:I

    .line 2498
    .line 2499
    check-cast v3, La5f;

    .line 2500
    .line 2501
    invoke-virtual {v3, v2, v6}, La5f;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    if-ne v2, v1, :cond_84

    .line 2506
    .line 2507
    move-object v11, v1

    .line 2508
    goto :goto_49

    .line 2509
    :cond_84
    :goto_48
    check-cast v2, Ljava/lang/Boolean;

    .line 2510
    .line 2511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v1

    .line 2515
    if-eqz v1, :cond_85

    .line 2516
    .line 2517
    sget v1, Lru/yandex/music/congratulations/CongratulationsScreenActivity;->v:I

    .line 2518
    .line 2519
    new-instance v1, Landroid/content/Intent;

    .line 2520
    .line 2521
    const-class v2, Lru/yandex/music/congratulations/CongratulationsScreenActivity;

    .line 2522
    .line 2523
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2527
    .line 2528
    .line 2529
    :cond_85
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2530
    .line 2531
    :goto_49
    return-object v11

    .line 2532
    :pswitch_1a
    sget-object v0, Lf37;->a:Lf37;

    .line 2533
    .line 2534
    iget v1, v6, Lzbh;->k:I

    .line 2535
    .line 2536
    if-eqz v1, :cond_87

    .line 2537
    .line 2538
    if-ne v1, v10, :cond_86

    .line 2539
    .line 2540
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2541
    .line 2542
    .line 2543
    goto :goto_4a

    .line 2544
    :cond_86
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_4b

    .line 2548
    :cond_87
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v1, Lwx3;

    .line 2554
    .line 2555
    iget-object v1, v1, Lwx3;->b:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v1, Lw0h;

    .line 2558
    .line 2559
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v2, Lesh;

    .line 2562
    .line 2563
    iput v10, v6, Lzbh;->k:I

    .line 2564
    .line 2565
    iget-object v1, v1, Lw0h;->b:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v1, Lwsh;

    .line 2568
    .line 2569
    new-instance v3, Lzth;

    .line 2570
    .line 2571
    iget-object v4, v2, Lesh;->a:Lyth;

    .line 2572
    .line 2573
    new-instance v5, Lxth;

    .line 2574
    .line 2575
    iget v7, v2, Lesh;->b:I

    .line 2576
    .line 2577
    iget-object v8, v2, Lesh;->c:Ljava/lang/String;

    .line 2578
    .line 2579
    iget-object v9, v2, Lesh;->d:Lbyh;

    .line 2580
    .line 2581
    iget v9, v9, Lbyh;->a:I

    .line 2582
    .line 2583
    iget-object v2, v2, Lesh;->f:Lmth;

    .line 2584
    .line 2585
    invoke-direct {v5, v7, v8, v9, v2}, Lxth;-><init>(ILjava/lang/String;ILmth;)V

    .line 2586
    .line 2587
    .line 2588
    invoke-direct {v3, v4, v5}, Lzth;-><init>(Lyth;Lxth;)V

    .line 2589
    .line 2590
    .line 2591
    iget-object v1, v1, Lwsh;->a:Lguh;

    .line 2592
    .line 2593
    new-instance v2, Lbuh;

    .line 2594
    .line 2595
    invoke-direct {v2, v3}, Lbuh;-><init>(Lzth;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v1, v2, v6}, Lguh;->c(Lbuh;Lpw6;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    if-ne v1, v0, :cond_88

    .line 2603
    .line 2604
    move-object v11, v0

    .line 2605
    goto :goto_4b

    .line 2606
    :cond_88
    :goto_4a
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2607
    .line 2608
    :goto_4b
    return-object v11

    .line 2609
    :pswitch_1b
    sget-object v0, Lf37;->a:Lf37;

    .line 2610
    .line 2611
    iget v1, v6, Lzbh;->k:I

    .line 2612
    .line 2613
    if-eqz v1, :cond_8b

    .line 2614
    .line 2615
    if-eq v1, v10, :cond_8a

    .line 2616
    .line 2617
    if-ne v1, v8, :cond_89

    .line 2618
    .line 2619
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    goto :goto_4e

    .line 2623
    :cond_89
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_4f

    .line 2627
    :cond_8a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_4c

    .line 2631
    :cond_8b
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    iput v10, v6, Lzbh;->k:I

    .line 2635
    .line 2636
    const-wide/16 v1, 0x7d0

    .line 2637
    .line 2638
    invoke-static {v1, v2, v6}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    if-ne v1, v0, :cond_8c

    .line 2643
    .line 2644
    goto :goto_4d

    .line 2645
    :cond_8c
    :goto_4c
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v1, Lsyn;

    .line 2648
    .line 2649
    check-cast v1, Lryn;

    .line 2650
    .line 2651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    .line 2653
    .line 2654
    new-instance v2, Lhuh;

    .line 2655
    .line 2656
    iget-object v3, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v3, Ljbu;

    .line 2659
    .line 2660
    new-instance v4, Lcth;

    .line 2661
    .line 2662
    invoke-direct {v4, v11}, Lcth;-><init>(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-direct {v2, v3, v4}, Lhuh;-><init>(Ljbu;Lthe;)V

    .line 2666
    .line 2667
    .line 2668
    iput v8, v6, Lzbh;->k:I

    .line 2669
    .line 2670
    iget-object v1, v1, Lzp4;->d:Ltv3;

    .line 2671
    .line 2672
    invoke-interface {v1, v2, v6}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    if-ne v1, v0, :cond_8d

    .line 2677
    .line 2678
    :goto_4d
    move-object v11, v0

    .line 2679
    goto :goto_4f

    .line 2680
    :cond_8d
    :goto_4e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2681
    .line 2682
    :goto_4f
    return-object v11

    .line 2683
    :pswitch_1c
    sget-object v0, Lf37;->a:Lf37;

    .line 2684
    .line 2685
    iget v1, v6, Lzbh;->k:I

    .line 2686
    .line 2687
    if-eqz v1, :cond_8f

    .line 2688
    .line 2689
    if-ne v1, v10, :cond_8e

    .line 2690
    .line 2691
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    move-object/from16 v1, p1

    .line 2695
    .line 2696
    goto :goto_50

    .line 2697
    :cond_8e
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_51

    .line 2701
    :cond_8f
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    iget-object v1, v6, Lzbh;->l:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v1, Lcch;

    .line 2707
    .line 2708
    iget-object v2, v6, Lzbh;->m:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v2, Ljava/util/Collection;

    .line 2711
    .line 2712
    sget-object v3, Lnk8;->b:Lnk8;

    .line 2713
    .line 2714
    const-class v4, Lffv;

    .line 2715
    .line 2716
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 2721
    .line 2722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    check-cast v3, Lffv;

    .line 2730
    .line 2731
    invoke-interface {v3}, Lffv;->c()Luas;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    iget-object v3, v3, Luas;->a:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1}, Lcch;->a()Ldrl;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    iput v10, v6, Lzbh;->k:I

    .line 2745
    .line 2746
    check-cast v1, Lnrl;

    .line 2747
    .line 2748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2749
    .line 2750
    .line 2751
    new-instance v3, Lrbk;

    .line 2752
    .line 2753
    const/16 v4, 0xf

    .line 2754
    .line 2755
    invoke-direct {v3, v1, v2, v11, v4}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 2756
    .line 2757
    .line 2758
    sget-object v1, Lu27;->b:Le58;

    .line 2759
    .line 2760
    invoke-static {v1, v3, v6}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    if-ne v1, v0, :cond_90

    .line 2765
    .line 2766
    move-object v11, v0

    .line 2767
    goto :goto_51

    .line 2768
    :cond_90
    :goto_50
    move-object v11, v1

    .line 2769
    check-cast v11, Ljava/util/List;

    .line 2770
    .line 2771
    :goto_51
    return-object v11

    .line 2772
    nop

    .line 2773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
