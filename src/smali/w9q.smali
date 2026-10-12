.class public final Lw9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final a:Lyaq;

.field public b:Z


# direct methods
.method public constructor <init>(Lyaq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9q;->a:Lyaq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw9q;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw9q;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lw9q;->a:Lyaq;

    .line 6
    .line 7
    iget-object p1, p0, Lyaq;->a:Lcaq;

    .line 8
    .line 9
    invoke-interface {p1}, Lcaq;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lyaq;->a:Lcaq;

    .line 17
    .line 18
    invoke-virtual {p0, p4, p5}, Lyaq;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lyaq;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Lcaq;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lyaq;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lyaq;->g(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lv9q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lv9q;

    .line 7
    .line 8
    iget p2, p1, Lv9q;->m:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lv9q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv9q;

    .line 21
    .line 22
    check-cast p5, Lpw6;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lv9q;-><init>(Lw9q;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lv9q;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v0, p1, Lv9q;->m:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v0, p0, :cond_1

    .line 40
    .line 41
    iget-wide p3, p1, Lv9q;->j:J

    .line 42
    .line 43
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lepv;

    .line 47
    .line 48
    invoke-virtual {p2}, Lepv;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-wide p3, p1, Lv9q;->j:J

    .line 61
    .line 62
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lw9q;->b:Z

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    iget-object p0, p0, Lw9q;->a:Lyaq;

    .line 76
    .line 77
    iget-boolean p2, p0, Lyaq;->h:Z

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move-wide p0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iput-wide p3, p1, Lv9q;->j:J

    .line 84
    .line 85
    iput v1, p1, Lv9q;->m:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, p4, p1}, Lyaq;->b(JLpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, p5, :cond_5

    .line 92
    .line 93
    return-object p5

    .line 94
    :cond_5
    :goto_1
    check-cast p2, Lepv;

    .line 95
    .line 96
    invoke-virtual {p2}, Lepv;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :goto_2
    invoke-static {p3, p4, p0, p1}, Lepv;->f(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_6
    invoke-static {v2, v3}, Lepv;->a(J)Lepv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
