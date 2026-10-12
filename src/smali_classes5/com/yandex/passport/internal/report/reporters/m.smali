.class public final Lcom/yandex/passport/internal/report/reporters/m;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/features/a;

.field public final c:Lcom/yandex/passport/internal/core/accounts/e;

.field public d:Lcom/yandex/passport/internal/properties/k;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/h;Lcom/yandex/passport/internal/features/a;Lcom/yandex/passport/internal/core/accounts/e;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/f;-><init>(Lcom/yandex/passport/internal/report/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/m;->b:Lcom/yandex/passport/internal/features/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/yandex/passport/internal/report/reporters/m;->c:Lcom/yandex/passport/internal/core/accounts/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/m;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->e:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/4 v2, 0x1

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

.method public final l(Lcom/yandex/passport/internal/ui/bouncer/model/p1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/j4;->d:Lcom/yandex/passport/internal/report/j4;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/report/ue;-><init>(Lcom/yandex/passport/internal/properties/k;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/yandex/passport/internal/report/a;

    .line 15
    .line 16
    iget-boolean v4, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->b:Z

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/yandex/passport/internal/report/g;

    .line 22
    .line 23
    iget-boolean v5, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->e:Z

    .line 24
    .line 25
    const/16 v6, 0x12

    .line 26
    .line 27
    invoke-direct {v4, v6, v5}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/p1;->g:Z

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-direct {v5, v6, p1}, Lcom/yandex/passport/internal/report/g;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 40
    .line 41
    aput-object v1, p1, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, p1, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v4, p1, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v5, p1, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/n4;->d:Lcom/yandex/passport/internal/report/n4;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/d1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/d1;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/g1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/g1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/passport/internal/ui/bouncer/model/i1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/i1;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h1;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e1;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/yandex/passport/internal/report/gf;

    .line 52
    .line 53
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/f1;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-array p1, v4, [Lcom/yandex/passport/internal/report/af;

    .line 61
    .line 62
    aput-object v1, p1, v3

    .line 63
    .line 64
    aput-object v5, p1, v2

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/yandex/passport/internal/report/g;

    .line 80
    .line 81
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->c:Lcom/yandex/passport/api/y0;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/g;-><init>(Lcom/yandex/passport/api/y0;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v4, [Lcom/yandex/passport/internal/report/af;

    .line 89
    .line 90
    aput-object v1, p1, v3

    .line 91
    .line 92
    aput-object v5, p1, v2

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 105
    .line 106
    .line 107
    new-array p1, v2, [Lcom/yandex/passport/internal/report/af;

    .line 108
    .line 109
    aput-object v1, p1, v3

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n(Lcom/yandex/passport/internal/ui/bouncer/model/l1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/passport/internal/report/reporters/m;->d:Lcom/yandex/passport/internal/properties/k;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->c:Lcom/yandex/passport/internal/properties/k;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Lcom/yandex/passport/internal/report/a;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->a:Lcom/yandex/passport/internal/ui/bouncer/model/v1;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/v1;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/yandex/passport/internal/report/a;

    .line 20
    .line 21
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/k1;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/k1;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->d:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;->e:Lcom/yandex/passport/internal/ui/bouncer/model/i2;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/a;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/i2;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v2, p1, v6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, p1, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, p1, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v5, p1, v3

    .line 54
    .line 55
    invoke-static {p1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/yandex/passport/internal/report/reporters/m;->d:Lcom/yandex/passport/internal/properties/k;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v2, Lcom/yandex/passport/internal/report/ue;

    .line 64
    .line 65
    invoke-direct {v2, v1, v6}, Lcom/yandex/passport/internal/report/ue;-><init>(Lcom/yandex/passport/internal/properties/k;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v3, Lcom/yandex/passport/internal/report/ue;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Lcom/yandex/passport/internal/properties/k;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    sget-object v2, Lcom/yandex/passport/internal/report/n4;->d:Lcom/yandex/passport/internal/report/n4;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iput-object v1, p0, Lcom/yandex/passport/internal/report/reporters/m;->d:Lcom/yandex/passport/internal/properties/k;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
