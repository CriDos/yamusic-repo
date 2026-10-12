.class public final Limh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnug;

.field public final b:Lq9m;

.field public final c:Lz3m;

.field public final d:Lnv5;

.field public final e:Lniv;

.field public final f:Lv71;

.field public final g:Luz;

.field public final h:Lkva;

.field public final i:Lgw6;

.field public final j:Lhec;

.field public final k:Lbk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnug;Lq9m;Lru/yandex/music/common/media/context/g;Lz3m;Lnv5;Lniv;Lv71;Luz;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Limh;->a:Lnug;

    .line 5
    .line 6
    iput-object p3, p0, Limh;->b:Lq9m;

    .line 7
    .line 8
    iput-object p5, p0, Limh;->c:Lz3m;

    .line 9
    .line 10
    iput-object p6, p0, Limh;->d:Lnv5;

    .line 11
    .line 12
    iput-object p7, p0, Limh;->e:Lniv;

    .line 13
    .line 14
    iput-object p8, p0, Limh;->f:Lv71;

    .line 15
    .line 16
    iput-object p9, p0, Limh;->g:Luz;

    .line 17
    .line 18
    iput-object p10, p0, Limh;->h:Lkva;

    .line 19
    .line 20
    invoke-static {}, Lu27;->b()Ldhe;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Limh;->i:Lgw6;

    .line 29
    .line 30
    new-instance p2, Lhec;

    .line 31
    .line 32
    invoke-direct {p2}, Lhec;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Limh;->j:Lhec;

    .line 36
    .line 37
    new-instance p2, Lbk1;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p1, p3}, Lbk1;-><init>(Landroid/content/Context;B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Limh;->k:Lbk1;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Limh;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfmh;

    .line 7
    .line 8
    iget v1, v0, Lfmh;->l:I

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
    iput v1, v0, Lfmh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfmh;-><init>(Limh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfmh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lfmh;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Limh;->f:Lv71;

    .line 51
    .line 52
    iput v4, v0, Lfmh;->l:I

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/16 v2, 0x1e

    .line 56
    .line 57
    invoke-static {p0, p1, p2, v0, v2}, Lv71;->b(Lv71;Ljava/lang/String;ZLpw6;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 65
    .line 66
    instance-of p0, p2, La07;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_4
    instance-of p0, p2, Lb07;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p2, Lb07;

    .line 76
    .line 77
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lt71;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final b(Limh;Lrmh;Ld9t;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lomh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lomh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lomh;->d()Lzu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Limh;->d(Lzu;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p1, Lqmh;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lqmh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqmh;->d()Lczm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Limh;->f(Lczm;Lpw6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p0, p1, Lpmh;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "Cannot get download container"

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p2, p1, p0, p1}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static c(Lp7c;Ljava/lang/String;I)Lm9m;
    .locals 4

    .line 1
    new-instance v0, Lm9m;

    .line 2
    .line 3
    sget-object v1, Lr7q;->i:Lr7q;

    .line 4
    .line 5
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v1, v2, v3}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lq7c;->q:Lq7c;

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {v2, p2}, Lkkv;->z(Lq7c;I)Lswb;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x18

    .line 23
    .line 24
    invoke-static {p0, p1, v2, v3}, Lnub;->u(Lp7c;Ljava/lang/String;II)Lzhk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p2, p0}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final d(Lzu;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldmh;

    .line 7
    .line 8
    iget v1, v0, Ldmh;->l:I

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
    iput v1, v0, Ldmh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldmh;-><init>(Limh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldmh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldmh;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lzu;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v3, v0, Ldmh;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v3, v0}, Limh;->e(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ltr;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_4
    sget-object p0, Laxa;->d:Laxa;

    .line 69
    .line 70
    invoke-static {p2}, Lna8;->T(Ltr;)Laxa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lemh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lemh;

    .line 7
    .line 8
    iget v1, v0, Lemh;->l:I

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
    iput v1, v0, Lemh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lemh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lemh;-><init>(Limh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lemh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lemh;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lemh;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Limh;->g:Luz;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Luz;->d(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 62
    .line 63
    instance-of p0, p3, La07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    instance-of p0, p3, Lb07;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    check-cast p3, Lb07;

    .line 73
    .line 74
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method

.method public final f(Lczm;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgmh;

    .line 7
    .line 8
    iget v1, v0, Lgmh;->l:I

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
    iput v1, v0, Lgmh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgmh;-><init>(Limh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgmh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgmh;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lczm;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lczm;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v4, v0, Lgmh;->l:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v4, v0}, Limh;->g(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lswm;

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {p2}, Lswm;->e()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :cond_5
    sget-object p0, Laxa;->d:Laxa;

    .line 80
    .line 81
    invoke-static {p2}, Lna8;->L(Lswm;)Laxa;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lhmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhmh;

    .line 7
    .line 8
    iget v1, v0, Lhmh;->l:I

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
    iput v1, v0, Lhmh;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhmh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lhmh;-><init>(Limh;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lhmh;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lhmh;->l:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, v6, Lhmh;->l:I

    .line 53
    .line 54
    iget-object v1, p0, Limh;->e:Lniv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0x74

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move v5, p3

    .line 62
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lc07;

    .line 70
    .line 71
    instance-of p0, p4, La07;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_4
    instance-of p0, p4, Lb07;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    check-cast p4, Lb07;

    .line 81
    .line 82
    iget-object p0, p4, Lb07;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lswm;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 88
    .line 89
    .line 90
    return-object v8
.end method
