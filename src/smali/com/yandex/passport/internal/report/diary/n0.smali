.class public final Lcom/yandex/passport/internal/report/diary/n0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# virtual methods
.method public final l(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/x0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/passport/internal/report/s6;->d:Lcom/yandex/passport/internal/report/s6;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/report/g;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/passport/internal/report/diary/x0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, p2, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, p2, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/report/t6;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/report/t6;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/report/t6;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p3}, Lcom/yandex/passport/internal/report/t6;-><init>(Lcom/yandex/passport/internal/report/t6;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 22
    .line 23
    const/16 v3, 0x16

    .line 24
    .line 25
    invoke-direct {v1, p4, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/yandex/passport/internal/report/a;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {p4, p1, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/yandex/passport/internal/report/a;

    .line 36
    .line 37
    const/16 v3, 0x18

    .line 38
    .line 39
    invoke-direct {p1, p3, v3}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lcom/yandex/passport/internal/report/a;

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-direct {p3, p2, v3}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, p2, v3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object p4, p2, v1

    .line 57
    .line 58
    aput-object p1, p2, v2

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    aput-object p3, p2, p1

    .line 62
    .line 63
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
