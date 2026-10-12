.class public final Lpjk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ldkk;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final a:Lqjk;

.field public final b:J

.field public final c:I

.field public volatile d:Lwvr;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lqjk;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjk;->a:Lqjk;

    .line 5
    .line 6
    iput-wide p2, p0, Lpjk;->b:J

    .line 7
    .line 8
    iput p4, p0, Lpjk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lgu8;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lmu8;->g(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lujo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lujo;

    .line 12
    .line 13
    invoke-interface {p1}, Lujo;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lpjk;->d:Lwvr;

    .line 21
    .line 22
    iput-boolean v1, p0, Lpjk;->e:Z

    .line 23
    .line 24
    iget-object p0, p0, Lpjk;->a:Lqjk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqjk;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lpjk;->d:Lwvr;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Lums;

    .line 37
    .line 38
    iget v0, p0, Lpjk;->c:I

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lums;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpjk;->d:Lwvr;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpjk;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lpjk;->a:Lqjk;

    .line 4
    .line 5
    iget-wide v2, v2, Lqjk;->i:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpjk;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lpjk;->a:Lqjk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqjk;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpjk;->a:Lqjk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lpjk;->b:J

    .line 7
    .line 8
    iget-wide v3, v0, Lqjk;->i:J

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lqjk;->d:Lv02;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lv02;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lqjk;->g:Lgu8;

    .line 23
    .line 24
    invoke-interface {p1}, Lgu8;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lqjk;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpjk;->e:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lqjk;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpjk;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lpjk;->a:Lqjk;

    .line 4
    .line 5
    iget-wide v2, v2, Lqjk;->i:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpjk;->d:Lwvr;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwvr;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpjk;->a:Lqjk;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqjk;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
