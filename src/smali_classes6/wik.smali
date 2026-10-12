.class public final Lwik;
.super Lp63;
.source "SourceFile"


# instance fields
.field public final e:Ltkd;


# direct methods
.method public constructor <init>(Ldkk;Ltkd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp63;-><init>(Ldkk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwik;->e:Ltkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwik;->e:Ltkd;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltkd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper function returned a null value."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp63;->a:Ldkk;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp63;->b:Lgu8;

    .line 28
    .line 29
    invoke-interface {v0}, Lgu8;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp63;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp63;->c:Lujo;

    .line 2
    .line 3
    invoke-interface {v0}, Lwvr;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwik;->e:Ltkd;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ltkd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
