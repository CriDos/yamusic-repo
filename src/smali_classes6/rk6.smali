.class public final Lrk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldnf;

.field public volatile b:I

.field public volatile c:Lart;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ldnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk6;->a:Ldnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Lqk6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrk6;->c:Lart;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lart;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lert;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lla;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ldrt;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lla;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lrk6;->a:Ldnf;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldnf;->a()Lla;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lla;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lart;

    .line 38
    .line 39
    iput-object v0, p0, Lrk6;->c:Lart;

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lqk6;

    .line 42
    .line 43
    iget v1, p0, Lrk6;->b:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lrk6;->b:I

    .line 48
    .line 49
    iget v1, p0, Lrk6;->b:I

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lqk6;-><init>(ILla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lrk6;->e:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk6;->c:Lart;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lart;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v0, p0, Lrk6;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean p0, p0, Lrk6;->e:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lrk6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    xor-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrk6;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrk6;->d:Z

    .line 2
    .line 3
    return p0
.end method
