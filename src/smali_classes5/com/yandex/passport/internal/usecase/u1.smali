.class public final Lcom/yandex/passport/internal/usecase/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Lcom/yandex/passport/internal/network/response/c;

.field public final c:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/network/response/c;Lcom/yandex/passport/internal/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/internal/network/response/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/u1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/u1;->a:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/u1;->b:Lcom/yandex/passport/internal/network/response/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenAccountName=null, analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/u1;->c:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
