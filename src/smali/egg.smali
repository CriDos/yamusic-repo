.class public final Legg;
.super Ly7k;
.source "SourceFile"


# static fields
.field public static final Z:Llk0;


# instance fields
.field public X:Lcgg;

.field public Y:Ldgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lyqp;->a()Llk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Len5;->o:I

    .line 6
    .line 7
    sget-wide v1, Len5;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llk0;->l(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llk0;->r(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Llk0;->s(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Legg;->Z:Llk0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Llgg;Lcgg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly7k;-><init>(Llgg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Legg;->X:Lcgg;

    .line 5
    .line 6
    iget-object p1, p1, Llgg;->h:Llgg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ldgg;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldgg;-><init>(Legg;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Legg;->Y:Ldgg;

    .line 19
    .line 20
    check-cast p2, Leaj;

    .line 21
    .line 22
    iget-object p0, p2, Leaj;->a:Leaj;

    .line 23
    .line 24
    iget p0, p0, Leaj;->c:I

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x200

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lf9e;->q()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final A1(Lcgg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Leaj;

    .line 11
    .line 12
    iget-object v0, v0, Leaj;->a:Leaj;

    .line 13
    .line 14
    iget v0, v0, Leaj;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lepd;->s(Lcgg;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Legg;->X:Lcgg;

    .line 27
    .line 28
    return-void
.end method

.method public final C(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    iget-object v1, p0, Ly7k;->m:Ly7k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcgg;->T(Lcnh;Ly5i;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    iget-object v1, p0, Ly7k;->m:Ly7k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcgg;->i(Lcnh;Ly5i;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final F(J)Lbwl;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbwl;->b0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 5
    .line 6
    iget-object v1, p0, Ly7k;->m:Ly7k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lcgg;->f(Lf6i;Ly5i;J)Le6i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ly7k;->s1(Le6i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly7k;->m1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->Y:Ldgg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldgg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldgg;-><init>(Legg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Legg;->Y:Ldgg;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(JFLpde;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly7k;->q1(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Legg;->z1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final X0()Lenh;
    .locals 0

    .line 1
    iget-object p0, p0, Legg;->Y:Ldgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ly7k;->q1(JFLkotlin/jvm/functions/Function1;Lpde;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Legg;->z1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z0()Leaj;
    .locals 0

    .line 1
    iget-object p0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    check-cast p0, Leaj;

    .line 4
    .line 5
    iget-object p0, p0, Leaj;->a:Leaj;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    iget-object v1, p0, Ly7k;->m:Ly7k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcgg;->L(Lcnh;Ly5i;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e0(Ltse;)I
    .locals 1

    .line 1
    iget-object v0, p0, Legg;->Y:Ldgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lenh;->N0(Ltse;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lzce;->t(Lcnh;Ltse;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final p1(Lj74;Lpde;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly7k;->m:Ly7k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ly7k;->R0(Lj74;Lpde;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ly7k;->l:Llgg;

    .line 10
    .line 11
    invoke-static {p2}, Logg;->a(Llgg;)Lf1l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lf1l;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lbwl;->c:J

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long v2, v0, p0

    .line 26
    .line 27
    long-to-int p0, v2

    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    sub-float v5, p0, p2

    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p0, v0

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float v6, p0, p2

    .line 42
    .line 43
    const/high16 v3, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    sget-object v7, Legg;->Z:Llk0;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-interface/range {v2 .. v7}, Lj74;->t(FFFFLlk0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->X:Lcgg;

    .line 2
    .line 3
    iget-object v1, p0, Ly7k;->m:Ly7k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lcgg;->z0(Lcnh;Ly5i;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ly7k;->n1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ly7k;->y0()Le6i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le6i;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly7k;->m:Ly7k;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
