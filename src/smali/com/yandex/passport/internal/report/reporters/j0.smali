.class public final Lcom/yandex/passport/internal/report/reporters/j0;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/j0;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/j0;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->H:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lq46;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final l(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/report/ue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/yandex/passport/internal/report/xe;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {p2, p3, v1}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p3, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, p3, v0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p2, p3, p1

    .line 41
    .line 42
    invoke-static {p3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 49
    .line 50
    const/16 p3, 0x1a

    .line 51
    .line 52
    invoke-direct {p2, p4, p3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p2, Lcom/yandex/passport/internal/report/r8;->d:Lcom/yandex/passport/internal/report/r8;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/yandex/passport/common/domain/f;->d(Lhjc;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/core/f;Ljava/lang/Throwable;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/report/n8;->d:Lcom/yandex/passport/internal/report/n8;

    .line 14
    .line 15
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 16
    .line 17
    iget-wide v2, p3, Lcom/yandex/passport/common/core/f;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/yandex/passport/internal/report/xe;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {p3, p1, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/yandex/passport/internal/report/g;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p5, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance p5, Lcom/yandex/passport/internal/report/gf;

    .line 48
    .line 49
    invoke-direct {p5, p4}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x5

    .line 53
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p4, v2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object p3, p4, v1

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    aput-object p1, p4, p3

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    aput-object p2, p4, p1

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    aput-object p5, p4, p1

    .line 69
    .line 70
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/common/core/f;ZLjava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/internal/report/o8;->d:Lcom/yandex/passport/internal/report/o8;

    .line 17
    .line 18
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 19
    .line 20
    iget-wide v2, p3, Lcom/yandex/passport/common/core/f;->b:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {v1, p3}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/yandex/passport/internal/report/xe;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {p3, p1, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {p2, v2, p4}, Lcom/yandex/passport/internal/report/gf;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/yandex/passport/internal/report/g;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {p4, p5, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lcom/yandex/passport/internal/report/xe;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {p5, p6, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 p6, 0x6

    .line 64
    new-array p6, p6, [Lcom/yandex/passport/internal/report/af;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, p6, v3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aput-object p3, p6, v1

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p1, p6, p3

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    aput-object p2, p6, p1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput-object p4, p6, p1

    .line 80
    .line 81
    aput-object p5, p6, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0, p6}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final o(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/s8;->d:Lcom/yandex/passport/internal/report/s8;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/yandex/passport/common/core/f;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {p1, p4, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/yandex/passport/internal/report/xe;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {p4, p2, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, p3, v2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, p3, v1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object p4, p3, p1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object p2, p3, p1

    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Lcom/yandex/passport/common/core/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/passport/internal/report/p8;->d:Lcom/yandex/passport/internal/report/p8;

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
    new-instance p1, Lcom/yandex/passport/internal/report/xe;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/yandex/passport/internal/report/a;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {p2, p3, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/yandex/passport/internal/report/g;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {p3, p4, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    new-array p4, p4, [Lcom/yandex/passport/internal/report/af;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v1, p4, v2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p1, p4, v1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p2, p4, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object p3, p4, p1

    .line 61
    .line 62
    invoke-virtual {p0, v0, p4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
