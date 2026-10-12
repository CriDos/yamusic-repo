.class public final Lcom/yandex/passport/internal/report/reporters/v;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/k3;->d:Lcom/yandex/passport/internal/report/k3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x4

    .line 40
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p4, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, p4, v1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p2, p4, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p3, p4, p1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/l3;->d:Lcom/yandex/passport/internal/report/l3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {p3, v2, p4}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lcom/yandex/passport/internal/report/g;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {p4, v2, p5}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x5

    .line 48
    new-array p5, p5, [Lcom/yandex/passport/internal/report/af;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, p5, v2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p1, p5, v1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p2, p5, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object p3, p5, p1

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    aput-object p4, p5, p1

    .line 64
    .line 65
    invoke-virtual {p0, v0, p5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final n(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/o3;->d:Lcom/yandex/passport/internal/report/o3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p3, p4, v2, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 43
    .line 44
    aput-object v1, p4, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, p4, v1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p2, p4, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p3, p4, p1

    .line 54
    .line 55
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/p3;->d:Lcom/yandex/passport/internal/report/p3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p3, p4, v2, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 43
    .line 44
    aput-object v1, p4, v3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, p4, v1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p2, p4, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p3, p4, p1

    .line 54
    .line 55
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final p(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/ebs/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/passport/internal/report/s3;->d:Lcom/yandex/passport/internal/report/s3;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/yandex/passport/internal/report/gf;

    .line 37
    .line 38
    instance-of v2, p4, Lcom/yandex/passport/common/ebs/o;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string p4, "success"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/yandex/passport/common/ebs/p;->a:Lcom/yandex/passport/common/ebs/p;

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string p4, "verified_age_restriction"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v2, Lcom/yandex/passport/common/ebs/m;->a:Lcom/yandex/passport/common/ebs/m;

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string p4, "consent_needed"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v2, Lcom/yandex/passport/common/ebs/l;->a:Lcom/yandex/passport/common/ebs/l;

    .line 68
    .line 69
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string p4, "bio_incorrect"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lcom/yandex/passport/common/ebs/n;->a:Lcom/yandex/passport/common/ebs/n;

    .line 79
    .line 80
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    const-string p4, "ebs_registration_pending"

    .line 87
    .line 88
    :goto_0
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {p3, p4, v2, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 p4, 0x4

    .line 94
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 95
    .line 96
    aput-object v1, p4, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object p1, p4, v1

    .line 100
    .line 101
    aput-object p2, p4, v2

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    aput-object p3, p4, p1

    .line 105
    .line 106
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q(ILcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/t3;->d:Lcom/yandex/passport/internal/report/t3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p2, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lcom/yandex/passport/internal/report/a;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {p4, p1, v2}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    aput-object p3, p1, p2

    .line 49
    .line 50
    aput-object p4, p1, v2

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/y2;->d:Lcom/yandex/passport/internal/report/y2;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    const/16 v2, 0x19

    .line 36
    .line 37
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v1, p4, v2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, p4, v1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object p2, p4, p1

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p3, p4, p1

    .line 54
    .line 55
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/passport/internal/report/w3;->d:Lcom/yandex/passport/internal/report/w3;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x4

    .line 40
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p4, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, p4, v1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p2, p4, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p3, p4, p1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final t(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/report/x3;->d:Lcom/yandex/passport/internal/report/x3;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 16
    .line 17
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {p2, p3, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/yandex/passport/internal/report/a;

    .line 40
    .line 41
    const/16 v3, 0x1d

    .line 42
    .line 43
    invoke-direct {p3, p4, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lcom/yandex/passport/internal/report/xe;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-direct {p4, p5, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lcom/yandex/passport/internal/report/gf;

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    invoke-direct {p5, p6, v3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-array p6, v2, [Lcom/yandex/passport/internal/report/af;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p6, v2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object p1, p6, v1

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    aput-object p2, p6, p1

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    aput-object p3, p6, p1

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    aput-object p4, p6, p1

    .line 76
    .line 77
    const/4 p1, 0x5

    .line 78
    aput-object p5, p6, p1

    .line 79
    .line 80
    invoke-virtual {p0, v0, p6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
