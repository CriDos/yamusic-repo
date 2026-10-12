.class public final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa7;


# instance fields
.field public final a:Lgeu;

.field public final b:Lr9c;

.field public final c:Lymk;

.field public final d:Lbss;


# direct methods
.method public constructor <init>(Lgeu;Lr9c;Lymk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leeu;->a:Lgeu;

    .line 14
    .line 15
    iput-object p2, p0, Leeu;->b:Lr9c;

    .line 16
    .line 17
    iput-object p3, p0, Leeu;->c:Lymk;

    .line 18
    .line 19
    iget-object p1, p1, Lgeu;->n:Lbss;

    .line 20
    .line 21
    iput-object p1, p0, Leeu;->d:Lbss;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Leeu;->d:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ILv76;)Lumk;
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lc86;

    .line 3
    .line 4
    const p2, 0x7c48bfa7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lc86;->Z(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lt76;->a:Lk3y;

    .line 21
    .line 22
    if-ne v0, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lp91;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, Lp91;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    check-cast v1, Lmmk;

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x6

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0x380

    .line 40
    .line 41
    or-int/lit16 v5, p1, 0x1040

    .line 42
    .line 43
    iget-object v0, p0, Leeu;->c:Lymk;

    .line 44
    .line 45
    iget-object v2, p0, Leeu;->b:Lr9c;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lymk;->a(Lmmk;Lr9c;ILv76;I)Lumk;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v4, p1}, Lc86;->p(Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
