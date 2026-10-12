.class public abstract Lp63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lujo;


# instance fields
.field public final a:Ldkk;

.field public b:Lgu8;

.field public c:Lujo;

.field public d:Z


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp63;->a:Ldkk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->b:Lgu8;

    .line 2
    .line 3
    invoke-interface {p0}, Lgu8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lgu8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp63;->b:Lgu8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp63;->b:Lgu8;

    .line 10
    .line 11
    instance-of v0, p1, Lujo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lujo;

    .line 16
    .line 17
    iput-object p1, p0, Lp63;->c:Lujo;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lp63;->a:Ldkk;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->c:Lujo;

    .line 2
    .line 3
    invoke-interface {p0}, Lwvr;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp63;->c:Lujo;

    .line 2
    .line 3
    invoke-interface {p0}, Lwvr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onComplete()V
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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp63;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lp63;->a:Ldkk;

    .line 10
    .line 11
    invoke-interface {p0}, Ldkk;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp63;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lp63;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lp63;->a:Ldkk;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
