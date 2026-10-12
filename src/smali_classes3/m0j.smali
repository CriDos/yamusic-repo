.class public final Lm0j;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Ln96;
.implements Lcgg;


# virtual methods
.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 3

    .line 1
    sget-object v0, Ljif;->a:Lwus;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb7b;

    .line 8
    .line 9
    iget v0, v0, Lb7b;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p0, p0, Leaj;->n:Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p0, p3

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move p4, p3

    .line 53
    :goto_1
    iget v0, p2, Lbwl;->a:I

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    iget v1, p2, Lbwl;->b:I

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_4
    new-instance p0, Ll0j;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1, p3, p2}, Ll0j;-><init>(IIILbwl;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1, p0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
