.class public final Lb25;
.super Lr9e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ltv3;

.field public final synthetic x:Lcck;


# direct methods
.method public constructor <init>(Ltv3;Lcck;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr9e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb25;->w:Ltv3;

    .line 7
    .line 8
    iput-object p2, p0, Lb25;->x:Lcck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lnvs;Lgxi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lovs;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lovs;-><init>(Lnvs;Lgxi;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    const/4 p2, 0x0

    .line 22
    iget-object p0, p0, Lb25;->w:Ltv3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb25;->w:Ltv3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lsq4;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ltq4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p1, "onMessage should never be called until responses is ready"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lb25;->x:Lcck;

    .line 2
    .line 3
    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltv3;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lsq4;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Ltq4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    const-string v0, "Should be impossible; a CONFLATED channel should never return false on offer"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p0

    .line 31
    :cond_1
    return-void
.end method
