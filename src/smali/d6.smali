.class public abstract Ld6;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lpkn;
.implements Lb1g;
.implements Lsrq;
.implements Luuu;


# static fields
.field public static final G:Lc4y;


# instance fields
.field public A:Lcue;

.field public final B:Lanj;

.field public C:J

.field public D:Lwmj;

.field public E:Z

.field public final F:Lc4y;

.field public q:Lwmj;

.field public r:Le9f;

.field public s:Ljava/lang/String;

.field public t:Lnqp;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function0;

.field public final w:Lcbd;

.field public x:Ll9t;

.field public y:Loe8;

.field public z:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lc4y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6;->G:Lc4y;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6;->q:Lwmj;

    .line 5
    .line 6
    iput-object p2, p0, Ld6;->r:Le9f;

    .line 7
    .line 8
    iput-object p4, p0, Ld6;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ld6;->t:Lnqp;

    .line 11
    .line 12
    iput-boolean p3, p0, Ld6;->u:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p2, Lcbd;

    .line 17
    .line 18
    new-instance v0, Lx5;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-class v3, Ld6;

    .line 24
    .line 25
    const-string v4, "onFocusChange"

    .line 26
    .line 27
    const-string v5, "onFocusChange(Z)V"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v0 .. v7}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-direct {p2, p1, p0, v0}, Lcbd;-><init>(Lwmj;ILx5;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v2, Ld6;->w:Lcbd;

    .line 38
    .line 39
    sget-object p1, Lclh;->a:Lanj;

    .line 40
    .line 41
    new-instance p1, Lanj;

    .line 42
    .line 43
    invoke-direct {p1}, Lanj;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Ld6;->B:Lanj;

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    iput-wide p1, v2, Ld6;->C:J

    .line 51
    .line 52
    iget-object p1, v2, Ld6;->q:Lwmj;

    .line 53
    .line 54
    iput-object p1, v2, Ld6;->D:Lwmj;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v2, Ld6;->r:Le9f;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    :cond_0
    iput-boolean p0, v2, Ld6;->E:Z

    .line 64
    .line 65
    sget-object p0, Ld6;->G:Lc4y;

    .line 66
    .line 67
    iput-object p0, v2, Ld6;->F:Lc4y;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld6;->j1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ld6;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ld6;->w:Lcbd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6;->i1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6;->D:Lwmj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Ld6;->q:Lwmj;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ld6;->y:Loe8;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lye8;->e1(Loe8;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Ld6;->y:Loe8;

    .line 19
    .line 20
    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g0(Lnrq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6;->t:Lnqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lnqp;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbsq;->s(Lnrq;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld6;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lv5;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbsq;->a:[Lwzf;

    .line 19
    .line 20
    sget-object v2, Llrq;->b:Lcsq;

    .line 21
    .line 22
    new-instance v3, Lqb;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ld6;->u:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ld6;->w:Lcbd;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcbd;->g0(Lnrq;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lbsq;->c(Lnrq;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Ld6;->g1(Lnrq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g1(Lnrq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld6;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Ld6;->u:Z

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Ld6;->B:Lanj;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v3}, Lxde;->I(II)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/foundation/a;->i(Landroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v0, v1}, Lanj;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lsvn;

    .line 42
    .line 43
    iget-wide v9, p0, Ld6;->C:J

    .line 44
    .line 45
    invoke-direct {v2, v9, v10}, Lsvn;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0, v1, v2}, Lanj;->h(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld6;->q:Lwmj;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, La6;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, v5, v7}, La6;-><init>(Ld6;Lsvn;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v5, v1, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    :cond_0
    move v0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v8

    .line 70
    :goto_0
    invoke-virtual {p0, p1}, Ld6;->l1(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v2, p0, Ld6;->u:Z

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, v7}, Lxde;->I(II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/foundation/a;->i(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6, v0, v1}, Lanj;->g(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lsvn;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Ld6;->q:Lwmj;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, La6;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v5, v3}, La6;-><init>(Ld6;Lsvn;Lkotlin/coroutines/Continuation;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v5, v2, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0, p1}, Ld6;->m1(Landroid/view/KeyEvent;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_1
    return v7

    .line 129
    :cond_6
    return v8
.end method

.method public abstract h1(Lqkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6;->q:Lwmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ld6;->A:Lcue;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldue;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ldue;-><init>(Lcue;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lwmj;->b(Lfif;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ld6;->A:Lcue;

    .line 19
    .line 20
    iget-object p0, p0, Ld6;->x:Ll9t;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll9t;->i0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final i1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld6;->q:Lwmj;

    .line 4
    .line 5
    iget-object v2, v0, Ld6;->B:Lanj;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v3, v0, Ld6;->z:Lsvn;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lrvn;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lrvn;-><init>(Lsvn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lwmj;->b(Lfif;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ld6;->A:Lcue;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Ldue;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ldue;-><init>(Lcue;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lwmj;->b(Lfif;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v2, Lanj;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v2, Lanj;->a:[J

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    add-int/lit8 v5, v5, -0x2

    .line 39
    .line 40
    if-ltz v5, :cond_5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_0
    aget-wide v8, v4, v7

    .line 45
    .line 46
    not-long v10, v8

    .line 47
    const/4 v12, 0x7

    .line 48
    shl-long/2addr v10, v12

    .line 49
    and-long/2addr v10, v8

    .line 50
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v10, v12

    .line 56
    cmp-long v10, v10, v12

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    sub-int v10, v7, v5

    .line 61
    .line 62
    not-int v10, v10

    .line 63
    ushr-int/lit8 v10, v10, 0x1f

    .line 64
    .line 65
    const/16 v11, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v10, v10, 0x8

    .line 68
    .line 69
    move v12, v6

    .line 70
    :goto_1
    if-ge v12, v10, :cond_3

    .line 71
    .line 72
    const-wide/16 v13, 0xff

    .line 73
    .line 74
    and-long/2addr v13, v8

    .line 75
    const-wide/16 v15, 0x80

    .line 76
    .line 77
    cmp-long v13, v13, v15

    .line 78
    .line 79
    if-gez v13, :cond_2

    .line 80
    .line 81
    shl-int/lit8 v13, v7, 0x3

    .line 82
    .line 83
    add-int/2addr v13, v12

    .line 84
    aget-object v13, v3, v13

    .line 85
    .line 86
    check-cast v13, Lsvn;

    .line 87
    .line 88
    new-instance v14, Lrvn;

    .line 89
    .line 90
    invoke-direct {v14, v13}, Lrvn;-><init>(Lsvn;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v14}, Lwmj;->b(Lfif;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    shr-long/2addr v8, v11

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-ne v10, v11, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eq v7, v5, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Ld6;->z:Lsvn;

    .line 109
    .line 110
    iput-object v1, v0, Ld6;->A:Lcue;

    .line 111
    .line 112
    invoke-virtual {v2}, Lanj;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6;->y:Loe8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld6;->r:Le9f;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Ld6;->q:Lwmj;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lwmj;

    .line 15
    .line 16
    invoke-direct {v1}, Lwmj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ld6;->q:Lwmj;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Ld6;->w:Lcbd;

    .line 22
    .line 23
    iget-object v2, p0, Ld6;->q:Lwmj;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcbd;->i1(Lwmj;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld6;->q:Lwmj;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Le9f;->b(Lwmj;)Loe8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld6;->y:Loe8;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public k1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l1(Landroid/view/KeyEvent;)Z
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->F:Lc4y;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m1(Landroid/view/KeyEvent;)V
.end method

.method public final n1(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6;->D:Lwmj;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld6;->i1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6;->D:Lwmj;

    .line 15
    .line 16
    iput-object p1, p0, Ld6;->q:Lwmj;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Ld6;->r:Le9f;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Ld6;->r:Le9f;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Ld6;->u:Z

    .line 33
    .line 34
    iget-object v0, p0, Ld6;->w:Lcbd;

    .line 35
    .line 36
    if-eq p2, p3, :cond_3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lye8;->e1(Loe8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ld6;->i1()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 51
    .line 52
    .line 53
    iput-boolean p3, p0, Ld6;->u:Z

    .line 54
    .line 55
    :cond_3
    iget-object p2, p0, Ld6;->s:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object p4, p0, Ld6;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Ld6;->t:Lnqp;

    .line 69
    .line 70
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    iput-object p5, p0, Ld6;->t:Lnqp;

    .line 77
    .line 78
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object p6, p0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-boolean p2, p0, Ld6;->E:Z

    .line 84
    .line 85
    iget-object p3, p0, Ld6;->D:Lwmj;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    iget-object p4, p0, Ld6;->r:Le9f;

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    move p4, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p4, v2

    .line 96
    :goto_2
    if-eq p2, p4, :cond_8

    .line 97
    .line 98
    if-nez p3, :cond_7

    .line 99
    .line 100
    iget-object p2, p0, Ld6;->r:Le9f;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    move v2, v1

    .line 105
    :cond_7
    iput-boolean v2, p0, Ld6;->E:Z

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Ld6;->y:Loe8;

    .line 110
    .line 111
    if-nez p2, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v1, p1

    .line 115
    :goto_3
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Ld6;->y:Loe8;

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iget-boolean p2, p0, Ld6;->E:Z

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    :cond_9
    if-eqz p1, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lye8;->e1(Loe8;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Ld6;->y:Loe8;

    .line 132
    .line 133
    invoke-virtual {p0}, Ld6;->j1()V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object p0, p0, Ld6;->q:Lwmj;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcbd;->i1(Lwmj;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Ld6;->C:J

    .line 42
    .line 43
    invoke-virtual {p0}, Ld6;->j1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Ld6;->u:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lgkn;->b:Lgkn;

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    iget v0, p1, Lfkn;->d:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lb6;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2, v1}, Lb6;-><init>(Ld6;Lkotlin/coroutines/Continuation;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v2, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v3, 0x5

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lb6;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p0, v2, v5}, Lb6;-><init>(Ld6;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v2, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Ld6;->x:Ll9t;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lc6;

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lh9t;->a:Lfkn;

    .line 101
    .line 102
    new-instance v1, Ll9t;

    .line 103
    .line 104
    invoke-direct {v1, v2, v2, v2, v0}, Ll9t;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lye8;->d1(Loe8;)Loe8;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Ld6;->x:Ll9t;

    .line 111
    .line 112
    :cond_2
    iget-object p0, p0, Ld6;->x:Ll9t;

    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9t;->u(Lfkn;Lgkn;J)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
