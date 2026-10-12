.class public final Lybp;
.super Lacp;
.source "SourceFile"

# interfaces
.implements Lqq7;


# instance fields
.field public final f:Lcnq;


# direct methods
.method public constructor <init>(Lbed;Ljava/util/List;Lcnq;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lacp;-><init>(Lbed;Ljava/util/List;Lhnq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lybp;->f:Lcnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcnq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    iget-wide v0, p0, Lcnq;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final D(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lqq7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lvso;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcnq;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final k(JJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    iget-object v0, p0, Lcnq;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v0

    .line 22
    invoke-virtual {p0, p3, p4}, Lcnq;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, p3, p4, p1, p2}, Lcnq;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide p3, p0, Lcnq;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    return-wide p1
.end method

.method public final l(J)Lvso;
    .locals 1

    .line 1
    iget-object v0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcnq;->h(Lybp;J)Lvso;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcnq;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lybp;->f:Lcnq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcnq;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
