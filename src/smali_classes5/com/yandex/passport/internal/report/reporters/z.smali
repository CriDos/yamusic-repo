.class public final Lcom/yandex/passport/internal/report/reporters/z;
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
.method public final l(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/e7;->d:Lcom/yandex/passport/internal/report/e7;

    .line 5
    .line 6
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/yandex/passport/internal/report/reporters/x;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p2, v2, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/report/reporters/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/f7;->d:Lcom/yandex/passport/internal/report/f7;

    .line 5
    .line 6
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-static {v2, p2, p3}, Laui;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x1c

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, p2, p3, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 38
    .line 39
    iget-object p2, p4, Lcom/yandex/passport/internal/report/reporters/x;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, p2, v2, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/h7;->d:Lcom/yandex/passport/internal/report/h7;

    .line 2
    .line 3
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/yandex/passport/internal/report/reporters/x;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p2, v2, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/y;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/passport/internal/report/gf;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/16 p3, 0x1b

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 41
    .line 42
    const-string v1, "error"

    .line 43
    .line 44
    invoke-direct {p1, v1, p3, p2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 56
    .line 57
    const-string v1, "cancelled"

    .line 58
    .line 59
    invoke-direct {p1, v1, p3, p2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 67
    .line 68
    const-string v1, "success"

    .line 69
    .line 70
    invoke-direct {p1, v1, p3, p2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/yandex/passport/internal/report/c7;->d:Lcom/yandex/passport/internal/report/c7;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final p(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/internal/report/reporters/x;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/d7;->d:Lcom/yandex/passport/internal/report/d7;

    .line 2
    .line 3
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/yandex/passport/internal/report/reporters/x;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p1, p2, v2, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
