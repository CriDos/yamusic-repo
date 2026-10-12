.class public final Lcom/yandex/passport/internal/usecase/authorize/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# instance fields
.field public final a:Lcom/yandex/passport/internal/entities/u;

.field public final b:Lcom/yandex/passport/common/core/b;

.field public final c:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/u;->b:Lcom/yandex/passport/api/impl/b;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->b:Lcom/yandex/passport/common/core/b;

    .line 16
    .line 17
    sget-object p1, Lcom/yandex/passport/internal/analytics/a;->t:Lcom/yandex/passport/internal/analytics/a;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->b:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/j;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/u;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/j;->a:Lcom/yandex/passport/internal/entities/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", socialCode=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
