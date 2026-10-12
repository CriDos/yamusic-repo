.class public abstract Lbue;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Luuu;
.implements Lpkn;
.implements Ln96;


# instance fields
.field public o:Lf7b;

.field public p:Lzk0;

.field public q:Z


# direct methods
.method public constructor <init>(Lzk0;Lf7b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbue;->o:Lf7b;

    .line 5
    .line 6
    iput-object p1, p0, Lbue;->p:Lzk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbue;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbue;->o:Lf7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llgg;->y:Lfg8;

    .line 10
    .line 11
    sget v0, Lsau;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lfg8;->S(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lfg8;->S(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lfg8;->S(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lk0c;->J(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lsau;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final d1()V
    .locals 3

    .line 1
    new-instance v0, Lc2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfov;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lfov;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lvie;->J(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbue;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbue;->p:Lzk0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbue;->p:Lzk0;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lbue;->e1(Ljkn;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract e1(Ljkn;)V
.end method

.method public final f1()V
    .locals 3

    .line 1
    new-instance v0, Ly1p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ly1p;->a:Z

    .line 8
    .line 9
    new-instance v1, Lj15;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lj15;-><init>(Ly1p;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lvie;->K(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Ly1p;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbue;->d1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public abstract g1(I)Z
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbue;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbue;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Leaj;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc2p;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldh0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Ldh0;-><init>(Lc2p;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lvie;->J(Luuu;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbue;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lbue;->d1()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbue;->e1(Ljkn;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbue;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lfkn;Lgkn;J)V
    .locals 1

    .line 1
    sget-object p3, Lgkn;->b:Lgkn;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lfkn;->a:Ljava/util/List;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    :goto_0
    if-ge p4, p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llkn;

    .line 22
    .line 23
    iget v0, v0, Llkn;->i:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbue;->g1(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lfkn;->d:I

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lbue;->q:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lbue;->f1()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p2, 0x5

    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lbue;->h1()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
