.class public final Lcom/yandex/passport/internal/report/reporters/i0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/report/reporters/h0;


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
.method public final l(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/j8;->d:Lcom/yandex/passport/internal/report/j8;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 7
    .line 8
    const-string v2, "all_apps"

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/yandex/passport/internal/report/we;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/we;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/xe;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {p2, p3, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 34
    .line 35
    aput-object v1, p3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p3, v1

    .line 39
    .line 40
    aput-object p1, p3, v3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p2, p3, p1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/j8;->d:Lcom/yandex/passport/internal/report/j8;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/g;

    .line 7
    .line 8
    const-string v2, "this_app"

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/passport/internal/report/gf;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/yandex/passport/internal/report/we;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/we;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/yandex/passport/internal/report/xe;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {p2, p3, v3}, Lcom/yandex/passport/internal/report/xe;-><init>(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 34
    .line 35
    aput-object v1, p3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v2, p3, v1

    .line 39
    .line 40
    aput-object p1, p3, v3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p2, p3, p1

    .line 44
    .line 45
    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
