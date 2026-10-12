.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagg;
.implements Lgaj;
.implements Ljaj;


# instance fields
.field public final a:Loix;

.field public final b:Lr8l;

.field public final c:Lr8l;


# direct methods
.method public constructor <init>(Loix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llef;->a:Loix;

    .line 5
    .line 6
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llef;->b:Lr8l;

    .line 11
    .line 12
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llef;->c:Lr8l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Llef;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Llef;

    .line 12
    .line 13
    iget-object p1, p1, Llef;->a:Loix;

    .line 14
    .line 15
    iget-object p0, p0, Llef;->a:Loix;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 5

    .line 1
    iget-object p0, p0, Llef;->b:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loix;

    .line 8
    .line 9
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Loix;->d(Lfg8;Lvfg;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loix;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Loix;->a(Lfg8;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Loix;

    .line 32
    .line 33
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, p1, v3}, Loix;->b(Lfg8;Lvfg;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Loix;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Loix;->c(Lfg8;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v2, v0

    .line 52
    add-int/2addr p0, v1

    .line 53
    neg-int v3, v2

    .line 54
    neg-int v4, p0

    .line 55
    invoke-static {p3, p4, v3, v4}, Lvq6;->i(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-interface {p2, v3, v4}, Ly5i;->F(J)Lbwl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v3, p2, Lbwl;->a:I

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-static {v3, p3, p4}, Lvq6;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p2, Lbwl;->b:I

    .line 71
    .line 72
    add-int/2addr v3, p0

    .line 73
    invoke-static {v3, p3, p4}, Lvq6;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p3, Lkef;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p3, v0, v1, p4, p2}, Lkef;-><init>(IIILbwl;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, p0, p3}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final getKey()Lo6o;
    .locals 0

    .line 1
    sget-object p0, Ltjx;->a:Lo6o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llef;->c:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loix;

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llef;->a:Loix;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lkaj;)V
    .locals 3

    .line 1
    sget-object v0, Ltjx;->a:Lo6o;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkaj;->e(Lo6o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Loix;

    .line 8
    .line 9
    new-instance v0, Lkbc;

    .line 10
    .line 11
    iget-object v1, p0, Llef;->a:Loix;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lkbc;-><init>(Loix;Loix;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Llef;->b:Lr8l;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lk4v;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lk4v;-><init>(Loix;Loix;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llef;->c:Lr8l;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
