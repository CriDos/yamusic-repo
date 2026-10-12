.class public final Lcom/yandex/passport/internal/report/reporters/l0;
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
.method public final l(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/l9;->d:Lcom/yandex/passport/internal/report/l9;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/a;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/yandex/passport/internal/report/we;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/we;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lcom/yandex/passport/internal/report/af;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, p2, v2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object p1, p2, v1

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
