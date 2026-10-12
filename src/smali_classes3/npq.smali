.class public final Lnpq;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lgab;
.implements Lkae;


# instance fields
.field public q:Lgqq;

.field public final r:Lfst;


# direct methods
.method public constructor <init>(Lcr0;Lpyt;Llbd;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lgqq;Lao5;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lnpq;->q:Lgqq;

    .line 7
    .line 8
    new-instance v0, Lfst;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lfst;-><init>(Lcr0;Lpyt;Llbd;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lgqq;Lao5;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lye8;->d1(Loe8;)Loe8;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnpq;->r:Lfst;

    .line 39
    .line 40
    iget-object p0, p0, Lnpq;->q:Lgqq;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lno5;->a()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfst;->E0(Lngg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfst;->L(Lcnh;Ly5i;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfst;->T(Lcnh;Ly5i;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ly7k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnpq;->q:Lgqq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgqq;->d:Lydf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lydf;->d(Lydf;Ly7k;Ljxt;I)Lydf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgqq;->d:Lydf;

    .line 14
    .line 15
    iget-object p1, p0, Lgqq;->b:Ldrq;

    .line 16
    .line 17
    iget-wide v0, p0, Lgqq;->a:J

    .line 18
    .line 19
    check-cast p1, Lerq;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Lerq;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, Lerq;->e:Ldqq;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ldqq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfst;->f(Lf6i;Ly5i;J)Le6i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfst;->i(Lcnh;Ly5i;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z0(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnpq;->r:Lfst;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfst;->z0(Lcnh;Ly5i;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
