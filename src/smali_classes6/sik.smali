.class public final Lsik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lgu8;


# instance fields
.field public final a:Lq5i;

.field public b:Lgu8;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lq5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsik;->a:Lq5i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsik;->b:Lgu8;

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
    iget-object v0, p0, Lsik;->b:Lgu8;

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
    iput-object p1, p0, Lsik;->b:Lgu8;

    .line 10
    .line 11
    iget-object p1, p0, Lsik;->a:Lq5i;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lq5i;->c(Lgu8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsik;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsik;->d:Z

    .line 7
    .line 8
    iget-object p0, p0, Lsik;->a:Lq5i;

    .line 9
    .line 10
    invoke-interface {p0}, Lq5i;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsik;->d:Z

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
    iput-boolean v0, p0, Lsik;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lsik;->a:Lq5i;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lq5i;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsik;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lsik;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsik;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lsik;->b:Lgu8;

    .line 18
    .line 19
    invoke-interface {v0}, Lgu8;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lsik;->a:Lq5i;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lq5i;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lsik;->c:J

    .line 32
    .line 33
    return-void
.end method
