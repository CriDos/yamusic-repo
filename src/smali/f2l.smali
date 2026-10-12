.class public final Lf2l;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;


# instance fields
.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# virtual methods
.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 5

    .line 1
    iget v0, p0, Lf2l;->o:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lf2l;->q:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lfg8;->S(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lf2l;->p:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lf2l;->r:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lfg8;->S(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lvq6;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lbwl;->a:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lvq6;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lbwl;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lvq6;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Le2l;

    .line 52
    .line 53
    invoke-direct {p4, p0, p2, p1}, Le2l;-><init>(Lf2l;Lbwl;Lf6i;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, p3, p4}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
