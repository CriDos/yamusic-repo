.class public final Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6i;


# instance fields
.field public final a:Lflg;

.field public final b:Lg2t;

.field public final c:Lglg;

.field public final d:Lumj;


# direct methods
.method public constructor <init>(Lflg;Lg2t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlg;->a:Lflg;

    .line 5
    .line 6
    iput-object p2, p0, Lhlg;->b:Lg2t;

    .line 7
    .line 8
    iget-object p1, p1, Lflg;->b:Lc83;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc83;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lglg;

    .line 15
    .line 16
    iput-object p1, p0, Lhlg;->c:Lglg;

    .line 17
    .line 18
    sget-object p1, Lfgf;->a:Lumj;

    .line 19
    .line 20
    new-instance p1, Lumj;

    .line 21
    .line 22
    invoke-direct {p1}, Lumj;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhlg;->d:Lumj;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->C0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->D(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0}, Lsnf;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final M0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->M0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final S(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->V(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lhlg;->d:Lumj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Legf;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lhlg;->c:Lglg;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lglg;->e(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lglg;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lhlg;->a:Lflg;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1, v1}, Lflg;->a(Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 29
    .line 30
    invoke-interface {p0, v2, v1}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ly5i;

    .line 51
    .line 52
    invoke-interface {v4, p2, p3}, Ly5i;->F(J)Lbwl;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1, v2}, Lumj;->h(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final f0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lf6i;->f0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lvfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0}, Lsnf;->getLayoutDirection()Lvfg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->m0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0}, Lfg8;->s0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfg8;->v(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhlg;->b:Lg2t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfg8;->x0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
