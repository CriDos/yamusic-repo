.class public final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lgu8;


# instance fields
.field public final a:Ldkk;

.field public final b:Laei;

.field public c:Lgu8;

.field public d:Z


# direct methods
.method public constructor <init>(Ldkk;Laei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpik;->a:Ldkk;

    .line 5
    .line 6
    iput-object p2, p0, Lpik;->b:Laei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpik;->c:Lgu8;

    .line 2
    .line 3
    invoke-interface {p0}, Lgu8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lgu8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpik;->c:Lgu8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lpik;->c:Lgu8;

    .line 10
    .line 11
    iget-object p1, p0, Lpik;->a:Ldkk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpik;->d:Z

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
    iput-boolean v0, p0, Lpik;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lpik;->a:Ldkk;

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
    iget-boolean v0, p0, Lpik;->d:Z

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
    iput-boolean v0, p0, Lpik;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lpik;->a:Ldkk;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpik;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpik;->b:Laei;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laei;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpik;->a:Ldkk;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lx0g;->b0(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpik;->c:Lgu8;

    .line 22
    .line 23
    invoke-interface {v0}, Lgu8;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpik;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
