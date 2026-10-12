.class public final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final synthetic a:Loxu;

.field public final synthetic b:Leoj;


# direct methods
.method public constructor <init>(Loxu;Leoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxu;->a:Loxu;

    .line 5
    .line 6
    iput-object p2, p0, Lcxu;->b:Leoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(IJ)J
    .locals 4

    .line 1
    iget-object p1, p0, Lcxu;->b:Leoj;

    .line 2
    .line 3
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, p2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    iget-object p0, p0, Lcxu;->a:Loxu;

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loxu;->a:Ln85;

    .line 35
    .line 36
    invoke-interface {v0}, Ln85;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Loxu;->e:Lm8l;

    .line 44
    .line 45
    iget-object v2, p0, Loxu;->e:Lm8l;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm8l;->e()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2}, Lm8l;->e()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-float/2addr p1, v3

    .line 60
    invoke-virtual {p0, p1}, Loxu;->b(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lm8l;->e()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    cmpg-float p0, v0, p0

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    :goto_0
    const-wide/16 p0, 0x0

    .line 72
    .line 73
    return-wide p0

    .line 74
    :cond_2
    const/4 p0, 0x2

    .line 75
    invoke-static {v1, v1, p0, p2, p3}, Lcok;->a(FFIJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 5

    .line 1
    iget-object p1, p0, Lcxu;->b:Leoj;

    .line 2
    .line 3
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p4, v0

    .line 22
    long-to-int p1, p4

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 p5, 0x0

    .line 28
    cmpg-float p4, p4, p5

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    iget-object p0, p0, Lcxu;->a:Loxu;

    .line 33
    .line 34
    if-ltz p4, :cond_3

    .line 35
    .line 36
    and-long v3, p2, v0

    .line 37
    .line 38
    long-to-int p4, v3

    .line 39
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    cmpg-float p4, p4, p5

    .line 44
    .line 45
    if-gez p4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, p5

    .line 53
    .line 54
    if-lez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Loxu;->e:Lm8l;

    .line 57
    .line 58
    iget-object p3, p0, Loxu;->e:Lm8l;

    .line 59
    .line 60
    invoke-virtual {p2}, Lm8l;->e()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p3}, Lm8l;->e()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-float/2addr p1, p4

    .line 73
    invoke-virtual {p0, p1}, Loxu;->b(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lm8l;->e()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-float/2addr p0, p2

    .line 81
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long p1, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_0
    int-to-long p3, p0

    .line 91
    shl-long p0, p1, v2

    .line 92
    .line 93
    and-long p2, p3, v0

    .line 94
    .line 95
    or-long/2addr p0, p2

    .line 96
    return-wide p0

    .line 97
    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0

    .line 100
    :cond_3
    :goto_2
    iget-object p1, p0, Loxu;->e:Lm8l;

    .line 101
    .line 102
    iget-object p4, p0, Loxu;->e:Lm8l;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm8l;->e()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p4}, Lm8l;->e()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-long/2addr p2, v0

    .line 113
    long-to-int p2, p2

    .line 114
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, v3

    .line 119
    invoke-virtual {p0, p2}, Loxu;->b(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lm8l;->e()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    sub-float/2addr p0, p1

    .line 127
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-long p1, p1

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    goto :goto_0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lbxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbxu;

    .line 7
    .line 8
    iget v1, v0, Lbxu;->o:I

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
    iput v1, v0, Lbxu;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxu;

    .line 21
    .line 22
    check-cast p5, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbxu;-><init>(Lcxu;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v0, Lbxu;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lbxu;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lbxu;->l:J

    .line 42
    .line 43
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide p3, v0, Lbxu;->k:J

    .line 55
    .line 56
    iget-wide p1, v0, Lbxu;->j:J

    .line 57
    .line 58
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, v0, Lbxu;->j:J

    .line 66
    .line 67
    iput-wide p3, v0, Lbxu;->k:J

    .line 68
    .line 69
    iput v4, v0, Lbxu;->o:I

    .line 70
    .line 71
    new-instance p5, Lepv;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct {p5, v4, v5}, Lepv;-><init>(J)V

    .line 76
    .line 77
    .line 78
    if-ne p5, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p5, Lepv;

    .line 82
    .line 83
    iget-wide v4, p5, Lepv;->a:J

    .line 84
    .line 85
    invoke-static {p3, p4}, Lepv;->e(J)F

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    iget-object p0, p0, Lcxu;->a:Loxu;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Loxu;->b:Lsms;

    .line 95
    .line 96
    iput-wide p1, v0, Lbxu;->j:J

    .line 97
    .line 98
    iput-wide p3, v0, Lbxu;->k:J

    .line 99
    .line 100
    iput-wide v4, v0, Lbxu;->l:J

    .line 101
    .line 102
    iput v3, v0, Lbxu;->o:I

    .line 103
    .line 104
    invoke-static {p0, p5, v2, v0}, Lmxu;->d(Loxu;FLsms;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-wide p0, v4

    .line 112
    :goto_3
    check-cast p5, Lepv;

    .line 113
    .line 114
    iget-wide p2, p5, Lepv;->a:J

    .line 115
    .line 116
    invoke-static {p0, p1, p2, p3}, Lepv;->g(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    new-instance p2, Lepv;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lepv;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method
