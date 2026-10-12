.class public final Lcom/yandex/passport/internal/report/reporters/g0;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/report/h;


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
    iput-object p1, p0, Lcom/yandex/passport/internal/report/reporters/g0;->b:Lcom/yandex/passport/internal/report/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Lcom/yandex/passport/common/core/f;Landroid/net/Uri;Lcom/yandex/passport/internal/links/h;)V
    .locals 3

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
    sget-object v0, Lcom/yandex/passport/internal/report/i6;->d:Lcom/yandex/passport/internal/report/i6;

    .line 11
    .line 12
    new-instance v1, Lcom/yandex/passport/internal/report/gf;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/yandex/passport/internal/report/ue;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/yandex/passport/internal/report/ue;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/yandex/passport/internal/report/g;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/report/g;-><init>(Lcom/yandex/passport/internal/links/h;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    new-array p3, p3, [Lcom/yandex/passport/internal/report/af;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p3, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, p3, v1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p2, p3, p1

    .line 38
    .line 39
    invoke-virtual {p0, v0, p3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
