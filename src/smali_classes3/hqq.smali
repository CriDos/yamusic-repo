.class public final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lust;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lfqq;

.field public final synthetic d:Ldrq;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lfqq;Ldrq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqq;->c:Lfqq;

    .line 5
    .line 6
    iput-object p2, p0, Lhqq;->d:Ldrq;

    .line 7
    .line 8
    iput-wide p3, p0, Lhqq;->e:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lhqq;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lhqq;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhqq;->c:Lfqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufg;

    .line 8
    .line 9
    iget-object v1, p0, Lhqq;->d:Ldrq;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lufg;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcax;->l:Lxpq;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lerq;

    .line 24
    .line 25
    iget-object v3, v3, Lerq;->f:Lmjg;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v5, Lcok;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, Lcok;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, v5, v2}, Lmjg;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-wide p1, p0, Lhqq;->a:J

    .line 40
    .line 41
    :cond_2
    iget-wide p1, p0, Lhqq;->e:J

    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Lfrq;->a(Ldrq;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_3
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    iput-wide p1, p0, Lhqq;->b:J

    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhqq;->c:Lfqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfqq;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lufg;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Lufg;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lhqq;->d:Ldrq;

    .line 20
    .line 21
    iget-wide v3, p0, Lhqq;->e:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lfrq;->a(Ldrq;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lhqq;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lcok;->i(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lhqq;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lhqq;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lcok;->i(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lhqq;->a:J

    .line 45
    .line 46
    sget-object v7, Lcax;->l:Lxpq;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lerq;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, Lerq;->b(Lufg;JJLxpq;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-wide v3, p0, Lhqq;->a:J

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, Lhqq;->b:J

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhqq;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lhqq;->d:Ldrq;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfrq;->a(Ldrq;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lerq;

    .line 12
    .line 13
    iget-object p0, p0, Lerq;->h:Lbqq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbqq;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhqq;->e:J

    .line 2
    .line 3
    iget-object p0, p0, Lhqq;->d:Ldrq;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfrq;->a(Ldrq;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lerq;

    .line 12
    .line 13
    iget-object p0, p0, Lerq;->h:Lbqq;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbqq;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
