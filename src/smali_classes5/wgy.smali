.class public final Lwgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc2p;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:D

.field public final synthetic f:Ldbv;


# direct methods
.method public constructor <init>(ZLc2p;JJDLdbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwgy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lwgy;->b:Lc2p;

    .line 7
    .line 8
    iput-wide p3, p0, Lwgy;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwgy;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lwgy;->e:D

    .line 13
    .line 14
    iput-object p9, p0, Lwgy;->f:Ldbv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwgy;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v3

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lwgy;->f:Ldbv;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lrwm;->q()Lqwm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, p0, Lwgy;->d:J

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lqwm;->k(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lqwm;->i(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lqwm;->j(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lnpd;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lnpd;->b:Lxpd;

    .line 45
    .line 46
    check-cast p1, Lrwm;

    .line 47
    .line 48
    iget-wide v0, p0, Lwgy;->e:D

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lrwm;->h(Lrwm;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lqwm;->l(Ldbv;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lnpd;->a()Lxpd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lrwm;

    .line 61
    .line 62
    iget-object p0, p0, Lwgy;->b:Lc2p;

    .line 63
    .line 64
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwgy;->f:Ldbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrwm;->q()Lqwm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lqwm;->k(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lqwm;->i(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lqwm;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lnpd;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lnpd;->b:Lxpd;

    .line 27
    .line 28
    check-cast p1, Lrwm;

    .line 29
    .line 30
    iget-wide v2, p0, Lwgy;->e:D

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lrwm;->h(Lrwm;D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lqwm;->l(Ldbv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrwm;

    .line 43
    .line 44
    iget-object p0, p0, Lwgy;->b:Lc2p;

    .line 45
    .line 46
    iput-object p1, p0, Lc2p;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public final e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwgy;->a:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgy;->a(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Lcer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lzdr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lwgy;->b(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lrer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwgy;->a(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwgy;->a(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwgy;->a:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgy;->a(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l(Lhnr;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lfnr;

    .line 5
    .line 6
    iget-boolean v1, p0, Lwgy;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    xor-int/lit8 p1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwgy;->b(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lqnr;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    xor-int/lit8 p1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwgy;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lvnr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    xor-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwgy;->a(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p1, p1, Ltnr;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    xor-int/lit8 p1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lwgy;->a(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lwgy;->a:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwgy;->b(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
