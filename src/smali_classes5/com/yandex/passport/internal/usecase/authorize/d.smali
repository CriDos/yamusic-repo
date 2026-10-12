.class public final Lcom/yandex/passport/internal/usecase/authorize/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# instance fields
.field public final a:Lcom/yandex/passport/internal/entities/g;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/internal/credentials/d;

.field public final d:Lcom/yandex/passport/internal/analytics/a;

.field public final e:Lcom/yandex/passport/common/core/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/g;Ljava/lang/String;Lcom/yandex/passport/internal/credentials/d;Lcom/yandex/passport/internal/analytics/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/g;->a:Lcom/yandex/passport/api/impl/b;

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->e:Lcom/yandex/passport/common/core/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->e:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

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

.method public final d()Lcom/yandex/passport/internal/entities/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/authorize/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/d;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    iget-object v2, p1, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final f()Lcom/yandex/passport/internal/credentials/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->a:Lcom/yandex/passport/internal/entities/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credentialsProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->c:Lcom/yandex/passport/internal/credentials/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/d;->d:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", socialCode=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
