.class public final Lbaq;
.super Le9b;
.source "SourceFile"

# interfaces
.implements Lb1g;
.implements Lsrq;
.implements Ln96;


# instance fields
.field public final A:Lwwj;

.field public final B:Lq9q;

.field public final C:Lg48;

.field public final D:Lyaq;

.field public final E:Lw9q;

.field public final F:Lss6;

.field public G:Lj6;

.field public H:Loz0;

.field public I:Lbt0;

.field public y:Lsj0;

.field public z:Ls4d;


# direct methods
.method public constructor <init>(Lsj0;Lku3;Ls4d;Lwmj;Liyk;Lcaq;ZZ)V
    .locals 9

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    sget-object v0, Ll1q;->A0:Ll1q;

    .line 4
    .line 5
    invoke-direct {p0, v0, v8, p4, p5}, Le9b;-><init>(Lkotlin/jvm/functions/Function1;ZLwmj;Liyk;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbaq;->y:Lsj0;

    .line 9
    .line 10
    iput-object p3, p0, Lbaq;->z:Ls4d;

    .line 11
    .line 12
    new-instance v6, Lwwj;

    .line 13
    .line 14
    invoke-direct {v6}, Lwwj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lbaq;->A:Lwwj;

    .line 18
    .line 19
    new-instance v0, Lq9q;

    .line 20
    .line 21
    invoke-direct {v0}, Leaj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v8, v0, Lq9q;->o:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbaq;->B:Lq9q;

    .line 30
    .line 31
    new-instance v0, Lg48;

    .line 32
    .line 33
    new-instance v1, Li7i;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/foundation/gestures/a;->c:Lt9q;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Li7i;-><init>(Lfg8;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcx7;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcx7;-><init>(Li5d;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lg48;-><init>(Lcx7;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbaq;->C:Lg48;

    .line 49
    .line 50
    iget-object v2, p0, Lbaq;->y:Lsj0;

    .line 51
    .line 52
    iget-object v1, p0, Lbaq;->z:Ls4d;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v3, v1

    .line 59
    :goto_0
    new-instance v0, Lyaq;

    .line 60
    .line 61
    new-instance v7, Lv5;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v7, v1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p5

    .line 69
    move-object v1, p6

    .line 70
    move/from16 v5, p8

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lyaq;-><init>(Lcaq;Lsj0;Ls4d;Liyk;ZLwwj;Lv5;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbaq;->D:Lyaq;

    .line 76
    .line 77
    new-instance v1, Lw9q;

    .line 78
    .line 79
    invoke-direct {v1, v0, v8}, Lw9q;-><init>(Lyaq;Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lbaq;->E:Lw9q;

    .line 83
    .line 84
    new-instance v2, Lss6;

    .line 85
    .line 86
    invoke-direct {v2, p5, v0, v5, p2}, Lss6;-><init>(Liyk;Lyaq;ZLku3;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lye8;->d1(Loe8;)Loe8;

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lbaq;->F:Lss6;

    .line 93
    .line 94
    new-instance v0, Laxj;

    .line 95
    .line 96
    invoke-direct {v0, v1, v6}, Laxj;-><init>(Lqwj;Lwwj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 100
    .line 101
    .line 102
    new-instance v0, Labd;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    const/4 v3, 0x2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, v3, v1, v4}, Labd;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lhu3;

    .line 114
    .line 115
    invoke-direct {v0}, Leaj;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lhu3;->o:Lss6;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ldbd;

    .line 124
    .line 125
    new-instance v1, Lgi0;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-direct {v1, v2, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Leaj;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Ldbd;->o:Lgi0;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 11
    .line 12
    iget-object v1, p0, Lbaq;->C:Lg48;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Li7i;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Li7i;-><init>(Lfg8;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcx7;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcx7;-><init>(Li5d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lg48;->a:Lcx7;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lbaq;->I:Lbt0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbt0;->k(Lfg8;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final Z(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9b;->i0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Leaj;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 14
    .line 15
    iget-object v1, p0, Lbaq;->C:Lg48;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Li7i;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Li7i;-><init>(Lfg8;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcx7;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcx7;-><init>(Li5d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lg48;->a:Lcx7;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lbaq;->I:Lbt0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbt0;->k(Lfg8;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g0(Lnrq;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le9b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbaq;->G:Lj6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbaq;->H:Loz0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lj6;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, p0}, Lj6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbaq;->G:Lj6;

    .line 21
    .line 22
    new-instance v0, Loz0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Loz0;-><init>(Lbaq;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbaq;->H:Loz0;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbaq;->G:Lj6;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbsq;->a:[Lwzf;

    .line 34
    .line 35
    sget-object v2, Llrq;->d:Lcsq;

    .line 36
    .line 37
    new-instance v3, Lqb;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lbaq;->H:Loz0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lbsq;->a:[Lwzf;

    .line 50
    .line 51
    sget-object v0, Llrq;->e:Lcsq;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final h0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Le9b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget v0, Lk0g;->n:I

    .line 11
    .line 12
    invoke-static {}, Lhde;->K()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v2, v3, v4, v5}, Lk0g;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lhde;->L()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v2, v3, v4, v5}, Lk0g;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v2}, Lxde;->I(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {p1}, Lx0g;->T(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lbaq;->D:Lyaq;

    .line 54
    .line 55
    iget-object v0, v0, Lyaq;->d:Liyk;

    .line 56
    .line 57
    sget-object v2, Liyk;->a:Liyk;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lbaq;->F:Lss6;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-wide v6, v6, Lss6;->w:J

    .line 76
    .line 77
    and-long/2addr v6, v4

    .line 78
    long-to-int v1, v6

    .line 79
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {}, Lhde;->L()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v6, v7, v8, v9}, Lk0g;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    int-to-float p1, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    int-to-float p1, v1

    .line 96
    neg-float p1, p1

    .line 97
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v6, p1

    .line 107
    shl-long/2addr v0, v2

    .line 108
    and-long/2addr v4, v6

    .line 109
    or-long/2addr v0, v4

    .line 110
    :goto_1
    move-wide v6, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-wide v6, v6, Lss6;->w:J

    .line 113
    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-static {p1}, Lx0g;->P(Landroid/view/KeyEvent;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {}, Lhde;->L()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v6, v7, v8, v9}, Lk0g;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    int-to-float p1, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    int-to-float p1, v1

    .line 133
    neg-float p1, p1

    .line 134
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-long v6, p1

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    shl-long/2addr v6, v2

    .line 145
    and-long/2addr v0, v4

    .line 146
    or-long/2addr v0, v6

    .line 147
    goto :goto_1

    .line 148
    :goto_3
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v4, Ly9q;

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v5, p0

    .line 157
    invoke-direct/range {v4 .. v9}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x3

    .line 161
    invoke-static {p1, v8, v8, v4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :cond_5
    return v1
.end method

.method public final k1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lmoj;->b:Lmoj;

    .line 2
    .line 3
    new-instance v1, Lsko;

    .line 4
    .line 5
    check-cast p1, Ld9b;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    iget-object p0, p0, Lbaq;->D:Lyaq;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, p0, v3, v2}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lpw6;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p2}, Lyaq;->e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lf37;->a:Lf37;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public final l1(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbaq;->A:Lwwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwj;->c()Le37;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ly9q;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Ly9q;-><init>(Lbaq;JLkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbaq;->D:Lyaq;

    .line 2
    .line 3
    iget-object v0, p0, Lyaq;->a:Lcaq;

    .line 4
    .line 5
    invoke-interface {v0}, Lcaq;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Lyaq;->b:Lsj0;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lsj0;->c:Lmmb;

    .line 16
    .line 17
    iget-object v0, p0, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    cmpg-float p0, p0, v1

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final p1(Lsj0;Lku3;Ls4d;Lwmj;Liyk;Lcaq;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Le9b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaq;->E:Lw9q;

    .line 8
    .line 9
    iput-boolean p7, v0, Lw9q;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbaq;->B:Lq9q;

    .line 12
    .line 13
    iput-boolean p7, v0, Lq9q;->o:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbaq;->C:Lg48;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_1
    iget-object v4, p0, Lbaq;->D:Lyaq;

    .line 25
    .line 26
    iget-object v5, v4, Lyaq;->a:Lcaq;

    .line 27
    .line 28
    invoke-static {v5, p6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p6, v4, Lyaq;->a:Lcaq;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p1, v4, Lyaq;->b:Lsj0;

    .line 38
    .line 39
    iget-object p6, v4, Lyaq;->d:Liyk;

    .line 40
    .line 41
    if-eq p6, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v4, Lyaq;->d:Liyk;

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_3
    iget-boolean p6, v4, Lyaq;->e:Z

    .line 47
    .line 48
    if-eq p6, p8, :cond_4

    .line 49
    .line 50
    iput-boolean p8, v4, Lyaq;->e:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_2
    iput-object v3, v4, Lyaq;->c:Ls4d;

    .line 55
    .line 56
    iget-object p6, p0, Lbaq;->A:Lwwj;

    .line 57
    .line 58
    iput-object p6, v4, Lyaq;->f:Lwwj;

    .line 59
    .line 60
    iget-object p6, p0, Lbaq;->F:Lss6;

    .line 61
    .line 62
    iput-object p5, p6, Lss6;->o:Liyk;

    .line 63
    .line 64
    iput-boolean p8, p6, Lss6;->q:Z

    .line 65
    .line 66
    iput-object p2, p6, Lss6;->r:Lku3;

    .line 67
    .line 68
    iput-object p1, p0, Lbaq;->y:Lsj0;

    .line 69
    .line 70
    iput-object p3, p0, Lbaq;->z:Ls4d;

    .line 71
    .line 72
    sget-object p1, Ll1q;->A0:Ll1q;

    .line 73
    .line 74
    iget-object p2, v4, Lyaq;->d:Liyk;

    .line 75
    .line 76
    sget-object p3, Liyk;->a:Liyk;

    .line 77
    .line 78
    if-ne p2, p3, :cond_5

    .line 79
    .line 80
    :goto_3
    move-object p2, p4

    .line 81
    move-object p4, p3

    .line 82
    move-object p3, p2

    .line 83
    move p2, p7

    .line 84
    move p5, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p3, Liyk;->b:Liyk;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {p0 .. p5}, Le9b;->o1(Lkotlin/jvm/functions/Function1;ZLwmj;Liyk;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lbaq;->G:Lj6;

    .line 96
    .line 97
    iput-object p1, p0, Lbaq;->H:Loz0;

    .line 98
    .line 99
    invoke-static {p0}, Lbge;->I(Lsrq;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfkn;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Llkn;

    .line 18
    .line 19
    iget-object v4, p0, Le9b;->r:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Le9b;->u(Lfkn;Lgkn;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-boolean p3, p0, Le9b;->s:Z

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    sget-object p3, Lgkn;->a:Lgkn;

    .line 45
    .line 46
    if-ne p2, p3, :cond_3

    .line 47
    .line 48
    iget p3, p1, Lfkn;->d:I

    .line 49
    .line 50
    const/4 p4, 0x6

    .line 51
    if-ne p3, p4, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lbaq;->I:Lbt0;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    new-instance p3, Lbt0;

    .line 58
    .line 59
    invoke-static {p0}, Ljpo;->b0(Lbaq;)Ldvy;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v0, Lx9q;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lx9q;-><init>(Lbaq;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Llgg;->y:Lfg8;

    .line 73
    .line 74
    iget-object v2, p0, Lbaq;->D:Lyaq;

    .line 75
    .line 76
    invoke-direct {p3, v2, p4, v0, v1}, Lbt0;-><init>(Lyaq;Ldvy;Lx9q;Lfg8;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lbaq;->I:Lbt0;

    .line 80
    .line 81
    :cond_2
    iget-object p3, p0, Lbaq;->I:Lbt0;

    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p4}, Lbt0;->h(Le37;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, p0, Lbaq;->I:Lbt0;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lbt0;->f(Lfkn;Lgkn;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
