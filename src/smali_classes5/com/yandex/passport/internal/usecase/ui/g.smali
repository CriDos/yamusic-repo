.class public final Lcom/yandex/passport/internal/usecase/ui/g;
.super Lcom/yandex/passport/common/domain/e;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lcom/yandex/passport/common/domain/b;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/ui/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->d:Le58;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/common/domain/e;-><init>(Lw27;Lcom/yandex/passport/common/domain/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/16 p2, 0xb

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p1, v0, p2}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/yandex/passport/internal/usecase/ui/g;->e:J

    .line 23
    .line 24
    sget-object p1, Lcom/yandex/passport/common/domain/b;->a:Lcom/yandex/passport/common/domain/b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/g;->f:Lcom/yandex/passport/common/domain/b;

    .line 27
    .line 28
    const/16 p1, 0x1e

    .line 29
    .line 30
    iput p1, p0, Lcom/yandex/passport/internal/usecase/ui/g;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/ui/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/usecase/ui/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Lcom/yandex/passport/common/domain/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/g;->f:Lcom/yandex/passport/common/domain/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/yandex/passport/common/exception/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method
