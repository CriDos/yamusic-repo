.class public final Ln0j;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Ln96;
.implements Lcgg;


# virtual methods
.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkif;->a:Lwus;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-wide v2, Lkif;->b:J

    .line 24
    .line 25
    invoke-interface {p2, p3, p4}, Ly5i;->F(J)Lbwl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p3, p2, Lbwl;->a:I

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v3}, Le7b;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-interface {p1, p4}, Lfg8;->S(F)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :cond_1
    iget p4, p2, Lbwl;->b:I

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Le7b;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :cond_2
    new-instance p0, Ll0j;

    .line 62
    .line 63
    invoke-direct {p0, p3, p4, v1, p2}, Ll0j;-><init>(IIILbwl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3, p4, p0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
