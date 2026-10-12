.class public final Lpvh;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lkae;
.implements Lgab;
.implements Lsrq;
.implements Llkk;


# instance fields
.field public final A:Lr8l;

.field public B:Lzg8;

.field public C:J

.field public D:Lrgf;

.field public E:Ltv3;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Llxl;

.field public x:Landroid/view/View;

.field public y:Lfg8;

.field public z:Lkxl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llxl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvh;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lpvh;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lpvh;->q:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lpvh;->r:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lpvh;->s:J

    .line 21
    .line 22
    iput p1, p0, Lpvh;->t:F

    .line 23
    .line 24
    iput p1, p0, Lpvh;->u:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lpvh;->v:Z

    .line 27
    .line 28
    iput-object p3, p0, Lpvh;->w:Llxl;

    .line 29
    .line 30
    sget-object p1, Lc4y;->e:Lc4y;

    .line 31
    .line 32
    new-instance p2, Lr8l;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lpvh;->A:Lr8l;

    .line 39
    .line 40
    iput-wide v0, p0, Lpvh;->C:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lngg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpvh;->E:Ltv3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lovh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lovh;-><init>(Lpvh;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lb74;->s0(Leaj;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpvh;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Llq4;->a(IILiv3;)Ltv3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpvh;->E:Ltv3;

    .line 12
    .line 13
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lh37;->d:Lh37;

    .line 18
    .line 19
    new-instance v3, Lw3e;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, p0, v2, v4}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvh;->z:Lkxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhce;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpvh;->z:Lkxl;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Ly7k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpvh;->A:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpvh;->B:Lzg8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lovh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lovh;-><init>(Lpvh;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpvh;->B:Lzg8;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpvh;->B:Lzg8;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcok;

    .line 26
    .line 27
    iget-wide v0, p0, Lcok;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final e1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpvh;->z:Lkxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhce;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhce;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpvh;->x:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lt3w;->C(Loe8;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lpvh;->x:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lpvh;->y:Lfg8;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lpvh;->y:Lfg8;

    .line 33
    .line 34
    iget-object v1, p0, Lpvh;->w:Llxl;

    .line 35
    .line 36
    iget-boolean v3, p0, Lpvh;->r:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lpvh;->s:J

    .line 39
    .line 40
    iget v6, p0, Lpvh;->t:F

    .line 41
    .line 42
    iget v7, p0, Lpvh;->u:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lpvh;->v:Z

    .line 45
    .line 46
    iget v10, p0, Lpvh;->q:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Llxl;->b(Landroid/view/View;ZJFFZLfg8;F)Lkxl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lpvh;->z:Lkxl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpvh;->g1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f1()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpvh;->y:Lfg8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 10
    .line 11
    iput-object v0, p0, Lpvh;->y:Lfg8;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lpvh;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcok;

    .line 20
    .line 21
    iget-wide v0, v0, Lcok;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v9

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lpvh;->d1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v9

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lpvh;->d1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lcok;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lpvh;->C:J

    .line 57
    .line 58
    iget-object v0, p0, Lpvh;->z:Lkxl;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lpvh;->e1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lpvh;->z:Lkxl;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v7, p0, Lpvh;->C:J

    .line 70
    .line 71
    iget v11, p0, Lpvh;->q:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lkxl;->a(JJF)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lpvh;->g1()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v9, p0, Lpvh;->C:J

    .line 81
    .line 82
    iget-object p0, p0, Lpvh;->z:Lkxl;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lhce;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhce;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final g0(Lnrq;)V
    .locals 3

    .line 1
    sget-object v0, Lqvh;->a:Lcsq;

    .line 2
    .line 3
    new-instance v1, Lovh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lovh;-><init>(Lpvh;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvh;->z:Lkxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lpvh;->y:Lfg8;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lhce;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhce;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lpvh;->D:Lrgf;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lrgf;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lpvh;->p:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lhce;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lo15;->f0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Lfg8;->r(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Le7b;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Le7b;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lhce;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lrgf;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lrgf;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpvh;->D:Lrgf;

    .line 62
    .line 63
    :cond_4
    return-void
.end method
