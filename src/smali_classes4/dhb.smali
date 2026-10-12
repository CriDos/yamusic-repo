.class public final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final a:Lgep;

.field public final b:Lsms;


# direct methods
.method public constructor <init>(Lgep;Lsms;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldhb;->a:Lgep;

    .line 8
    .line 9
    iput-object p2, p0, Ldhb;->b:Lsms;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lchb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lchb;

    .line 7
    .line 8
    iget v1, v0, Lchb;->m:I

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
    iput v1, v0, Lchb;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lchb;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lchb;-><init>(Ldhb;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lchb;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lchb;->m:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide p1, v0, Lchb;->j:J

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpg-float p3, p3, v2

    .line 60
    .line 61
    if-gez p3, :cond_5

    .line 62
    .line 63
    iget-object p3, p0, Ldhb;->a:Lgep;

    .line 64
    .line 65
    iget-object v2, p3, Lgep;->a:Lcc0;

    .line 66
    .line 67
    iget-object v4, v2, Lcc0;->j:Lm8l;

    .line 68
    .line 69
    invoke-virtual {v4}, Lm8l;->e()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Lcc0;->d()Lb38;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lb38;->c()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpg-float v2, v4, v2

    .line 89
    .line 90
    if-gtz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-wide p1, v0, Lchb;->j:J

    .line 94
    .line 95
    iput v3, v0, Lchb;->m:I

    .line 96
    .line 97
    iget-object p0, p0, Ldhb;->b:Lsms;

    .line 98
    .line 99
    invoke-virtual {p3, p0, v0}, Lgep;->c(Lsms;Lpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_6

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    :goto_1
    const-wide/16 p1, 0x0

    .line 107
    .line 108
    :cond_6
    :goto_2
    new-instance p0, Lepv;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final E(IJ)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long p1, p2, v3

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpg-float p3, p1, p2

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ldhb;->a:Lgep;

    .line 24
    .line 25
    iget-object p0, p0, Lgep;->a:Lcc0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcc0;->c(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    shl-long p0, p1, p0

    .line 44
    .line 45
    and-long p2, v0, v3

    .line 46
    .line 47
    or-long/2addr p0, p2

    .line 48
    return-wide p0

    .line 49
    :cond_0
    return-wide v1
.end method

.method public final R(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    const-wide p1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long p3, p4, p1

    .line 12
    .line 13
    long-to-int p3, p3

    .line 14
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x0

    .line 19
    cmpg-float p5, p3, p4

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object p0, p0, Ldhb;->a:Lgep;

    .line 25
    .line 26
    iget-object p0, p0, Lgep;->a:Lcc0;

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcc0;->c(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v0, p0

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long/2addr p3, p0

    .line 45
    and-long p0, v0, p1

    .line 46
    .line 47
    or-long/2addr p0, p3

    .line 48
    return-wide p0

    .line 49
    :cond_1
    return-wide v0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p5, Lbhb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lbhb;

    .line 7
    .line 8
    iget p2, p1, Lbhb;->l:I

    .line 9
    .line 10
    const/high16 p3, -0x80000000

    .line 11
    .line 12
    and-int p4, p2, p3

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iput p2, p1, Lbhb;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lbhb;

    .line 21
    .line 22
    check-cast p5, Lpw6;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lbhb;-><init>(Ldhb;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lbhb;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget p4, p1, Lbhb;->l:I

    .line 32
    .line 33
    const/4 p5, 0x1

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-ne p4, p5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput p5, p1, Lbhb;->l:I

    .line 53
    .line 54
    iget-object p2, p0, Ldhb;->a:Lgep;

    .line 55
    .line 56
    iget-object p0, p0, Ldhb;->b:Lsms;

    .line 57
    .line 58
    invoke-virtual {p2, p0, p1}, Lgep;->c(Lsms;Lpw6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p3, :cond_3

    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lepv;

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
