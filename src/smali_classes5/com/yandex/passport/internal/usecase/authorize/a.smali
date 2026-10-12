.class public final Lcom/yandex/passport/internal/usecase/authorize/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/usecase/authorize/s;


# instance fields
.field public final a:Lcom/yandex/passport/internal/entities/i;

.field public final b:Lcom/yandex/passport/internal/analytics/a;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/yandex/passport/common/core/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/i;Lcom/yandex/passport/internal/analytics/a;Ljava/lang/String;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/i;->a:Lcom/yandex/passport/api/impl/b;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->e:Lcom/yandex/passport/common/core/b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->e:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/yandex/passport/internal/entities/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/authorize/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/usecase/authorize/a;

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    iget-wide p0, p1, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-wide v2, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(cookie="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->a:Lcom/yandex/passport/internal/entities/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsFromValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->b:Lcom/yandex/passport/internal/analytics/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trackId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", socialCode=null, locationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/yandex/passport/internal/usecase/authorize/a;->d:J

    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
