.class public final Lwyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzyk;

.field public volatile b:Lcck;

.field public c:Lcck;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lzyk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcck;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcck;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwyk;->b:Lcck;

    .line 11
    .line 12
    new-instance v0, Lcck;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcck;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwyk;->c:Lcck;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwyk;->f:Ljava/util/HashSet;

    .line 25
    .line 26
    iput-object p1, p0, Lwyk;->a:Lzyk;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ldzk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwyk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ldzk;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ldzk;->Q0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwyk;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Ldzk;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Ldzk;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Ldzk;->d:Lgo6;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Ldzk;->e:Ld5h;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ld5h;->a(Lgo6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ldzk;->f:Lmq4;

    .line 38
    .line 39
    const-string v1, "Subchannel unejected: {0}"

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v0, v3, v1, v2}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput-object p0, p1, Ldzk;->b:Lwyk;

    .line 50
    .line 51
    iget-object p0, p0, Lwyk;->f:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwyk;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget p1, p0, Lwyk;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lwyk;->e:I

    .line 12
    .line 13
    iget-object p0, p0, Lwyk;->f:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldzk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldzk;->Q0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwyk;->c:Lcck;

    .line 2
    .line 3
    iget-object v0, v0, Lcck;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lwyk;->c:Lcck;

    .line 12
    .line 13
    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwyk;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwyk;->d:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "not currently ejected"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwyk;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p0, p0, Lwyk;->f:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ldzk;

    .line 34
    .line 35
    iput-boolean v1, v0, Ldzk;->c:Z

    .line 36
    .line 37
    iget-object v2, v0, Ldzk;->d:Lgo6;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Ldzk;->e:Ld5h;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ld5h;->a(Lgo6;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ldzk;->f:Lmq4;

    .line 47
    .line 48
    const-string v3, "Subchannel unejected: {0}"

    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v2, v4, v3, v0}, Lmq4;->y(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressTracker{subchannels="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwyk;->f:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
