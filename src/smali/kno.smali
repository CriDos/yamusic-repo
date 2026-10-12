.class public final Lkno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvnu;

.field public final b:Lffv;

.field public final c:Lxah;

.field public final d:Lu88;

.field public final e:Lzch;

.field public final f:Lnch;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvnu;Lffv;Lxah;Lu88;Lzch;Lnch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkno;->a:Lvnu;

    .line 5
    .line 6
    iput-object p3, p0, Lkno;->b:Lffv;

    .line 7
    .line 8
    iput-object p4, p0, Lkno;->c:Lxah;

    .line 9
    .line 10
    iput-object p5, p0, Lkno;->d:Lu88;

    .line 11
    .line 12
    iput-object p6, p0, Lkno;->e:Lzch;

    .line 13
    .line 14
    iput-object p7, p0, Lkno;->f:Lnch;

    .line 15
    .line 16
    iput-object p1, p0, Lkno;->g:Lvdt;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lkno;Lbmy;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Ldno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Ldno;

    .line 10
    .line 11
    iget v1, v0, Ldno;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldno;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldno;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Ldno;-><init>(Lkno;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Ldno;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ldno;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lu27;->b:Le58;

    .line 54
    .line 55
    new-instance v4, Lsko;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-object v7, p2

    .line 62
    invoke-direct/range {v4 .. v9}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Ldno;->l:I

    .line 66
    .line 67
    invoke-static {p3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lakp;

    .line 75
    .line 76
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final b(Lkno;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Leno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Leno;

    .line 10
    .line 11
    iget v1, v0, Leno;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Leno;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Leno;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Leno;-><init>(Lkno;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Leno;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Leno;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lu27;->b:Le58;

    .line 54
    .line 55
    new-instance v2, Ljbf;

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v3, v5}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Leno;->l:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 72
    .line 73
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final c(Lkno;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lhno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lhno;

    .line 10
    .line 11
    iget v1, v0, Lhno;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lhno;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lhno;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lhno;-><init>(Lkno;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lhno;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lhno;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lu27;->c:Li88;

    .line 54
    .line 55
    new-instance v2, Ljbf;

    .line 56
    .line 57
    const/16 v5, 0x19

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v3, v5}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lhno;->l:I

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lakp;

    .line 72
    .line 73
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final d(Lkno;Ljava/lang/String;JLpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Ljno;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Ljno;

    .line 10
    .line 11
    iget v1, v0, Ljno;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ljno;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljno;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Ljno;-><init>(Lkno;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Ljno;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Ljno;->l:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

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
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lu27;->b:Le58;

    .line 54
    .line 55
    new-instance v4, Ly5;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x5

    .line 59
    move-object v5, p0

    .line 60
    move-object v6, p1

    .line 61
    move-wide v7, p2

    .line 62
    invoke-direct/range {v4 .. v10}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Ljno;->l:I

    .line 66
    .line 67
    invoke-static {p4, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lakp;

    .line 75
    .line 76
    iget-object p0, p4, Lakp;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0
.end method

.method public static final e(Lkno;Lbmy;J)Lbmy;
    .locals 1

    .line 1
    instance-of v0, p1, Lamy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamy;->b()Lfco;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2, p3}, Lkno;->i(Lfco;J)Lfco;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lamy;->c(Lamy;Lfco;)Lamy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p1, Lyly;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lyly;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyly;->b()Lfco;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, p3}, Lkno;->i(Lfco;J)Lfco;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p1, p0, p2, p3}, Lyly;->c(Lyly;Lfco;J)Lyly;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static i(Lfco;J)Lfco;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxpd;->toBuilder()Lnpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Leco;

    .line 10
    .line 11
    invoke-virtual {v0}, Leco;->h()Lmsm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lxpd;->toBuilder()Lnpd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lfsm;

    .line 24
    .line 25
    invoke-virtual {v2}, Lfsm;->h()Lrwm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lxpd;->toBuilder()Lnpd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lqwm;

    .line 38
    .line 39
    invoke-virtual {v4, p1, p2}, Lqwm;->k(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lqwm;->h()Ldbv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lxpd;->toBuilder()Lnpd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcbv;

    .line 55
    .line 56
    sget-object v5, Loso;->a:Lnso;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Loso;->b:Lg9;

    .line 62
    .line 63
    invoke-virtual {v5}, Loso;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p2, v5, v6}, Lcbv;->i(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p2, v5, v6}, Lcbv;->h(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnpd;->a()Lxpd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ldbv;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lqwm;->l(Ldbv;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lnpd;->a()Lxpd;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lrwm;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lfsm;->j(Lrwm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lmsm;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Leco;->i(Lmsm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lnpd;->a()Lxpd;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lfco;

    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public final f(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfno;

    .line 7
    .line 8
    iget v1, v0, Lfno;->l:I

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
    iput v1, v0, Lfno;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfno;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfno;-><init>(Lkno;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfno;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfno;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lu27;->b:Le58;

    .line 51
    .line 52
    new-instance v2, Lbno;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v2, p0, v3, v5}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lfno;->l:I

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 68
    .line 69
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgno;

    .line 7
    .line 8
    iget v1, v0, Lgno;->l:I

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
    iput v1, v0, Lgno;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgno;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgno;-><init>(Lkno;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgno;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgno;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lu27;->c:Li88;

    .line 51
    .line 52
    new-instance v2, Lbno;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-direct {v2, p0, v3, v5}, Lbno;-><init>(Lkno;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lgno;->l:I

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lakp;

    .line 68
    .line 69
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0
.end method

.method public final h(JLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lino;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lino;

    .line 7
    .line 8
    iget v1, v0, Lino;->l:I

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
    iput v1, v0, Lino;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lino;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lino;-><init>(Lkno;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lino;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lino;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Lu27;->b:Le58;

    .line 51
    .line 52
    new-instance v4, Lnl4;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x7

    .line 56
    move-object v5, p0

    .line 57
    move-wide v6, p1

    .line 58
    invoke-direct/range {v4 .. v9}, Lnl4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lino;->l:I

    .line 62
    .line 63
    invoke-static {p3, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lakp;

    .line 71
    .line 72
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method
