.class public final Lol0;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Laqp;
.implements Ln96;
.implements Lgab;
.implements Lofg;


# instance fields
.field public final o:Lwmj;

.field public final p:Z

.field public final q:F

.field public final r:Lao5;

.field public final s:Lkotlin/jvm/functions/Function0;

.field public t:Lwx3;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Linj;

.field public y:Lzpp;

.field public z:Lcqp;


# direct methods
.method public constructor <init>(Lwmj;ZFLao5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leaj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol0;->o:Lwmj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lol0;->p:Z

    .line 7
    .line 8
    iput p3, p0, Lol0;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Lol0;->r:Lao5;

    .line 11
    .line 12
    iput-object p5, p0, Lol0;->s:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lol0;->v:J

    .line 17
    .line 18
    new-instance p1, Linj;

    .line 19
    .line 20
    invoke-direct {p1}, Linj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lol0;->x:Linj;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lngg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0;->t:Lwx3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lol0;->u:F

    .line 9
    .line 10
    iget-object v2, p0, Lol0;->r:Lao5;

    .line 11
    .line 12
    invoke-interface {v2}, Lao5;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Lwx3;->s(Lngg;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lngg;->a:Ll74;

    .line 20
    .line 21
    iget-object p1, p1, Ll74;->b:Lyx0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lol0;->z:Lcqp;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lol0;->v:J

    .line 32
    .line 33
    iget v1, p0, Lol0;->u:F

    .line 34
    .line 35
    invoke-static {v1}, Lx4i;->b(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lol0;->r:Lao5;

    .line 40
    .line 41
    invoke-interface {v1}, Lao5;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-object p0, p0, Lol0;->s:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwpp;

    .line 52
    .line 53
    iget v1, p0, Lwpp;->d:F

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lcqp;->e(FIJJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcqp;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lee2;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->y:Lzpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzpp;->a(Laqp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d1(Luvn;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lsvn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lsvn;

    .line 7
    .line 8
    iget-wide v4, p0, Lol0;->v:J

    .line 9
    .line 10
    iget p1, p0, Lol0;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Lol0;->y:Lzpp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lwus;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Llq4;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Llq4;->k(Landroid/view/ViewGroup;)Lzpp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lol0;->y:Lzpp;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Lzpp;->b(Laqp;)Lcqp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lx4i;->b(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object p1, p0, Lol0;->r:Lao5;

    .line 44
    .line 45
    invoke-interface {p1}, Lao5;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lol0;->s:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwpp;

    .line 56
    .line 57
    iget v9, p1, Lwpp;->d:F

    .line 58
    .line 59
    new-instance v10, Loa;

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-direct {v10, p1, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v3, p0, Lol0;->p:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v10}, Lcqp;->b(Lsvn;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lol0;->z:Lcqp;

    .line 71
    .line 72
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Ltvn;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lol0;->z:Lcqp;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcqp;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of p1, p1, Lrvn;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lol0;->z:Lcqp;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcqp;->d()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lol0;->z:Lcqp;

    .line 3
    .line 4
    invoke-static {p0}, Lxq4;->R(Lgab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol0;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Llgg;->y:Lfg8;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo15;->f0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lol0;->v:J

    .line 15
    .line 16
    iget p1, p0, Lol0;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lol0;->p:Z

    .line 25
    .line 26
    iget-wide v1, p0, Lol0;->v:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lmn4;->I(Lfg8;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, Lfg8;->x0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lol0;->u:F

    .line 38
    .line 39
    iget-object p1, p0, Lol0;->x:Linj;

    .line 40
    .line 41
    iget-object p2, p1, Linj;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Linj;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Luvn;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lol0;->d1(Luvn;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Linj;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
