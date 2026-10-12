.class public final Lk2l;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:Lg2l;


# virtual methods
.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 8

    .line 1
    iget-object v0, p0, Lk2l;->o:Lg2l;

    .line 2
    .line 3
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lg2l;->b(Lvfg;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk2l;->o:Lg2l;

    .line 12
    .line 13
    invoke-interface {v1}, Lg2l;->d()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lk2l;->o:Lg2l;

    .line 18
    .line 19
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lg2l;->c(Lvfg;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lk2l;->o:Lg2l;

    .line 28
    .line 29
    invoke-interface {p0}, Lg2l;->a()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ltz v7, :cond_1

    .line 50
    .line 51
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v7, v5

    .line 54
    :goto_1
    and-int/2addr v4, v7

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ltz v7, :cond_2

    .line 60
    .line 61
    move v7, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v5

    .line 64
    :goto_2
    and-int/2addr v4, v7

    .line 65
    invoke-static {p0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ltz v3, :cond_3

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_3
    and-int v3, v4, v5

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v3, "Padding must be non-negative"

    .line 77
    .line 78
    invoke-static {v3}, Lxcf;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lfg8;->S(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-interface {p1, v1}, Lfg8;->S(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    neg-int v3, v2

    .line 100
    neg-int v4, p0

    .line 101
    invoke-static {p3, p4, v3, v4}, Lvq6;->i(JII)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v3, p2, Lbwl;->a:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    invoke-static {v3, p3, p4}, Lvq6;->g(IJ)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, p2, Lbwl;->b:I

    .line 117
    .line 118
    add-int/2addr v3, p0

    .line 119
    invoke-static {v3, p3, p4}, Lvq6;->f(IJ)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance p3, Lkef;

    .line 124
    .line 125
    invoke-direct {p3, v0, v1, v6, p2}, Lkef;-><init>(IIILbwl;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, p0, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
