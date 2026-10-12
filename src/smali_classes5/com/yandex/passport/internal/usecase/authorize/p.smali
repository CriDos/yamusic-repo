.class public final Lcom/yandex/passport/internal/usecase/authorize/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/passport/common/core/b;

.field public final c:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    .line 10
    .line 11
    sget-object p1, Lcom/yandex/passport/internal/analytics/a;->t:Lcom/yandex/passport/internal/analytics/a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->c:Lcom/yandex/passport/internal/analytics/a;

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

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/authorize/p;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/p;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(trackId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/p;->b:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
