.class public final Lcom/yandex/passport/internal/usecase/authorize/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/authorize/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/m;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->a:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captchaAnswer=null, analyticFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/m;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
