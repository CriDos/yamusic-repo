.class public final Lib7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb7;
.implements Lrfr;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lib7;->a:Z

    iput-boolean p2, p0, Lib7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpfr;Lpfr;Z)Lmb7;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lib7;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean p0, p0, Lib7;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-static {p2, p1}, Lykq;->r(Lqfr;Lqfr;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    iget-boolean p0, p2, Lpfr;->d:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p2, Lpfr;->c:Lw42;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p3

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lpfr;->c:Lw42;

    .line 35
    .line 36
    :cond_1
    if-ne p0, p3, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    new-instance p3, Lmb7;

    .line 42
    .line 43
    invoke-direct {p3, p2, p1, p0}, Lmb7;-><init>(Lqfr;Lqfr;Z)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lg0m;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lib7;->b:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Loju;->g:Lnju;

    .line 11
    .line 12
    iget-boolean v4, v1, Loju;->h:Z

    .line 13
    .line 14
    iget-boolean v0, v0, Lib7;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lw42;->d:Lw42;

    .line 19
    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v4, :cond_1

    .line 23
    .line 24
    sget-object v0, Lw42;->e:Lw42;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lw42;->c:Lw42;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v8}, Lw42;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, La5e;->U(Lnju;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v5

    .line 47
    :goto_2
    iget-object v9, v1, Loju;->a:Ljbu;

    .line 48
    .line 49
    invoke-static {v9}, Ljde;->K(Ljbu;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-static {v0, v7, v10}, Llx0;->s(ZZZ)Lqu6;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    move v0, v5

    .line 58
    new-instance v5, Lpfr;

    .line 59
    .line 60
    iget-object v1, v1, Loju;->i:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Lfgu;

    .line 63
    .line 64
    iget-object v10, v9, Ljbu;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v9, Ljbu;->D:Lwfu;

    .line 67
    .line 68
    invoke-direct {v7, v10}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide v13, v9, Ljbu;->e:J

    .line 75
    .line 76
    const-wide/16 v15, 0x7918

    .line 77
    .line 78
    cmp-long v4, v13, v15

    .line 79
    .line 80
    if-lez v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v9}, Ljbu;->E()Libu;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v10, Libu;->c:Libu;

    .line 87
    .line 88
    if-ne v4, v10, :cond_4

    .line 89
    .line 90
    iget-boolean v4, v9, Ljbu;->A:Z

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    move v0, v6

    .line 95
    :cond_4
    move v6, v0

    .line 96
    :goto_3
    const/4 v0, 0x0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-static {v3}, La5e;->U(Lnju;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v9, Ljbu;->E:Lwfu;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    :cond_5
    move-object v10, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v10, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v10, v0

    .line 114
    :goto_4
    iget-object v2, v9, Ljbu;->B:Lshu;

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-static {v2}, Lxde;->h0(Lshu;)Luhu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_8
    move-object v11, v0

    .line 123
    move v9, v6

    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v5 .. v12}, Lpfr;-><init>(Ljava/lang/String;Lfgu;Lw42;ZLwfu;Luhu;Lqu6;)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lrer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lrer;

    .line 10
    .line 11
    iget-object p0, p0, Lrer;->d:Ljbu;

    .line 12
    .line 13
    iget-wide v0, p0, Ljbu;->e:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lzdr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p1, Lter;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Lter;

    .line 29
    .line 30
    iget-object p0, p0, Lter;->c:Lt7e;

    .line 31
    .line 32
    iget-wide v0, p0, Lt7e;->g:J

    .line 33
    .line 34
    :goto_0
    new-instance p0, Lofr;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcer;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/32 v2, 0x186a0

    .line 41
    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    move-wide v0, v2

    .line 48
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lofr;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lquv;->a:Lgrv;

    .line 5
    .line 6
    iget-wide v0, p0, Lgrv;->f:J

    .line 7
    .line 8
    new-instance p0, Lofr;

    .line 9
    .line 10
    iget-object p1, p1, Lquv;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/32 v2, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lofr;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lfnr;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Lvnr;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lvnr;

    .line 17
    .line 18
    iget-object p0, p0, Lvnr;->e:Lgrv;

    .line 19
    .line 20
    iget-wide v0, p0, Lgrv;->f:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p1, Lqnr;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    move-object p0, p1

    .line 28
    check-cast p0, Lqnr;

    .line 29
    .line 30
    iget-object p0, p0, Lqnr;->e:Ljbu;

    .line 31
    .line 32
    iget-wide v0, p0, Ljbu;->e:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    :goto_0
    new-instance p0, Lofr;

    .line 40
    .line 41
    invoke-virtual {p1}, Lhnr;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-wide/32 v2, 0x186a0

    .line 46
    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_3

    .line 51
    .line 52
    move-wide v0, v2

    .line 53
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lofr;-><init>(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lnfr;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsqd;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 11
    .line 12
    iget-object p1, p1, Lqrd;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lnfr;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
