.class public final Lcom/yandex/passport/internal/usecase/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/account/a;

.field public final b:Lcom/yandex/passport/internal/credentials/e;

.field public final c:Lcom/yandex/passport/common/core/b;

.field public final d:J

.field public final e:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/internal/credentials/e;Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/internal/analytics/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/yandex/passport/internal/usecase/z0;->d:J

    .line 23
    .line 24
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/z0;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/z0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/internal/credentials/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/z0;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/passport/internal/usecase/z0;->d:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/usecase/z0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->e:Lcom/yandex/passport/internal/analytics/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/z0;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lcom/yandex/passport/internal/usecase/z0;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->a:Lcom/yandex/passport/common/account/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", masterCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->b:Lcom/yandex/passport/internal/credentials/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/z0;->c:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/usecase/z0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/z0;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
