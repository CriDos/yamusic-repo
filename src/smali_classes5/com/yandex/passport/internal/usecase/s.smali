.class public final Lcom/yandex/passport/internal/usecase/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/b;

.field public final b:J

.field public final c:Lcom/yandex/passport/common/account/a;

.field public final d:Lcom/yandex/passport/api/z1;

.field public final e:Lcom/yandex/passport/internal/analytics/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/b;JLcom/yandex/passport/common/account/a;Lcom/yandex/passport/api/z1;Lcom/yandex/passport/internal/analytics/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/yandex/passport/internal/usecase/s;->b:J

    .line 16
    .line 17
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/s;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/passport/api/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

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
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/s;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/passport/internal/usecase/s;->b:J

    iget-wide v5, p1, Lcom/yandex/passport/internal/usecase/s;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

    iget-object v3, p1, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

    iget-object p1, p1, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

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
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

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
    iget-wide v2, p0, Lcom/yandex/passport/internal/usecase/s;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/passport/common/account/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->a:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/internal/usecase/s;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", masterToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->c:Lcom/yandex/passport/common/account/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/s;->d:Lcom/yandex/passport/api/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsFromValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/s;->e:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
