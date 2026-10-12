.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfaj;Ltu3;)Lfaj;
    .locals 6

    .line 1
    sget-object v4, Ldi0;->u:Lu65;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLtu3;Lq6r;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lfaj;JLq6r;)Lfaj;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLtu3;Lq6r;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)Lfaj;
    .locals 9

    .line 1
    instance-of v0, p2, Le9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Le9f;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p1

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcaj;->a:Lcaj;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lfaj;->t(Lfaj;)Lfaj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    move p3, v5

    .line 56
    move-object p4, v6

    .line 57
    move-object p5, v7

    .line 58
    move-object p6, v8

    .line 59
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {p0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic d(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p6

    .line 30
    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    new-instance p5, Lh15;

    .line 18
    .line 19
    invoke-direct {p5, p1, p2, p3, p4}, Lh15;-><init>(ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p5}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lfaj;
    .locals 11

    .line 1
    instance-of v0, p2, Le9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Le9f;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v9, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v6, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move v9, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    move-object/from16 v6, p9

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v9, Lcaj;->a:Lcaj;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {v9, p1, p2}, Landroidx/compose/foundation/e;->a(Lfaj;Lwmj;La9f;)Lfaj;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move v9, p3

    .line 62
    move-object v4, p4

    .line 63
    move-object/from16 v3, p5

    .line 64
    .line 65
    move-object/from16 v5, p6

    .line 66
    .line 67
    move-object/from16 v7, p7

    .line 68
    .line 69
    move-object/from16 v8, p8

    .line 70
    .line 71
    move-object/from16 v6, p9

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Landroidx/compose/foundation/c;

    .line 82
    .line 83
    move-object v1, p2

    .line 84
    move v2, p3

    .line 85
    move-object v3, p4

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    move-object/from16 v7, p7

    .line 91
    .line 92
    move-object/from16 v8, p8

    .line 93
    .line 94
    move-object/from16 v5, p9

    .line 95
    .line 96
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/c;-><init>(La9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v0}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic g(Lfaj;Lwmj;Lgqp;ZLnqp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    :goto_0
    and-int/lit8 p3, v0, 0x40

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v7, p5

    .line 24
    :goto_1
    and-int/lit16 p3, v0, 0x80

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v8, p6

    .line 31
    .line 32
    :goto_2
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->f(Lfaj;Lwmj;La9f;ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lfaj;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v4, p1

    .line 7
    new-instance v0, Li15;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v0 .. v7}, Li15;-><init>(ZLjava/lang/String;Lnqp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lo15;->n(Lfaj;Lskd;)Lfaj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final i(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lk0g;->n:I

    .line 6
    .line 7
    invoke-static {}, Lhde;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lk0g;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move p0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lhde;->H()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lk0g;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move p0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lhde;->J()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v0, v1, v3, v4}, Lk0g;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {}, Lhde;->O()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lk0g;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static final j(Lfaj;Lcaq;Liyk;ZZLs4d;Lwmj;ZLsj0;La4l;)Lfaj;
    .locals 10

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbme;->g:Lbme;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljgz;->e:Ljgz;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v5, p2

    .line 28
    move v7, p3

    .line 29
    move v8, p4

    .line 30
    move-object v3, p5

    .line 31
    move-object/from16 v4, p6

    .line 32
    .line 33
    move/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v1, p8

    .line 36
    .line 37
    move-object/from16 v2, p9

    .line 38
    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lsj0;Lku3;Ls4d;Lwmj;Liyk;Lcaq;ZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
