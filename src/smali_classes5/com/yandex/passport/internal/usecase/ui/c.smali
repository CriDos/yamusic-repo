.class public final Lcom/yandex/passport/internal/usecase/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:Lcom/yandex/passport/common/core/f;

.field public final d:Lcom/yandex/passport/common/account/a;

.field public final e:Lcom/yandex/passport/common/core/b;

.field public final f:Lcom/yandex/passport/internal/analytics/a;

.field public final g:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/analytics/a;J)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/c;->a:Lcom/yandex/passport/common/core/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/c;->b:Lcom/yandex/passport/common/core/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/c;->c:Lcom/yandex/passport/common/core/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/ui/c;->d:Lcom/yandex/passport/common/account/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/c;->e:Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/ui/c;->f:Lcom/yandex/passport/internal/analytics/a;

    .line 30
    .line 31
    iput-wide p7, p0, Lcom/yandex/passport/internal/usecase/ui/c;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->e:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->f:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->d:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/c;->c:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method
