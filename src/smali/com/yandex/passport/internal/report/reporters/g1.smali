.class public final Lcom/yandex/passport/internal/report/reporters/g1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/g1;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/g1;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->j:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final l(Lcom/yandex/passport/internal/report/reporters/t;Lcom/yandex/passport/common/core/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/passport/internal/report/xe;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/yandex/passport/internal/report/reporters/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p3, v1, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 18
    .line 19
    aput-object v0, p3, v2

    .line 20
    .line 21
    invoke-static {p3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/passport/internal/report/gf;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p2, Lcom/yandex/passport/internal/report/w8;->d:Lcom/yandex/passport/internal/report/w8;

    .line 36
    .line 37
    new-array v0, v2, [Lcom/yandex/passport/internal/report/af;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, [Lcom/yandex/passport/internal/report/af;

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, [Lcom/yandex/passport/internal/report/af;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 56
    .line 57
    sget-object p0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/yandex/passport/internal/report/reporters/t;->b(Lcom/yandex/passport/internal/report/reporters/t;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p0, p3, p1, p2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/x8;->d:Lcom/yandex/passport/internal/report/x8;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p5, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p5, Lcom/yandex/passport/internal/report/gf;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {p5, p1, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {p1, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lcom/yandex/passport/internal/report/g;

    .line 25
    .line 26
    const-string v2, "false"

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {p4, v2, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {v2, p3, p2}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 45
    .line 46
    aput-object v1, p2, p3

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    aput-object p5, p2, p3

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    aput-object p1, p2, p3

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object p4, p2, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    aput-object v2, p2, p1

    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n(JLjava/lang/Long;ZLcom/yandex/passport/internal/analytics/a;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/d9;->d:Lcom/yandex/passport/internal/report/d9;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/yandex/passport/internal/report/xe;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/yandex/passport/internal/report/g;

    .line 21
    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    invoke-direct {p2, p3, p4}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/yandex/passport/internal/analytics/a;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lcom/yandex/passport/internal/report/g;

    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/yandex/passport/internal/analytics/a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {p4, p5, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance p5, Lcom/yandex/passport/internal/report/we;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p5, v2, p6}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const/4 p6, 0x6

    .line 56
    new-array p6, p6, [Lcom/yandex/passport/internal/report/af;

    .line 57
    .line 58
    aput-object v1, p6, v2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, p6, v1

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    aput-object p2, p6, p1

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object p3, p6, p1

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    aput-object p4, p6, p1

    .line 71
    .line 72
    const/4 p1, 0x5

    .line 73
    aput-object p5, p6, p1

    .line 74
    .line 75
    invoke-virtual {p0, v0, p6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/d9;->d:Lcom/yandex/passport/internal/report/d9;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p3, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/yandex/passport/internal/report/g;

    .line 18
    .line 19
    const-string v2, "false"

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {p4, v2, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v2, p2, p1}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 38
    .line 39
    aput-object v1, p1, p2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p3, p1, p2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object p4, p1, p2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object v2, p1, p2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/j9;->d:Lcom/yandex/passport/internal/report/j9;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/yandex/passport/internal/report/g;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 18
    .line 19
    const-string v2, "false"

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {p3, v2, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/yandex/passport/internal/report/we;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p1}, Lcom/yandex/passport/internal/report/we;-><init>(ILjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 34
    .line 35
    aput-object v1, p1, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p2, p1, v1

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    aput-object p3, p1, p2

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
