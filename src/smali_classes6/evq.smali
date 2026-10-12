.class public final Levq;
.super Lavq;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Loos;

.field public final synthetic c:Ltv3;

.field public final synthetic d:Ldvq;

.field public final synthetic e:Lcck;


# direct methods
.method public constructor <init>(Loos;Ltv3;Ldvq;Lcck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levq;->b:Loos;

    .line 5
    .line 6
    iput-object p2, p0, Levq;->c:Ltv3;

    .line 7
    .line 8
    iput-object p3, p0, Levq;->d:Ldvq;

    .line 9
    .line 10
    iput-object p4, p0, Levq;->e:Lcck;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Levq;->a:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "Cancellation received from client"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Levq;->b:Loos;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Levq;->c:Ltv3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Levq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Levq;->c:Ltv3;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lsq4;

    .line 12
    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Levq;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ltq4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lnvs;->n:Lnvs;

    .line 29
    .line 30
    const-string v0, "onMessage should never be called when requestsChannel is unready"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-boolean p1, p0, Levq;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Levq;->d:Ldvq;

    .line 50
    .line 51
    invoke-virtual {p0}, Ldvq;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Levq;->e:Lcck;

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
