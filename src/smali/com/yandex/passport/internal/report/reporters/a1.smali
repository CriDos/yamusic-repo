.class public final Lcom/yandex/passport/internal/report/reporters/a1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# virtual methods
.method public final l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/mb;->d:Lcom/yandex/passport/internal/report/mb;

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
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p3, p2}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/yandex/passport/internal/report/gf;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-direct {p2, p4, p3}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/yandex/passport/internal/report/gf;

    .line 30
    .line 31
    invoke-direct {p3, p5}, Lcom/yandex/passport/internal/report/gf;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lcom/yandex/passport/internal/report/we;

    .line 35
    .line 36
    invoke-direct {p4, p5}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x5

    .line 40
    new-array p5, p5, [Lcom/yandex/passport/internal/report/af;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v1, p5, v2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, p5, v1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p2, p5, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p3, p5, p1

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    aput-object p4, p5, p1

    .line 56
    .line 57
    invoke-virtual {p0, v0, p5}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
