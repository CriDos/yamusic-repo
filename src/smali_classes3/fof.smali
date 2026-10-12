.class public final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6i;
.implements Lsnf;


# instance fields
.field public final a:Lvfg;

.field public final synthetic b:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;Lvfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfof;->a:Lvfg;

    .line 5
    .line 6
    iput-object p1, p0, Lfof;->b:Lsnf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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

.method public final f0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p4, p1, p0

    .line 11
    .line 12
    if-nez p4, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p4, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p4, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzcf;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Leof;

    .line 49
    .line 50
    invoke-direct {p0, p3, p1, p2}, Leof;-><init>(Ljava/util/Map;II)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->a:Lvfg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
    iget-object p0, p0, Lfof;->b:Lsnf;

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
