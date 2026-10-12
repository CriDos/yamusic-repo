.class public final Lyaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcaq;

.field public b:Lsj0;

.field public c:Ls4d;

.field public d:Liyk;

.field public e:Z

.field public f:Lwwj;

.field public final g:Lv5;

.field public h:Z

.field public i:I

.field public j:Lg9q;

.field public final k:Lxaq;

.field public final l:Lgi0;


# direct methods
.method public constructor <init>(Lcaq;Lsj0;Ls4d;Liyk;ZLwwj;Lv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaq;->a:Lcaq;

    .line 5
    .line 6
    iput-object p2, p0, Lyaq;->b:Lsj0;

    .line 7
    .line 8
    iput-object p3, p0, Lyaq;->c:Ls4d;

    .line 9
    .line 10
    iput-object p4, p0, Lyaq;->d:Liyk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyaq;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyaq;->f:Lwwj;

    .line 15
    .line 16
    iput-object p7, p0, Lyaq;->g:Lv5;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lyaq;->i:I

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Ls9q;

    .line 22
    .line 23
    iput-object p1, p0, Lyaq;->j:Lg9q;

    .line 24
    .line 25
    new-instance p1, Lxaq;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lxaq;-><init>(Lyaq;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyaq;->k:Lxaq;

    .line 31
    .line 32
    new-instance p1, Lgi0;

    .line 33
    .line 34
    const/16 p2, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyaq;->l:Lgi0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lyaq;Lg9q;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lyaq;->f:Lwwj;

    .line 4
    .line 5
    iget-object v2, v2, Lwwj;->a:Laxj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, Leaj;->n:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lvie;->t(Luuu;)Luuu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laxj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, Laxj;->E(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lcok;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lyaq;->d:Liyk;

    .line 40
    .line 41
    sget-object v6, Liyk;->b:Liyk;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v8, v8, v2, v0, v1}, Lcok;->a(FFIJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, Lyaq;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, Lyaq;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lg9q;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Lyaq;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, Lyaq;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, Lcok;->h(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, Lyaq;->f:Lwwj;

    .line 79
    .line 80
    iget-object p0, p0, Lwwj;->a:Laxj;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Leaj;->n:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, Lvie;->t(Luuu;)Luuu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, Laxj;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Laxj;->R(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, Lcok;->i(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, Lcok;->i(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lvaq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvaq;

    .line 7
    .line 8
    iget v1, v0, Lvaq;->n:I

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
    iput v1, v0, Lvaq;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvaq;-><init>(Lyaq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvaq;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvaq;->n:I

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
    iget-object p0, v0, Lvaq;->k:Lb2p;

    .line 37
    .line 38
    iget-object p1, v0, Lvaq;->j:Lyaq;

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lb2p;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lb2p;->a:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lyaq;->h:Z

    .line 64
    .line 65
    sget-object p3, Lmoj;->a:Lmoj;

    .line 66
    .line 67
    new-instance v4, Lwaq;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lwaq;-><init>(Lyaq;Lb2p;JLkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lvaq;->j:Lyaq;

    .line 76
    .line 77
    iput-object v6, v0, Lvaq;->k:Lb2p;

    .line 78
    .line 79
    iput v3, v0, Lvaq;->n:I

    .line 80
    .line 81
    invoke-virtual {v5, p3, v4, v0}, Lyaq;->e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p0, v5

    .line 89
    :goto_1
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lyaq;->h:Z

    .line 91
    .line 92
    iget-wide p0, v6, Lb2p;->a:J

    .line 93
    .line 94
    invoke-static {p0, p1}, Lepv;->a(J)Lepv;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyaq;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyaq;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcok;->j(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final e(Lmoj;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyaq;->a:Lcaq;

    .line 2
    .line 3
    new-instance v1, Lsko;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lsko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lcaq;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lf37;->a:Lf37;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lyaq;->d:Liyk;

    .line 2
    .line 3
    sget-object v0, Liyk;->b:Liyk;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final g(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lyaq;->d:Liyk;

    .line 10
    .line 11
    sget-object v1, Liyk;->b:Liyk;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method
