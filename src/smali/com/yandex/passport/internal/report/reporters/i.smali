.class public final Lcom/yandex/passport/internal/report/reporters/i;
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
    iput-object p2, p0, Lcom/yandex/passport/internal/report/reporters/i;->b:Lcom/yandex/passport/internal/features/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/report/reporters/i;->b:Lcom/yandex/passport/internal/features/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/features/a;->l:Lq46;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/passport/internal/features/a;->J:[Lwzf;

    .line 6
    .line 7
    const/16 v2, 0x8

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

.method public final l(Lcom/yandex/passport/api/x;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/p1;->d:Lcom/yandex/passport/internal/report/p1;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/yandex/passport/internal/report/ue;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, p2, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-array p2, v2, [Lcom/yandex/passport/internal/report/af;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, p2, v2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object p1, p2, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lcom/yandex/passport/api/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/internal/report/x1;->d:Lcom/yandex/passport/internal/report/x1;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/passport/internal/report/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/c;-><init>(Lcom/yandex/passport/api/x;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
