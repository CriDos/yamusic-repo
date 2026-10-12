.class public final Lqpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lipu;


# instance fields
.field public final a:Lyam;

.field public final b:Lq9m;

.field public final c:Lru/yandex/music/common/media/context/g;

.field public final d:Lz3m;

.field public final e:Lniv;

.field public final f:Lv71;

.field public final g:Luz;

.field public final h:Lnug;

.field public final i:Lyjo;


# direct methods
.method public constructor <init>(Lyam;Lq9m;Lru/yandex/music/common/media/context/g;Lz3m;Lniv;Lv71;Luz;Lnug;Lyjo;Lerc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpu;->a:Lyam;

    .line 5
    .line 6
    iput-object p2, p0, Lqpu;->b:Lq9m;

    .line 7
    .line 8
    iput-object p3, p0, Lqpu;->c:Lru/yandex/music/common/media/context/g;

    .line 9
    .line 10
    iput-object p4, p0, Lqpu;->d:Lz3m;

    .line 11
    .line 12
    iput-object p5, p0, Lqpu;->e:Lniv;

    .line 13
    .line 14
    iput-object p6, p0, Lqpu;->f:Lv71;

    .line 15
    .line 16
    iput-object p7, p0, Lqpu;->g:Luz;

    .line 17
    .line 18
    iput-object p8, p0, Lqpu;->h:Lnug;

    .line 19
    .line 20
    iput-object p9, p0, Lqpu;->i:Lyjo;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lqpu;Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lmpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmpu;

    .line 7
    .line 8
    iget v1, v0, Lmpu;->l:I

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
    iput v1, v0, Lmpu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmpu;-><init>(Lqpu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmpu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmpu;->l:I

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
    iget-object p0, p0, Lqpu;->g:Luz;

    .line 51
    .line 52
    iput v4, v0, Lmpu;->l:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v4, v0}, Luz;->d(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 62
    .line 63
    instance-of p0, p2, La07;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    instance-of p0, p2, Lb07;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    check-cast p2, Lb07;

    .line 73
    .line 74
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ltr;

    .line 77
    .line 78
    iget-object p0, p0, Ltr;->G:Ljava/util/LinkedList;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static final b(Lqpu;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnpu;

    .line 7
    .line 8
    iget v1, v0, Lnpu;->l:I

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
    iput v1, v0, Lnpu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnpu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnpu;-><init>(Lqpu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnpu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnpu;->l:I

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
    iget-object p0, p0, Lqpu;->f:Lv71;

    .line 51
    .line 52
    iput v4, v0, Lnpu;->l:I

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
    iget-object p0, p0, Lt71;->g:Ljava/util/List;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static final c(Lqpu;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lopu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lopu;

    .line 7
    .line 8
    iget v1, v0, Lopu;->l:I

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
    iput v1, v0, Lopu;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lopu;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lopu;-><init>(Lqpu;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lopu;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lopu;->l:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lqpu;->e:Lniv;

    .line 53
    .line 54
    move p0, v2

    .line 55
    iget-object v2, p1, Lj0n;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lj0n;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput p0, v6, Lopu;->l:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    const/16 v7, 0x74

    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lniv;->h(Lniv;Ljava/lang/String;Ljava/lang/String;ZZLpw6;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_2
    check-cast p2, Lc07;

    .line 73
    .line 74
    instance-of p0, p2, La07;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_4
    instance-of p0, p2, Lb07;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p2, Lb07;

    .line 84
    .line 85
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lswm;

    .line 88
    .line 89
    iget-object p0, p0, Lswm;->c:Ljava/util/List;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 93
    .line 94
    .line 95
    return-object v8
.end method

.method public static d(Lnkr;Llyb;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lc40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc40;

    .line 8
    .line 9
    iget-object v0, v0, Lc40;->b:Lzu;

    .line 10
    .line 11
    iget-object v0, v0, Lzu;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Ldgr;->a:Ldgr;

    .line 14
    .line 15
    new-instance v3, Llpu;

    .line 16
    .line 17
    invoke-direct {v3, p1, v1}, Llpu;-><init>(Llyb;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v3, p1}, Lmjv;->C(Lnkr;Ljava/lang/String;Ldgr;Lkotlin/jvm/functions/Function0;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    instance-of v0, p1, Lns1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lns1;

    .line 33
    .line 34
    iget-object v0, v0, Lns1;->b:Lcb1;

    .line 35
    .line 36
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lfgr;->a:Lfgr;

    .line 39
    .line 40
    new-instance v2, Llpu;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p1, v3}, Llpu;-><init>(Llyb;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2}, Lfwq;->H(Lnkr;Ljava/lang/String;Lfgr;Lkotlin/jvm/functions/Function0;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    instance-of v0, p1, La8n;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, La8n;

    .line 57
    .line 58
    iget-object v0, v0, La8n;->b:Lczm;

    .line 59
    .line 60
    invoke-virtual {v0}, Lczm;->g()Lj0n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljgr;->b:Ljgr;

    .line 65
    .line 66
    new-instance v4, Llpu;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {v4, p1, v0}, Llpu;-><init>(Llyb;I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lale;->O(Lnkr;Lj0n;Ljgr;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    instance-of v0, p1, Lfmu;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    new-instance v0, Llpu;

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-direct {v0, p1, v1}, Llpu;-><init>(Llyb;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lwzn;

    .line 95
    .line 96
    const/16 v1, 0x13

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method public static f(Llyb;)Lmgr;
    .locals 3

    .line 1
    instance-of v0, p0, Lc40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Legr;

    .line 6
    .line 7
    new-instance v1, Lbs5;

    .line 8
    .line 9
    check-cast p0, Lc40;

    .line 10
    .line 11
    iget-object p0, p0, Lc40;->b:Lzu;

    .line 12
    .line 13
    iget-object v2, p0, Lzu;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ligr;

    .line 19
    .line 20
    iget-object p0, p0, Lzu;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ligr;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ldgr;->a:Ldgr;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p0}, Legr;-><init>(Lbs5;Ligr;Ldgr;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lns1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lggr;

    .line 36
    .line 37
    new-instance v1, Lcs5;

    .line 38
    .line 39
    check-cast p0, Lns1;

    .line 40
    .line 41
    iget-object p0, p0, Lns1;->b:Lcb1;

    .line 42
    .line 43
    iget-object v2, p0, Lcb1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ligr;

    .line 49
    .line 50
    iget-object p0, p0, Lcb1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ligr;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lfgr;->a:Lfgr;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, Lggr;-><init>(Lcs5;Ligr;Lfgr;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    instance-of v0, p0, La8n;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, La8n;

    .line 66
    .line 67
    iget-object p0, p0, La8n;->b:Lczm;

    .line 68
    .line 69
    invoke-virtual {p0}, Lczm;->g()Lj0n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lds5;

    .line 74
    .line 75
    iget-object v2, v0, Lj0n;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lj0n;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ligr;

    .line 83
    .line 84
    iget-object p0, p0, Lczm;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ligr;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljgr;->b:Ljgr;

    .line 90
    .line 91
    new-instance v2, Lkgr;

    .line 92
    .line 93
    invoke-direct {v2, v1, p0, v0}, Lkgr;-><init>(Lfs5;Ljgr;Ligr;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    instance-of v0, p0, Lfmu;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    check-cast p0, Lfmu;

    .line 102
    .line 103
    iget-object p0, p0, Lfmu;->c:Ljava/util/List;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbds;

    .line 133
    .line 134
    iget-object v1, v1, Lbds;->a:Ljbu;

    .line 135
    .line 136
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance p0, Lgs5;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lgs5;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lhgr;

    .line 148
    .line 149
    sget-object v1, Lwnv;->a:Lwnv;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lhgr;-><init>(Lgs5;Lknv;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method

.method public static h(Llyb;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lc40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "album"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lns1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "artist"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, La8n;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "playlist"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lfmu;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const-string p0, "track"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final e(Lru/yandex/music/common/media/context/e;Lkotlin/jvm/functions/Function1;Ljbu;Lr9m;)V
    .locals 12

    .line 1
    new-instance v10, Lhc5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v10, p2, v0, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    const/16 v11, 0x5df4

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lqpu;->b:Lq9m;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-static/range {v0 .. v11}, Lq9m;->f(Lq9m;Lru/yandex/music/common/media/context/e;Lr9m;Lkdr;Ljbu;IILgap;Ltr;Lp2m;Lkotlin/jvm/functions/Function1;I)Lwx3;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Llyb;Lm9m;Lr9m;Lewj;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lqpu;->b:Lq9m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lerc;->b:Lbss;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const-class v3, Lyjc;

    .line 18
    .line 19
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyjc;

    .line 33
    .line 34
    const-class v3, Lvgr;

    .line 35
    .line 36
    invoke-static {v3}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lyjc;->c(Lk05;)Lfjc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lvgr;

    .line 45
    .line 46
    invoke-virtual {v1}, Lw38;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lqpu;->d:Lz3m;

    .line 54
    .line 55
    sget-object v5, Lkqs;->a:Lkqs;

    .line 56
    .line 57
    invoke-interface {p1}, Llyb;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1}, Lqpu;->h(Llyb;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "mobile-trailer-"

    .line 66
    .line 67
    const-string v2, "-default"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {p1}, Lqpu;->f(Llyb;)Lmgr;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v12, Ljpu;

    .line 78
    .line 79
    invoke-direct {v12, p0, v3}, Ljpu;-><init>(Lqpu;I)V

    .line 80
    .line 81
    .line 82
    const/16 v13, 0x1c0

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-object/from16 v8, p4

    .line 88
    .line 89
    invoke-static/range {v4 .. v13}, Lz3m;->o(Lz3m;Lnqs;Ljava/util/ArrayList;Lmgr;Lewj;Lo9m;Ljava/lang/String;Lgge;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_0
    iget-object v1, p0, Lqpu;->a:Lyam;

    .line 95
    .line 96
    iget-object v1, v1, Lyam;->d:Lbss;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lv9m;

    .line 103
    .line 104
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, Lu9m;->a:Lnkr;

    .line 111
    .line 112
    :cond_1
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-static {v2, p1}, Lqpu;->d(Lnkr;Llyb;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Lq9m;->a()Lq2m;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lzfr;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lzfr;->h(Z)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_2
    invoke-static {p1}, Lru/yandex/music/common/media/context/g;->j(Llyb;)Lru/yandex/music/common/media/context/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p1}, Llyb;->b()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-static {v2, v1, v4}, Lhec;->o(Lru/yandex/music/common/media/context/e;Ljava/util/List;Lr9m;)Lst5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-virtual {v1, v2}, Lst5;->h(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgap;->f:Lgap;

    .line 150
    .line 151
    iput-object v2, v1, Lst5;->j:Lgap;

    .line 152
    .line 153
    iput-boolean v3, v1, Lst5;->l:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lst5;->b()Lut5;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lp2m;->a:Lm2m;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lq9m;->e(Lut5;Lp2m;)Lwx3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lkpu;

    .line 166
    .line 167
    invoke-direct {v1, p0, v3}, Lkpu;-><init>(Lqpu;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lwx3;->n(Lfe;)V

    .line 171
    .line 172
    .line 173
    return v3
.end method
